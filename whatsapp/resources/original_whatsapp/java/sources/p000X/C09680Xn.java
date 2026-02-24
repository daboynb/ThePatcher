package p000X;

import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import com.whatsapp.infra.core.util.NativeUtils;
import com.whatsapp.infra.core.util.StatResult;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.0Xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C09680Xn {
    public static final String A06 = File.separator;
    public final InterfaceC024600q A02;
    public final AnonymousClass075 A03 = (AnonymousClass075) C00H.A02(125);
    public final InterfaceC024600q A01 = new C024700r(null, new C34561aC(this, 36));
    public final InterfaceC024600q A00 = new C024700r(null, new C34561aC(this, 37));
    public final Set A04 = new HashSet();
    public volatile Set A05 = new HashSet();

    public static List A00(File[] fileArr, int i) {
        if (fileArr == null || i == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(fileArr.length);
        for (File file : fileArr) {
            try {
                try {
                    StatResult lstatOpenFile = StatResult.lstatOpenFile(file.getPath());
                    if (!lstatOpenFile.A05) {
                        if (file.isDirectory()) {
                            arrayList.addAll(A00(file.listFiles(), i - 1));
                        } else if (lstatOpenFile.A01 == 1) {
                            arrayList.add(Long.valueOf(lstatOpenFile.A04));
                        }
                    }
                } catch (Exception e) {
                    throw new IOException(e);
                }
            } catch (IOException e2) {
                StringBuilder sb = new StringBuilder();
                sb.append("externalfilevalidator/file read error: ");
                sb.append(file);
                Log.m221e(sb.toString(), e2);
            }
        }
        return arrayList;
    }

    private void A01(StatResult statResult, String str) {
        StringBuilder sb;
        ParcelFileDescriptor parcelFileDescriptor = null;
        try {
            try {
                try {
                    parcelFileDescriptor = ParcelFileDescriptor.open(new File("/proc/self"), 268435456);
                    long j = StatResult.statOpenFile(NativeUtils.getFileDescriptorForFileDescriptor(parcelFileDescriptor.getFileDescriptor())).A03;
                    Long valueOf = Long.valueOf(j);
                    try {
                        parcelFileDescriptor.close();
                    } catch (IOException e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("externalfilevalidator/getProcDeviceId/close failed: ");
                        sb2.append(e);
                        Log.m219e(sb2.toString());
                    }
                    if (valueOf != null && j == statResult.A03) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("file is on the proc filesystem; not permitting nefarious file share operation; ");
                        sb3.append(str);
                        throw new IOException(sb3.toString());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } catch (FileNotFoundException e2) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("externalfilevalidator/getProcDeviceId/proc file not found: ");
                sb4.append(e2);
                Log.m219e(sb4.toString());
                if (0 != 0) {
                    try {
                        parcelFileDescriptor.close();
                    } catch (IOException e3) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("externalfilevalidator/getProcDeviceId/close failed: ");
                        sb5.append(e3);
                        Log.m219e(sb5.toString());
                    }
                }
            }
            int myUid = Process.myUid();
            int i = statResult.A02;
            if (myUid == i) {
                try {
                    sb = new StringBuilder();
                    sb.append(Environment.getExternalStorageDirectory().getCanonicalPath());
                    sb.append("/.");
                } catch (IOException e4) {
                    Log.m221e("externalfilevalidator/getExternalStorageGid/unable to read external storage dir", e4);
                }
                try {
                    int i2 = StatResult.lstatOpenFile(sb.toString()).A00;
                    if (Integer.valueOf(i2) != null && i2 != i && i2 == statResult.A00 && !statResult.A05) {
                        return;
                    }
                    Set set = this.A05;
                    Long valueOf2 = Long.valueOf(statResult.A04);
                    if (set.contains(valueOf2)) {
                        return;
                    }
                    C05370Ee c05370Ee = new C05370Ee("externalfilevalidator/update allowlist");
                    HashSet hashSet = new HashSet();
                    for (File file : (Set) this.A01.get()) {
                        hashSet.addAll(A00(file.isFile() ? new File[]{file} : file.listFiles(), 3));
                    }
                    this.A05 = hashSet;
                    long A02 = c05370Ee.A02();
                    if (A02 > 1000 && ((C06290Kb) ((C0AT) this.A02.get())).A02.A0Z(16337)) {
                        AnonymousClass075 anonymousClass075 = this.A03;
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("duration=");
                        sb6.append(A02);
                        anonymousClass075.A0L("ExternalFileValidator/isStatResultAllowListed/slow", sb6.toString(), false);
                    }
                    if (hashSet.contains(valueOf2)) {
                        return;
                    }
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("file is owned by our application; not permitting nefarious file share operation; ");
                    sb7.append(str);
                    throw new IOException(sb7.toString());
                } catch (Exception e5) {
                    throw new IOException(e5);
                }
            }
        } catch (Throwable th2) {
            if (parcelFileDescriptor == null) {
                throw th2;
            }
            try {
                parcelFileDescriptor.close();
                throw th2;
            } catch (IOException e6) {
                StringBuilder sb8 = new StringBuilder();
                sb8.append("externalfilevalidator/getProcDeviceId/close failed: ");
                sb8.append(e6);
                Log.m219e(sb8.toString());
                throw th2;
            }
        }
    }

    private boolean A02(File file) {
        if (file == null || !((C06290Kb) ((C0AT) this.A02.get())).A02.A0Z(14899)) {
            return false;
        }
        try {
            String canonicalPath = file.getCanonicalPath();
            if (canonicalPath == null) {
                return false;
            }
            Iterator it = ((Set) this.A00.get()).iterator();
            while (it.hasNext()) {
                if (canonicalPath.startsWith((String) it.next())) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            Log.m221e("externalfilevalidator/validatedUsingFilePath/failed to get canonical path", e);
            return false;
        }
    }

    public void A03(Uri uri) {
        if (this.A04.contains(uri.getAuthority())) {
            StringBuilder sb = new StringBuilder();
            sb.append("externalfilevalidator/don't allow sharing ");
            sb.append(uri);
            throw new IOException(sb.toString());
        }
    }

    public C09680Xn() {
        InterfaceC024600q A00 = C0AH.A00((C0AH) C00H.A02(695), C0AT.class);
        C00C.A0C(A00, "null cannot be cast to non-null type com.facebook.inject.Lazy<T of com.whatsapp.infra.dependencybridge.DependencyBridgeRegistry.getBridgeLazy>");
        this.A02 = A00;
    }

    public void A04(ParcelFileDescriptor parcelFileDescriptor, File file) {
        StatResult statOpenFile;
        if (A02(file)) {
            return;
        }
        int fileDescriptorForFileDescriptor = NativeUtils.getFileDescriptorForFileDescriptor(parcelFileDescriptor.getFileDescriptor());
        if (((C06290Kb) ((C0AT) this.A02.get())).A02.A0Z(15564)) {
            try {
                statOpenFile = StatResult.statOpenFile(fileDescriptorForFileDescriptor);
                if (statOpenFile == null) {
                    throw new IOException();
                }
            } catch (Exception e) {
                throw new IOException(e);
            }
        } else {
            statOpenFile = StatResult.statOpenFile(fileDescriptorForFileDescriptor);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("parcelFileDescriptor=");
        sb.append(parcelFileDescriptor);
        A01(statOpenFile, sb.toString());
    }

    public void A05(File file) {
        if (A02(file)) {
            return;
        }
        String canonicalPath = file.getCanonicalPath();
        try {
            StatResult lstatOpenFile = StatResult.lstatOpenFile(canonicalPath);
            StringBuilder sb = new StringBuilder();
            sb.append("canonicalFilePath=");
            sb.append(canonicalPath);
            A01(lstatOpenFile, sb.toString());
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    public void A06(File file, FileInputStream fileInputStream, String str, String str2) {
        StatResult statOpenFile;
        if (A02(file)) {
            return;
        }
        try {
            int fileDescriptorForFileDescriptor = NativeUtils.getFileDescriptorForFileDescriptor(fileInputStream.getFD());
            if (((C06290Kb) ((C0AT) this.A02.get())).A02.A0Z(15564)) {
                try {
                    statOpenFile = StatResult.statOpenFile(fileDescriptorForFileDescriptor);
                    if (statOpenFile == null) {
                        throw new IOException();
                    }
                } catch (Exception e) {
                    throw new IOException(e);
                }
            } else {
                statOpenFile = StatResult.statOpenFile(fileDescriptorForFileDescriptor);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("fileInputStream=");
            sb.append(fileInputStream);
            A01(statOpenFile, sb.toString());
        } catch (IOException e2) {
            if (str != null && str2 != null) {
                AnonymousClass075 anonymousClass075 = this.A03;
                String str3 = A06;
                anonymousClass075.A0L(str, str2.substring(0, str2.contains(str3) ? str2.lastIndexOf(str3) : 0), true);
            }
            throw e2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07(File file, String str) {
        String absolutePath;
        try {
            try {
                A05(file);
            } catch (Exception unused) {
                absolutePath = file.getAbsolutePath();
                AnonymousClass075 anonymousClass075 = this.A03;
                String str2 = A06;
                anonymousClass075.A0L(str, absolutePath.substring(0, !absolutePath.contains(str2) ? absolutePath.lastIndexOf(str2) : 0), true);
            }
        } catch (IOException unused2) {
            absolutePath = file.getCanonicalPath();
            AnonymousClass075 anonymousClass0752 = this.A03;
            String str22 = A06;
            anonymousClass0752.A0L(str, absolutePath.substring(0, !absolutePath.contains(str22) ? absolutePath.lastIndexOf(str22) : 0), true);
        }
    }
}
