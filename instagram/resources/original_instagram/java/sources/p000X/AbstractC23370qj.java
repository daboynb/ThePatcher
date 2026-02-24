package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.TreeMap;
import java.util.concurrent.Executor;

/* renamed from: X.0qj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23370qj {
    public static final InterfaceC23340qg A00 = new InterfaceC23340qg() { // from class: X.0qh
        @Override // p000X.InterfaceC23340qg
        public final void F2h(int i, Object obj) {
        }
    };
    public static final InterfaceC23340qg A01 = new InterfaceC23340qg() { // from class: X.0qi
        @Override // p000X.InterfaceC23340qg
        public final void F2h(int i, Object obj) {
            String str;
            switch (i) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                case 9:
                default:
                    str = "";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i == 6 || i == 7 || i == 8) {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            }
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    public static void A00(Context context, InterfaceC23340qg interfaceC23340qg, Executor executor, boolean z) {
        int length;
        long j;
        DataInputStream dataInputStream;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z2 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        dataInputStream = new DataInputStream(new FileInputStream(file));
                    } catch (IOException unused) {
                    }
                    try {
                        long readLong = dataInputStream.readLong();
                        dataInputStream.close();
                        if (readLong == packageInfo.lastUpdateTime) {
                            interfaceC23340qg.F2h(2, null);
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Skipping profile installation for ", sb);
                            AbstractC27914AsI.A0I(context.getPackageName(), sb);
                            AbstractC23490qv.A00(context, z2);
                        }
                    } finally {
                    }
                }
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Installing profile for ", sb2);
            AbstractC27914AsI.A0I(context.getPackageName(), sb2);
            C23290qb c23290qb = new C23290qb(assets, interfaceC23340qg, new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof"), name, executor);
            if (c23290qb.A02()) {
                C23290qb A012 = c23290qb.A01();
                C23300qc[] c23300qcArr = A012.A02;
                byte[] bArr = A012.A07;
                if (c23300qcArr != null) {
                    if (!A012.A00) {
                        throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                    }
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            byteArrayOutputStream.write(AbstractC23430qp.A00);
                            byteArrayOutputStream.write(bArr);
                            if (Arrays.equals(bArr, AbstractC23500qw.A06)) {
                                ArrayList arrayList = new ArrayList(3);
                                ArrayList arrayList2 = new ArrayList(3);
                                arrayList.add(AbstractC23430qp.A02(c23300qcArr));
                                arrayList.add(AbstractC23430qp.A00(c23300qcArr));
                                arrayList.add(AbstractC23430qp.A01(c23300qcArr));
                                long size = 12 + (arrayList.size() * 16);
                                AbstractC23310qd.A01(byteArrayOutputStream, 4, arrayList.size());
                                for (int i = 0; i < arrayList.size(); i++) {
                                    C23510qx c23510qx = (C23510qx) arrayList.get(i);
                                    int intValue = c23510qx.A00.intValue();
                                    AbstractC23310qd.A01(byteArrayOutputStream, 4, intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? 0L : 4L : 3L : 2L : 1L);
                                    AbstractC23310qd.A01(byteArrayOutputStream, 4, size);
                                    boolean z3 = c23510qx.A01;
                                    byte[] bArr2 = c23510qx.A02;
                                    if (z3) {
                                        j = bArr2.length;
                                        byte[] A04 = AbstractC23310qd.A04(bArr2);
                                        arrayList2.add(A04);
                                        length = A04.length;
                                        AbstractC23310qd.A01(byteArrayOutputStream, 4, length);
                                    } else {
                                        arrayList2.add(bArr2);
                                        length = bArr2.length;
                                        AbstractC23310qd.A01(byteArrayOutputStream, 4, length);
                                        j = 0;
                                    }
                                    AbstractC23310qd.A01(byteArrayOutputStream, 4, j);
                                    size += length;
                                }
                                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                                    byteArrayOutputStream.write((byte[]) arrayList2.get(i2));
                                }
                            } else {
                                byte[] bArr3 = AbstractC23500qw.A05;
                                if (!Arrays.equals(bArr, bArr3)) {
                                    byte[] bArr4 = AbstractC23500qw.A03;
                                    if (Arrays.equals(bArr, bArr4)) {
                                        AbstractC23310qd.A01(byteArrayOutputStream, 1, c23300qcArr.length);
                                        for (C23300qc c23300qc : c23300qcArr) {
                                            int size2 = c23300qc.A07.size() * 4;
                                            String A03 = AbstractC23430qp.A03(c23300qc.A05, c23300qc.A06, bArr4);
                                            Charset charset = StandardCharsets.UTF_8;
                                            AbstractC23310qd.A01(byteArrayOutputStream, 2, A03.getBytes(charset).length);
                                            AbstractC23310qd.A01(byteArrayOutputStream, 2, c23300qc.A08.length);
                                            AbstractC23310qd.A01(byteArrayOutputStream, 4, size2);
                                            AbstractC23310qd.A01(byteArrayOutputStream, 4, c23300qc.A03);
                                            byteArrayOutputStream.write(A03.getBytes(charset));
                                            Iterator it = c23300qc.A07.keySet().iterator();
                                            while (it.hasNext()) {
                                                AbstractC23310qd.A01(byteArrayOutputStream, 2, ((Integer) it.next()).intValue());
                                                AbstractC23310qd.A01(byteArrayOutputStream, 2, 0L);
                                            }
                                            int length2 = c23300qc.A08.length;
                                            for (int i3 = 0; i3 < length2; i3++) {
                                                AbstractC23310qd.A01(byteArrayOutputStream, 2, r11[i3]);
                                            }
                                        }
                                    } else {
                                        bArr3 = AbstractC23500qw.A04;
                                        if (!Arrays.equals(bArr, bArr3)) {
                                            byte[] bArr5 = AbstractC23500qw.A02;
                                            if (Arrays.equals(bArr, bArr5)) {
                                                AbstractC23310qd.A01(byteArrayOutputStream, 2, c23300qcArr.length);
                                                for (C23300qc c23300qc2 : c23300qcArr) {
                                                    String A032 = AbstractC23430qp.A03(c23300qc2.A05, c23300qc2.A06, bArr5);
                                                    Charset charset2 = StandardCharsets.UTF_8;
                                                    AbstractC23310qd.A01(byteArrayOutputStream, 2, A032.getBytes(charset2).length);
                                                    TreeMap treeMap = c23300qc2.A07;
                                                    AbstractC23310qd.A01(byteArrayOutputStream, 2, treeMap.size());
                                                    AbstractC23310qd.A01(byteArrayOutputStream, 2, c23300qc2.A08.length);
                                                    AbstractC23310qd.A01(byteArrayOutputStream, 4, c23300qc2.A03);
                                                    byteArrayOutputStream.write(A032.getBytes(charset2));
                                                    Iterator it2 = treeMap.keySet().iterator();
                                                    while (it2.hasNext()) {
                                                        AbstractC23310qd.A01(byteArrayOutputStream, 2, ((Integer) it2.next()).intValue());
                                                    }
                                                    int length3 = c23300qc2.A08.length;
                                                    for (int i4 = 0; i4 < length3; i4++) {
                                                        AbstractC23310qd.A01(byteArrayOutputStream, 2, r10[i4]);
                                                    }
                                                }
                                            } else {
                                                A012.A04.F2h(5, null);
                                                A012.A02 = null;
                                                byteArrayOutputStream.close();
                                            }
                                        }
                                    }
                                }
                                byte[] A07 = AbstractC23430qp.A07(bArr3, c23300qcArr);
                                AbstractC23310qd.A01(byteArrayOutputStream, 1, c23300qcArr.length);
                                AbstractC23310qd.A01(byteArrayOutputStream, 4, A07.length);
                                byte[] A042 = AbstractC23310qd.A04(A07);
                                AbstractC23310qd.A01(byteArrayOutputStream, 4, A042.length);
                                byteArrayOutputStream.write(A042);
                            }
                            A012.A01 = byteArrayOutputStream.toByteArray();
                            byteArrayOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        A012.A04.F2h(7, e);
                    } catch (IllegalStateException e2) {
                        A012.A04.F2h(8, e2);
                    }
                    A012.A02 = null;
                }
                byte[] bArr6 = A012.A01;
                if (bArr6 != null) {
                    if (!A012.A00) {
                        throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                    }
                    try {
                        try {
                            try {
                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr6);
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(A012.A05);
                                    try {
                                        FileChannel channel = fileOutputStream.getChannel();
                                        try {
                                            FileLock tryLock = channel.tryLock();
                                            if (tryLock != null) {
                                                try {
                                                    if (tryLock.isValid()) {
                                                        byte[] bArr7 = new byte[512];
                                                        while (true) {
                                                            int read = byteArrayInputStream.read(bArr7);
                                                            if (read <= 0) {
                                                                break;
                                                            } else {
                                                                fileOutputStream.write(bArr7, 0, read);
                                                            }
                                                        }
                                                        C23290qb.A00(A012, null, 1);
                                                        tryLock.close();
                                                        channel.close();
                                                        fileOutputStream.close();
                                                        byteArrayInputStream.close();
                                                        A012.A01 = null;
                                                        A012.A02 = null;
                                                        A01(packageInfo, filesDir);
                                                        if (z) {
                                                            z2 = true;
                                                        }
                                                    }
                                                } finally {
                                                }
                                            }
                                            throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        byteArrayInputStream.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            } finally {
                                A012.A01 = null;
                                A012.A02 = null;
                            }
                        } catch (IOException e3) {
                            C23290qb.A00(A012, e3, 7);
                            AbstractC23490qv.A00(context, z2);
                        }
                    } catch (FileNotFoundException e4) {
                        C23290qb.A00(A012, e4, 6);
                        AbstractC23490qv.A00(context, z2);
                    }
                }
            }
            AbstractC23490qv.A00(context, z2);
        } catch (PackageManager.NameNotFoundException e5) {
            interfaceC23340qg.F2h(7, e5);
            AbstractC23490qv.A00(context, false);
        }
    }

    public static void A01(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }
}
