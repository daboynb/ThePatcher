package p000X;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.BitSet;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.0qb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23290qb {
    public boolean A00 = false;
    public byte[] A01;
    public C23300qc[] A02;
    public final AssetManager A03;
    public final InterfaceC23340qg A04;
    public final File A05;
    public final String A06;
    public final byte[] A07;
    public final Executor A08;

    public final boolean A02() {
        File file = this.A05;
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    A00(this, null, 4);
                    return false;
                }
            } catch (IOException unused) {
                A00(this, null, 4);
                return false;
            }
        } else if (!file.canWrite()) {
            A00(this, null, 4);
            return false;
        }
        this.A00 = true;
        return true;
    }

    public static void A00(final C23290qb c23290qb, final Object obj, final int i) {
        c23290qb.A08.execute(new Runnable() { // from class: X.0qa
            @Override // java.lang.Runnable
            public final void run() {
                C23290qb c23290qb2 = C23290qb.this;
                c23290qb2.A04.F2h(i, obj);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0222 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0, types: [byte[], java.io.InputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C23290qb A01() {
        InterfaceC23340qg interfaceC23340qg;
        int i;
        C23300qc[] c23300qcArr;
        InterfaceC23340qg interfaceC23340qg2;
        int i2;
        FileInputStream createInputStream;
        String str;
        ByteArrayInputStream byteArrayInputStream;
        String str2;
        String str3;
        InterfaceC23340qg interfaceC23340qg3;
        int i3;
        C23300qc[] c23300qcArr2;
        String str4;
        int i4;
        if (!this.A00) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
        byte[] bArr = this.A07;
        AssetManager assetManager = this.A03;
        try {
            try {
                FileInputStream createInputStream2 = assetManager.openFd("dexopt/baseline.prof").createInputStream();
                if (createInputStream2 != null) {
                    try {
                        try {
                        } catch (Throwable th) {
                            try {
                                createInputStream2.close();
                                throw th;
                            } catch (IOException e) {
                                this.A04.F2h(7, e);
                                throw th;
                            }
                        }
                    } catch (IOException e2) {
                        e = e2;
                        interfaceC23340qg3 = this.A04;
                        i3 = 7;
                        interfaceC23340qg3.F2h(i3, e);
                        try {
                            createInputStream2.close();
                        } catch (IOException e3) {
                            interfaceC23340qg3.F2h(7, e3);
                        }
                        c23300qcArr2 = null;
                        this.A02 = c23300qcArr2;
                        c23300qcArr = this.A02;
                        if (c23300qcArr != null) {
                        }
                        return this;
                    } catch (IllegalStateException e4) {
                        e = e4;
                        interfaceC23340qg3 = this.A04;
                        i3 = 8;
                        interfaceC23340qg3.F2h(i3, e);
                        createInputStream2.close();
                        c23300qcArr2 = null;
                        this.A02 = c23300qcArr2;
                        c23300qcArr = this.A02;
                        if (c23300qcArr != null) {
                        }
                        return this;
                    }
                    if (!Arrays.equals(AbstractC23430qp.A00, AbstractC23310qd.A02(createInputStream2, 4))) {
                        throw new IllegalStateException("Invalid magic");
                    }
                    byte[] bArr2 = AbstractC23500qw.A05;
                    byte[] A02 = AbstractC23310qd.A02(createInputStream2, 4);
                    String str5 = this.A06;
                    if (Arrays.equals(A02, bArr2)) {
                        int A00 = (int) AbstractC23310qd.A00(createInputStream2, 1);
                        byte[] A03 = AbstractC23310qd.A03(createInputStream2, (int) AbstractC23310qd.A00(createInputStream2, 4), (int) AbstractC23310qd.A00(createInputStream2, 4));
                        if (createInputStream2.read() <= 0) {
                            ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(A03);
                            try {
                                if (byteArrayInputStream2.available() == 0) {
                                    c23300qcArr2 = new C23300qc[0];
                                } else {
                                    c23300qcArr2 = new C23300qc[A00];
                                    for (int i5 = 0; i5 < A00; i5++) {
                                        int A002 = (int) AbstractC23310qd.A00(byteArrayInputStream2, 2);
                                        int A003 = (int) AbstractC23310qd.A00(byteArrayInputStream2, 2);
                                        long A004 = AbstractC23310qd.A00(byteArrayInputStream2, 4);
                                        long A005 = AbstractC23310qd.A00(byteArrayInputStream2, 4);
                                        long A006 = AbstractC23310qd.A00(byteArrayInputStream2, 4);
                                        String str6 = new String(AbstractC23310qd.A02(byteArrayInputStream2, A002), StandardCharsets.UTF_8);
                                        TreeMap treeMap = new TreeMap();
                                        C23300qc c23300qc = new C23300qc();
                                        c23300qc.A05 = str5;
                                        c23300qc.A06 = str6;
                                        c23300qc.A03 = A005;
                                        c23300qc.A04 = 0L;
                                        c23300qc.A00 = A003;
                                        c23300qc.A01 = (int) A004;
                                        c23300qc.A02 = (int) A006;
                                        c23300qc.A08 = new int[A003];
                                        c23300qc.A07 = treeMap;
                                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                        c23300qcArr2[i5] = c23300qc;
                                    }
                                    for (int i6 = 0; i6 < A00; i6++) {
                                        C23300qc c23300qc2 = c23300qcArr2[i6];
                                        int available = byteArrayInputStream2.available() - c23300qc2.A01;
                                        int i7 = 0;
                                        while (byteArrayInputStream2.available() > available) {
                                            i7 += (int) AbstractC23310qd.A00(byteArrayInputStream2, 2);
                                            c23300qc2.A07.put(Integer.valueOf(i7), 1);
                                            for (int A007 = (int) AbstractC23310qd.A00(byteArrayInputStream2, 2); A007 > 0; A007--) {
                                                AbstractC23310qd.A00(byteArrayInputStream2, 2);
                                                int A008 = (int) AbstractC23310qd.A00(byteArrayInputStream2, 1);
                                                if (A008 != 6 && A008 != 7) {
                                                    while (A008 > 0) {
                                                        AbstractC23310qd.A02(byteArrayInputStream2, 1);
                                                        for (int A009 = (int) AbstractC23310qd.A00(byteArrayInputStream2, 1); A009 > 0; A009--) {
                                                            AbstractC23310qd.A00(byteArrayInputStream2, 2);
                                                        }
                                                        A008--;
                                                    }
                                                }
                                            }
                                        }
                                        if (byteArrayInputStream2.available() != available) {
                                            throw new IllegalStateException("Read too much data during profile line parse");
                                        }
                                        int i8 = c23300qc2.A00;
                                        int[] iArr = new int[i8];
                                        int i9 = 0;
                                        for (int i10 = 0; i10 < i8; i10++) {
                                            i9 += (int) AbstractC23310qd.A00(byteArrayInputStream2, 2);
                                            iArr[i10] = i9;
                                        }
                                        c23300qc2.A08 = iArr;
                                        int i11 = c23300qc2.A02;
                                        BitSet valueOf = BitSet.valueOf(AbstractC23310qd.A02(byteArrayInputStream2, ((((i11 * 2) + 8) - 1) & (-8)) / 8));
                                        while (i4 < i11) {
                                            int i12 = valueOf.get(i4) ? 2 : 0;
                                            if (valueOf.get(i4 + i11)) {
                                                i12 |= 4;
                                            } else {
                                                i4 = i12 == 0 ? i4 + 1 : 0;
                                            }
                                            TreeMap treeMap2 = c23300qc2.A07;
                                            Integer num = (Integer) treeMap2.get(Integer.valueOf(i4));
                                            if (num == null) {
                                                num = 0;
                                            }
                                            treeMap2.put(Integer.valueOf(i4), Integer.valueOf(i12 | num.intValue()));
                                        }
                                    }
                                }
                                byteArrayInputStream2.close();
                                try {
                                    createInputStream2.close();
                                } catch (IOException e5) {
                                    this.A04.F2h(7, e5);
                                }
                                this.A02 = c23300qcArr2;
                            } catch (Throwable th2) {
                                try {
                                    byteArrayInputStream2.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    throw th2;
                                }
                            }
                        } else {
                            str4 = "Content found after the end of file";
                        }
                    } else {
                        str4 = "Unsupported version";
                    }
                    throw new IllegalStateException(str4);
                }
            } catch (FileNotFoundException e6) {
                String message = e6.getMessage();
                if (message != null) {
                    message.contains("compressed");
                }
            }
        } catch (FileNotFoundException e7) {
            e = e7;
            interfaceC23340qg = this.A04;
            i = 6;
            interfaceC23340qg.F2h(i, e);
            c23300qcArr = this.A02;
            if (c23300qcArr != null) {
                try {
                    try {
                        createInputStream = assetManager.openFd("dexopt/baseline.profm").createInputStream();
                        if (createInputStream != null) {
                        }
                    } catch (FileNotFoundException e8) {
                        String message2 = e8.getMessage();
                        if (message2 != null) {
                            message2.contains("compressed");
                            return this;
                        }
                    }
                } catch (FileNotFoundException e9) {
                    e = e9;
                    interfaceC23340qg2 = this.A04;
                    i2 = 9;
                    interfaceC23340qg2.F2h(i2, e);
                    return this;
                } catch (IOException e10) {
                    e = e10;
                    interfaceC23340qg2 = this.A04;
                    i2 = 7;
                    interfaceC23340qg2.F2h(i2, e);
                    return this;
                } catch (IllegalStateException e11) {
                    e = e11;
                    this.A02 = null;
                    interfaceC23340qg2 = this.A04;
                    i2 = 8;
                    interfaceC23340qg2.F2h(i2, e);
                    return this;
                }
            }
            return this;
        } catch (IOException e12) {
            e = e12;
            interfaceC23340qg = this.A04;
            i = 7;
            interfaceC23340qg.F2h(i, e);
            c23300qcArr = this.A02;
            if (c23300qcArr != null) {
            }
            return this;
        }
        c23300qcArr = this.A02;
        if (c23300qcArr != null && Build.VERSION.SDK_INT >= 31) {
            createInputStream = assetManager.openFd("dexopt/baseline.profm").createInputStream();
            if (createInputStream != null) {
                try {
                    if (!Arrays.equals(AbstractC23430qp.A01, AbstractC23310qd.A02(createInputStream, 4))) {
                        throw new IllegalStateException("Invalid magic");
                    }
                    byte[] A022 = AbstractC23310qd.A02(createInputStream, 4);
                    ?? r4 = AbstractC23500qw.A00;
                    try {
                        if (!Arrays.equals(A022, (byte[]) r4)) {
                            if (!Arrays.equals(A022, AbstractC23500qw.A01)) {
                                str = "Unsupported meta version";
                                throw new IllegalStateException(str);
                            }
                            int A0010 = (int) AbstractC23310qd.A00(createInputStream, 2);
                            byte[] A032 = AbstractC23310qd.A03(createInputStream, (int) AbstractC23310qd.A00(createInputStream, 4), (int) AbstractC23310qd.A00(createInputStream, 4));
                            if (createInputStream.read() > 0) {
                                throw new IllegalStateException("Content found after the end of file");
                            }
                            byteArrayInputStream = new ByteArrayInputStream(A032);
                            c23300qcArr = AbstractC23430qp.A08(byteArrayInputStream, bArr, c23300qcArr, A0010);
                            byteArrayInputStream.close();
                            this.A02 = c23300qcArr;
                            createInputStream.close();
                            return this;
                        }
                        if (Arrays.equals(AbstractC23500qw.A06, bArr)) {
                            str = "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher";
                            throw new IllegalStateException(str);
                        }
                        if (Arrays.equals(A022, (byte[]) r4)) {
                            int A0011 = (int) AbstractC23310qd.A00(createInputStream, 1);
                            byte[] A033 = AbstractC23310qd.A03(createInputStream, (int) AbstractC23310qd.A00(createInputStream, 4), (int) AbstractC23310qd.A00(createInputStream, 4));
                            if (createInputStream.read() <= 0) {
                                byteArrayInputStream = new ByteArrayInputStream(A033);
                                if (byteArrayInputStream.available() != 0) {
                                    if (A0011 == c23300qcArr.length) {
                                        String[] strArr = new String[A0011];
                                        int[] iArr2 = new int[A0011];
                                        for (int i13 = 0; i13 < A0011; i13++) {
                                            int A0012 = (int) AbstractC23310qd.A00(byteArrayInputStream, 2);
                                            iArr2[i13] = (int) AbstractC23310qd.A00(byteArrayInputStream, 2);
                                            strArr[i13] = new String(AbstractC23310qd.A02(byteArrayInputStream, A0012), StandardCharsets.UTF_8);
                                        }
                                        for (int i14 = 0; i14 < A0011; i14++) {
                                            C23300qc c23300qc3 = c23300qcArr[i14];
                                            if (c23300qc3.A06.equals(strArr[i14])) {
                                                int i15 = iArr2[i14];
                                                c23300qc3.A00 = i15;
                                                int[] iArr3 = new int[i15];
                                                int i16 = 0;
                                                for (int i17 = 0; i17 < i15; i17++) {
                                                    i16 += (int) AbstractC23310qd.A00(byteArrayInputStream, 2);
                                                    iArr3[i17] = i16;
                                                }
                                                c23300qc3.A08 = iArr3;
                                            } else {
                                                str3 = "Order of dexfiles in metadata did not match baseline";
                                            }
                                        }
                                    } else {
                                        str3 = "Mismatched number of dex files found in metadata";
                                    }
                                    throw new IllegalStateException(str3);
                                }
                                c23300qcArr = new C23300qc[0];
                                byteArrayInputStream.close();
                                this.A02 = c23300qcArr;
                                createInputStream.close();
                                return this;
                            }
                            str2 = "Content found after the end of file";
                        } else {
                            str2 = "Unsupported meta version";
                        }
                        throw new IllegalStateException(str2);
                    } catch (Throwable th4) {
                        try {
                            r4.close();
                            throw th4;
                        } catch (Throwable th5) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                            throw th4;
                        }
                    }
                } catch (Throwable th6) {
                    try {
                        createInputStream.close();
                    } catch (Throwable th7) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                    }
                    throw th6;
                }
            }
        }
        return this;
    }

    public C23290qb(AssetManager assetManager, InterfaceC23340qg interfaceC23340qg, File file, String str, Executor executor) {
        this.A03 = assetManager;
        this.A08 = executor;
        this.A04 = interfaceC23340qg;
        this.A06 = str;
        this.A05 = file;
        this.A07 = Build.VERSION.SDK_INT >= 31 ? AbstractC23500qw.A06 : AbstractC23500qw.A05;
    }
}
