package p000X;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import redex.C$StoreFenceHelper;

/* renamed from: X.49N, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C49N {
    public int A00;
    public int A01;
    public byte[] A02;

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00fa: MOVE (r13 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:79:0x00fa */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Object A00(ByteOrder byteOrder) {
        C49M c49m;
        AutoCloseable autoCloseable;
        C49Y[] c49yArr;
        AutoCloseable autoCloseable2 = null;
        try {
            try {
                c49m = new C49M(new ByteArrayInputStream(this.A02));
                try {
                    c49m.A01 = byteOrder;
                    int i = this.A00;
                    int i2 = 0;
                    if (i == 3) {
                        int i3 = this.A01;
                        int[] iArr = new int[i3];
                        while (i2 < i3) {
                            iArr[i2] = c49m.A02();
                            i2++;
                        }
                        try {
                            c49m.close();
                            return iArr;
                        } catch (IOException e) {
                            Charset charset = C49I.A03;
                            Log.e("ExifReader", "IOException occurred while closing InputStream", e);
                            return iArr;
                        }
                    }
                    if (i == 4) {
                        int i4 = this.A01;
                        long[] jArr = new long[i4];
                        while (i2 < i4) {
                            jArr[i2] = c49m.A01() & 4294967295L;
                            i2++;
                        }
                        try {
                            c49m.close();
                            return jArr;
                        } catch (IOException e2) {
                            Charset charset2 = C49I.A03;
                            Log.e("ExifReader", "IOException occurred while closing InputStream", e2);
                            return jArr;
                        }
                    }
                    if (i == 5) {
                        int i5 = this.A01;
                        c49yArr = new C49Y[i5];
                        while (i2 < i5) {
                            long A01 = c49m.A01() & 4294967295L;
                            long A012 = c49m.A01() & 4294967295L;
                            C49Y c49y = new C49Y();
                            if (A012 == 0) {
                                A012 = 1;
                            } else {
                                c49y.A01 = A01;
                            }
                            c49y.A00 = A012;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c49yArr[i2] = c49y;
                            i2++;
                        }
                    } else {
                        if (i != 10) {
                            try {
                                c49m.close();
                                return null;
                            } catch (IOException e3) {
                                Charset charset3 = C49I.A03;
                                Log.e("ExifReader", "IOException occurred while closing InputStream", e3);
                                return null;
                            }
                        }
                        int i6 = this.A01;
                        c49yArr = new C49Y[i6];
                        while (i2 < i6) {
                            long A013 = c49m.A01();
                            long A014 = c49m.A01();
                            C49Y c49y2 = new C49Y();
                            if (A014 == 0) {
                                A014 = 1;
                            } else {
                                c49y2.A01 = A013;
                            }
                            c49y2.A00 = A014;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c49yArr[i2] = c49y2;
                            i2++;
                        }
                    }
                    try {
                        c49m.close();
                        return c49yArr;
                    } catch (IOException e4) {
                        Charset charset4 = C49I.A03;
                        Log.e("ExifReader", "IOException occurred while closing InputStream", e4);
                        return c49yArr;
                    }
                } catch (IOException e5) {
                    e = e5;
                    Charset charset5 = C49I.A03;
                    Log.w("ExifReader", AnonymousClass010.A00(1347), e);
                    if (c49m == null) {
                        return null;
                    }
                    try {
                        c49m.close();
                        return null;
                    } catch (IOException e6) {
                        Log.e("ExifReader", "IOException occurred while closing InputStream", e6);
                        return null;
                    }
                }
            } catch (Throwable th) {
                th = th;
                autoCloseable2 = autoCloseable;
                if (autoCloseable2 != null) {
                    try {
                        autoCloseable2.close();
                        throw th;
                    } catch (IOException e7) {
                        Charset charset6 = C49I.A03;
                        Log.e("ExifReader", "IOException occurred while closing InputStream", e7);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e8) {
            e = e8;
            c49m = null;
        } catch (Throwable th2) {
            th = th2;
            if (autoCloseable2 != null) {
            }
            throw th;
        }
    }

    public final double A01(ByteOrder byteOrder) {
        Object A00 = A00(byteOrder);
        if (A00 == null) {
            throw new NumberFormatException(AnonymousClass010.A00(1389));
        }
        if (A00 instanceof String) {
            return Double.parseDouble((String) A00);
        }
        boolean z = A00 instanceof long[];
        String A002 = AnonymousClass010.A00(683);
        if (z) {
            if (((long[]) A00).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException(A002);
        }
        if (A00 instanceof int[]) {
            if (((int[]) A00).length == 1) {
                return r5[0];
            }
            throw new NumberFormatException(A002);
        }
        if (A00 instanceof double[]) {
            double[] dArr = (double[]) A00;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException(A002);
        }
        if (!(A00 instanceof C49Y[])) {
            throw new NumberFormatException(AnonymousClass010.A00(1279));
        }
        C49Y[] c49yArr = (C49Y[]) A00;
        if (c49yArr.length != 1) {
            throw new NumberFormatException(A002);
        }
        C49Y c49y = c49yArr[0];
        return c49y.A01 / c49y.A00;
    }

    public final int A02(ByteOrder byteOrder) {
        Object A00 = A00(byteOrder);
        if (A00 == null) {
            throw new NumberFormatException(AnonymousClass010.A00(1390));
        }
        if (A00 instanceof String) {
            return Integer.parseInt((String) A00);
        }
        boolean z = A00 instanceof long[];
        String A002 = AnonymousClass010.A00(683);
        if (z) {
            long[] jArr = (long[]) A00;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException(A002);
        }
        if (!(A00 instanceof int[])) {
            throw new NumberFormatException(AnonymousClass010.A00(1280));
        }
        int[] iArr = (int[]) A00;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException(A002);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("(", sb);
        AbstractC27914AsI.A0I(C49I.A08[this.A00], sb);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1162), sb);
        sb.append(this.A02.length);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
