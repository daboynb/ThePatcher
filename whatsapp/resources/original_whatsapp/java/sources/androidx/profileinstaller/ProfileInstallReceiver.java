package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import p000X.AbstractC127835iq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC39389Hiw;
import p000X.AbstractC40045Htv;
import p000X.AbstractC40863ILj;
import p000X.AbstractC41338IeP;
import p000X.AnonymousClass000;
import p000X.C41434Igi;
import p000X.C41966IsA;
import p000X.C87T;
import p000X.C87Z;
import p000X.ExecutorC23021AHv;
import p000X.I2E;
import p000X.I8C;
import p000X.IKT;
import p000X.INR;
import p000X.IO7;
import p000X.JHQ;

/* loaded from: classes8.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    public static byte[] A01(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(A0P, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return A0P.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v64, types: [java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r1v65, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Type inference failed for: r1v73 */
    /* JADX WARN: Type inference failed for: r1v77 */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v79 */
    /* JADX WARN: Type inference failed for: r1v80 */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras;
        int i;
        ExecutorC23021AHv executorC23021AHv;
        C41966IsA c41966IsA;
        Object obj;
        int i2;
        long j;
        int length;
        if (intent != null) {
            String action = intent.getAction();
            if (!"androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
                if (!"androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
                    if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                        C41966IsA c41966IsA2 = new C41966IsA(this);
                        if (Build.VERSION.SDK_INT >= 24) {
                            Process.sendSignal(Process.myPid(), 10);
                            i = 12;
                        } else {
                            i = 13;
                        }
                        c41966IsA2.Bdp(i, null);
                        return;
                    }
                    if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
                        return;
                    }
                    String string = extras.getString("EXTRA_BENCHMARK_OPERATION");
                    C41966IsA c41966IsA3 = new C41966IsA(this);
                    if (!"DROP_SHADER_CACHE".equals(string)) {
                        c41966IsA3.Bdp(16, null);
                        return;
                    } else {
                        int i3 = Build.VERSION.SDK_INT;
                        c41966IsA3.Bdp(A00(i3 >= 34 ? AbstractC39389Hiw.A00(context).getCacheDir() : i3 >= 24 ? AbstractC39389Hiw.A00(context).getCodeCacheDir() : i3 == 23 ? context.getCodeCacheDir() : context.getCacheDir()) ? 14 : 15, null);
                        return;
                    }
                }
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    String string2 = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                    if ("WRITE_SKIP_FILE".equals(string2)) {
                        executorC23021AHv = new ExecutorC23021AHv(1);
                        c41966IsA = new C41966IsA(this);
                        try {
                            AbstractC40863ILj.A00(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                            obj = null;
                            i2 = 10;
                        } catch (PackageManager.NameNotFoundException e) {
                            executorC23021AHv.execute(new JHQ(e, 7, 4, c41966IsA));
                            return;
                        }
                    } else {
                        if (!"DELETE_SKIP_FILE".equals(string2)) {
                            return;
                        }
                        executorC23021AHv = new ExecutorC23021AHv(1);
                        c41966IsA = new C41966IsA(this);
                        AbstractC127835iq.A0z(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        obj = null;
                        i2 = 11;
                    }
                    executorC23021AHv.execute(new JHQ(obj, i2, 4, c41966IsA));
                    return;
                }
                return;
            }
            ExecutorC23021AHv executorC23021AHv2 = new ExecutorC23021AHv(1);
            C41966IsA c41966IsA4 = new C41966IsA(this);
            Context applicationContext = context.getApplicationContext();
            String packageName = applicationContext.getPackageName();
            ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
            AssetManager assets = applicationContext.getAssets();
            String name = AbstractC127835iq.A10(applicationInfo.sourceDir).getName();
            boolean z = false;
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
                File filesDir = context.getFilesDir();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Installing profile for ");
                AbstractC23470Abt.A1R(A04, context.getPackageName(), "ProfileInstaller");
                C41434Igi c41434Igi = new C41434Igi(assets, c41966IsA4, AbstractC127835iq.A0z(new File("/data/misc/profiles/cur/0", "com.whatsapp"), "primary.prof"), name, executorC23021AHv2);
                if (c41434Igi.A07()) {
                    C41434Igi A06 = c41434Igi.A06();
                    I8C[] i8cArr = A06.A02;
                    byte[] bArr = A06.A07;
                    if (i8cArr != null && bArr != null) {
                        if (!A06.A00) {
                            throw AbstractC34801aa.A0z("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        try {
                            ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
                            try {
                                A0P.write(AbstractC41338IeP.A00);
                                A0P.write(bArr);
                                byte[] bArr2 = AbstractC40045Htv.A06;
                                if (Arrays.equals(bArr, bArr2)) {
                                    ArrayList A17 = AbstractC34801aa.A17(3);
                                    ArrayList A172 = AbstractC34801aa.A17(3);
                                    ByteArrayOutputStream A0P2 = AbstractC37199Ghy.A0P();
                                    int i4 = 2;
                                    try {
                                        int length2 = i8cArr.length;
                                        IKT.A01(A0P2, 2, length2);
                                        for (I8C i8c : i8cArr) {
                                            IKT.A01(A0P2, 4, i8c.A05);
                                            IKT.A01(A0P2, 4, i8c.A01);
                                            IKT.A01(A0P2, 4, i8c.A04);
                                            String A00 = AbstractC41338IeP.A00(i8c.A06, i8c.A07, bArr2);
                                            int length3 = AbstractC37200Ghz.A1W(A00).length;
                                            IKT.A00(A0P2, length3);
                                            i4 = i4 + 4 + 4 + 4 + 2 + length3;
                                            A0P2.write(AbstractC37200Ghz.A1W(A00));
                                        }
                                        byte[] byteArray = A0P2.toByteArray();
                                        int length4 = byteArray.length;
                                        if (i4 != length4) {
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("Expected size ");
                                            A042.append(i4);
                                            throw C87Z.A0Q(", does not match actual size ", A042, length4);
                                        }
                                        I2E i2e = new I2E(IO7.A00, byteArray, false);
                                        A0P2.close();
                                        A17.add(i2e);
                                        ByteArrayOutputStream A0P3 = AbstractC37199Ghy.A0P();
                                        int i5 = 0;
                                        for (int i6 = 0; i6 < length2; i6++) {
                                            I8C i8c2 = i8cArr[i6];
                                            IKT.A01(A0P3, 2, i6);
                                            IKT.A01(A0P3, 2, i8c2.A00);
                                            i5 = i5 + 2 + 2 + (i8c2.A00 * 2);
                                            int[] iArr = i8c2.A02;
                                            int length5 = iArr.length;
                                            int i7 = 0;
                                            int i8 = 0;
                                            while (i7 < length5) {
                                                int i9 = iArr[i7];
                                                IKT.A01(A0P3, 2, i9 - i8);
                                                i7++;
                                                i8 = i9;
                                            }
                                        }
                                        byte[] byteArray2 = A0P3.toByteArray();
                                        int length6 = byteArray2.length;
                                        if (i5 != length6) {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("Expected size ");
                                            A043.append(i5);
                                            throw C87Z.A0Q(", does not match actual size ", A043, length6);
                                        }
                                        I2E i2e2 = new I2E(IO7.A0C, byteArray2, true);
                                        A0P3.close();
                                        A17.add(i2e2);
                                        A0P2 = AbstractC37199Ghy.A0P();
                                        int i10 = 0;
                                        for (int i11 = 0; i11 < length2; i11++) {
                                            I8C i8c3 = i8cArr[i11];
                                            ?? A14 = AbstractC34831ad.A14(i8c3.A08);
                                            int i12 = 0;
                                            while (A14.hasNext()) {
                                                i12 |= AbstractC37200Ghz.A0G(AbstractC34891aj.A0g(A14));
                                            }
                                            ByteArrayOutputStream A0P4 = AbstractC37199Ghy.A0P();
                                            try {
                                                try {
                                                    int i13 = i8c3.A04;
                                                    byte[] bArr3 = new byte[((((Integer.bitCount(i12 & (-2)) * i13) + 8) - 1) & (-8)) / 8];
                                                    Iterator A142 = AbstractC34831ad.A14(i8c3.A08);
                                                    while (A142.hasNext()) {
                                                        Map.Entry A18 = AbstractC34861ag.A18(A142);
                                                        int A0G = AbstractC37200Ghz.A0G(A18.getKey());
                                                        int A0G2 = AbstractC37200Ghz.A0G(A18.getValue());
                                                        int i14 = 0;
                                                        int i15 = 1;
                                                        A14 = A18;
                                                        while (i15 <= 4) {
                                                            if (i15 != 1 && (i15 & i12) != 0) {
                                                                A14 = A14;
                                                                if ((i15 & A0G2) == i15) {
                                                                    int i16 = (i13 * i14) + A0G;
                                                                    int i17 = i16 / 8;
                                                                    byte b = bArr3[i17];
                                                                    AbstractC37199Ghy.A11(1 << (i16 % 8), bArr3, b, i17);
                                                                    A14 = b;
                                                                }
                                                                i14++;
                                                            }
                                                            i15 <<= 1;
                                                            A14 = A14;
                                                        }
                                                    }
                                                    A0P4.write(bArr3);
                                                    byte[] byteArray3 = A0P4.toByteArray();
                                                    A0P4.close();
                                                    ByteArrayOutputStream A0P5 = AbstractC37199Ghy.A0P();
                                                    try {
                                                        AbstractC41338IeP.A02(i8c3, A0P5);
                                                        byte[] byteArray4 = A0P5.toByteArray();
                                                        A0P5.close();
                                                        IKT.A00(A0P2, i11);
                                                        int length7 = byteArray3.length + 2 + byteArray4.length;
                                                        IKT.A01(A0P2, 4, length7);
                                                        IKT.A00(A0P2, i12);
                                                        A0P2.write(byteArray3);
                                                        A0P2.write(byteArray4);
                                                        i10 = i10 + 2 + 4 + length7;
                                                    } catch (Throwable th) {
                                                        A0P5.close();
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    A0P4.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th3) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A14, th3);
                                                throw A14;
                                            }
                                        }
                                        byte[] byteArray5 = A0P2.toByteArray();
                                        int length8 = byteArray5.length;
                                        if (i10 != length8) {
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("Expected size ");
                                            A044.append(i10);
                                            throw C87Z.A0Q(", does not match actual size ", A044, length8);
                                        }
                                        I2E i2e3 = new I2E(IO7.A0N, byteArray5, true);
                                        A0P2.close();
                                        A17.add(i2e3);
                                        long size = 12 + (A17.size() * 16);
                                        IKT.A01(A0P, 4, A17.size());
                                        for (int i18 = 0; i18 < A17.size(); i18++) {
                                            I2E i2e4 = (I2E) A17.get(i18);
                                            switch (i2e4.A00.intValue()) {
                                                case 0:
                                                    j = 0;
                                                    break;
                                                case 1:
                                                    j = 1;
                                                    break;
                                                case 2:
                                                    j = 2;
                                                    break;
                                                default:
                                                    j = 3;
                                                    break;
                                            }
                                            IKT.A01(A0P, 4, j);
                                            IKT.A01(A0P, 4, size);
                                            boolean z2 = i2e4.A01;
                                            byte[] bArr4 = i2e4.A02;
                                            if (z2) {
                                                long length9 = bArr4.length;
                                                byte[] A01 = A01(bArr4);
                                                A172.add(A01);
                                                length = A01.length;
                                                IKT.A01(A0P, 4, length);
                                                IKT.A01(A0P, 4, length9);
                                            } else {
                                                A172.add(bArr4);
                                                length = bArr4.length;
                                                IKT.A01(A0P, 4, length);
                                                IKT.A01(A0P, 4, 0L);
                                            }
                                            size += length;
                                        }
                                        for (int i19 = 0; i19 < A172.size(); i19++) {
                                            A0P.write((byte[]) A172.get(i19));
                                        }
                                    } finally {
                                    }
                                } else {
                                    byte[] bArr5 = AbstractC40045Htv.A05;
                                    if (!Arrays.equals(bArr, bArr5)) {
                                        byte[] bArr6 = AbstractC40045Htv.A03;
                                        if (Arrays.equals(bArr, bArr6)) {
                                            IKT.A01(A0P, 1, i8cArr.length);
                                            for (I8C i8c4 : i8cArr) {
                                                int size2 = i8c4.A08.size() * 4;
                                                String A002 = AbstractC41338IeP.A00(i8c4.A06, i8c4.A07, bArr6);
                                                IKT.A01(A0P, 2, AbstractC37200Ghz.A1W(A002).length);
                                                IKT.A01(A0P, 2, i8c4.A02.length);
                                                IKT.A01(A0P, 4, size2);
                                                IKT.A01(A0P, 4, i8c4.A05);
                                                A0P.write(AbstractC37200Ghz.A1W(A002));
                                                Iterator A0t = AbstractC37202Gi1.A0t(i8c4.A08);
                                                while (A0t.hasNext()) {
                                                    IKT.A01(A0P, 2, AbstractC37200Ghz.A0G(A0t.next()));
                                                    IKT.A01(A0P, 2, 0L);
                                                }
                                                for (int i20 : i8c4.A02) {
                                                    IKT.A00(A0P, i20);
                                                }
                                            }
                                        } else {
                                            bArr5 = AbstractC40045Htv.A04;
                                            if (!Arrays.equals(bArr, bArr5)) {
                                                byte[] bArr7 = AbstractC40045Htv.A02;
                                                if (Arrays.equals(bArr, bArr7)) {
                                                    IKT.A00(A0P, i8cArr.length);
                                                    for (I8C i8c5 : i8cArr) {
                                                        String A003 = AbstractC41338IeP.A00(i8c5.A06, i8c5.A07, bArr7);
                                                        IKT.A01(A0P, 2, AbstractC37200Ghz.A1W(A003).length);
                                                        TreeMap treeMap = i8c5.A08;
                                                        IKT.A01(A0P, 2, treeMap.size());
                                                        IKT.A01(A0P, 2, i8c5.A02.length);
                                                        IKT.A01(A0P, 4, i8c5.A05);
                                                        A0P.write(AbstractC37200Ghz.A1W(A003));
                                                        Iterator A0t2 = AbstractC37202Gi1.A0t(treeMap);
                                                        while (A0t2.hasNext()) {
                                                            IKT.A00(A0P, AbstractC37200Ghz.A0G(A0t2.next()));
                                                        }
                                                        for (int i21 : i8c5.A02) {
                                                            IKT.A00(A0P, i21);
                                                        }
                                                    }
                                                } else {
                                                    A06.A04.Bdp(5, null);
                                                    A06.A02 = null;
                                                    A0P.close();
                                                }
                                            }
                                        }
                                    }
                                    int length10 = i8cArr.length;
                                    int i22 = 0;
                                    int i23 = 0;
                                    for (I8C i8c6 : i8cArr) {
                                        i23 += AbstractC37200Ghz.A1W(AbstractC41338IeP.A00(i8c6.A06, i8c6.A07, bArr5)).length + 16 + (i8c6.A00 * 2) + i8c6.A03 + (((((i8c6.A04 * 2) + 8) - 1) & (-8)) / 8);
                                    }
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i23);
                                    if (Arrays.equals(bArr5, AbstractC40045Htv.A04)) {
                                        while (i22 < length10) {
                                            I8C i8c7 = i8cArr[i22];
                                            AbstractC41338IeP.A03(i8c7, byteArrayOutputStream, AbstractC41338IeP.A00(i8c7.A06, i8c7.A07, bArr5));
                                            AbstractC41338IeP.A01(i8c7, byteArrayOutputStream);
                                            i22++;
                                        }
                                    } else {
                                        for (I8C i8c8 : i8cArr) {
                                            AbstractC41338IeP.A03(i8c8, byteArrayOutputStream, AbstractC41338IeP.A00(i8c8.A06, i8c8.A07, bArr5));
                                        }
                                        while (i22 < length10) {
                                            AbstractC41338IeP.A01(i8cArr[i22], byteArrayOutputStream);
                                            i22++;
                                        }
                                    }
                                    if (byteArrayOutputStream.size() != i23) {
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("The bytes saved do not match expectation. actual=");
                                        A045.append(byteArrayOutputStream.size());
                                        throw C87Z.A0Q(" expected=", A045, i23);
                                    }
                                    byte[] byteArray6 = byteArrayOutputStream.toByteArray();
                                    IKT.A01(A0P, 1, length10);
                                    IKT.A01(A0P, 4, byteArray6.length);
                                    byte[] A012 = A01(byteArray6);
                                    IKT.A01(A0P, 4, A012.length);
                                    A0P.write(A012);
                                }
                                A06.A01 = A0P.toByteArray();
                                A0P.close();
                            } catch (Throwable th4) {
                                try {
                                    A0P.close();
                                } catch (Throwable th5) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                }
                                throw th4;
                            }
                        } catch (IOException e2) {
                            A06.A04.Bdp(7, e2);
                        } catch (IllegalStateException e3) {
                            A06.A04.Bdp(8, e3);
                        }
                        A06.A02 = null;
                    }
                    byte[] bArr8 = A06.A01;
                    if (bArr8 != null) {
                        if (!A06.A00) {
                            throw AbstractC34801aa.A0z("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        try {
                            try {
                                try {
                                    ByteArrayInputStream A0O = AbstractC37199Ghy.A0O(bArr8);
                                    try {
                                        FileOutputStream A11 = AbstractC127835iq.A11(A06.A05);
                                        try {
                                            FileChannel channel = A11.getChannel();
                                            try {
                                                FileLock tryLock = channel.tryLock();
                                                if (tryLock != null) {
                                                    try {
                                                        if (tryLock.isValid()) {
                                                            byte[] bArr9 = new byte[512];
                                                            while (true) {
                                                                int read = A0O.read(bArr9);
                                                                if (read > 0) {
                                                                    A11.write(bArr9, 0, read);
                                                                } else {
                                                                    C41434Igi.A03(A06, null, 1);
                                                                    tryLock.close();
                                                                    channel.close();
                                                                    A11.close();
                                                                    A0O.close();
                                                                    A06.A01 = null;
                                                                    A06.A02 = null;
                                                                    AbstractC40863ILj.A00(packageInfo, filesDir);
                                                                    z = true;
                                                                }
                                                            }
                                                        }
                                                    } finally {
                                                    }
                                                }
                                                throw C87T.A0u("Unable to acquire a lock on the underlying file channel.");
                                            } finally {
                                            }
                                        } finally {
                                        }
                                    } catch (Throwable th6) {
                                        try {
                                            A0O.close();
                                        } catch (Throwable th7) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                        }
                                        throw th6;
                                    }
                                } finally {
                                    A06.A01 = null;
                                    A06.A02 = null;
                                }
                            } catch (IOException e4) {
                                C41434Igi.A03(A06, e4, 7);
                                INR.A00(context, z);
                            }
                        } catch (FileNotFoundException e5) {
                            C41434Igi.A03(A06, e5, 6);
                            INR.A00(context, z);
                        }
                    }
                }
                INR.A00(context, z);
            } catch (PackageManager.NameNotFoundException e6) {
                c41966IsA4.Bdp(7, e6);
                INR.A00(context, false);
            }
        }
    }

    public static boolean A00(File file) {
        int i;
        boolean z = true;
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            z = false;
            if (listFiles != null) {
                int length = listFiles.length;
                boolean z2 = true;
                while (i < length) {
                    if (A00(listFiles[i])) {
                        boolean z3 = z2;
                        z2 = true;
                        i = z3 ? i + 1 : 0;
                    }
                    z2 = false;
                }
                return z2;
            }
        } else {
            file.delete();
        }
        return z;
    }
}
