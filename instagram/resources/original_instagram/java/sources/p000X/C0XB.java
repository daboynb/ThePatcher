package p000X;

import android.util.Log;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.0XB, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0XB {
    public final int A00;
    public final int A01;
    public final long A02;
    public final byte[] A03;

    public C0XB(long j, byte[] bArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = bArr;
    }

    @NeverInline
    public static C0XB A00(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append((char) 0);
        byte[] bytes = sb.toString().getBytes(C0WR.A0L);
        return new C0XB(-1L, bytes, 2, bytes.length);
    }

    public static C0XB A01(ByteOrder byteOrder, int[] iArr) {
        int i = C0WR.A0j[3];
        int length = iArr.length;
        ByteBuffer wrap = ByteBuffer.wrap(new byte[i * length]);
        wrap.order(byteOrder);
        for (int i2 : iArr) {
            wrap.putShort((short) i2);
        }
        return new C0XB(-1L, wrap.array(), 3, length);
    }

    public static C0XB A02(ByteOrder byteOrder, long[] jArr) {
        int i = C0WR.A0j[4];
        int length = jArr.length;
        ByteBuffer wrap = ByteBuffer.wrap(new byte[i * length]);
        wrap.order(byteOrder);
        for (long j : jArr) {
            wrap.putInt((int) j);
        }
        return new C0XB(-1L, wrap.array(), 4, length);
    }

    public static C0XB A03(ByteOrder byteOrder, C5S0[] c5s0Arr) {
        int i = C0WR.A0j[5];
        int length = c5s0Arr.length;
        ByteBuffer wrap = ByteBuffer.wrap(new byte[i * length]);
        wrap.order(byteOrder);
        for (C5S0 c5s0 : c5s0Arr) {
            wrap.putInt((int) c5s0.A01);
            wrap.putInt((int) c5s0.A00);
        }
        return new C0XB(-1L, wrap.array(), 5, length);
    }

    public final double A04(ByteOrder byteOrder) {
        Object A06 = A06(byteOrder);
        if (A06 == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (A06 instanceof String) {
            return Double.parseDouble((String) A06);
        }
        if (A06 instanceof long[]) {
            if (((long[]) A06).length == 1) {
                return r4[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (A06 instanceof int[]) {
            if (((int[]) A06).length == 1) {
                return r4[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (A06 instanceof double[]) {
            double[] dArr = (double[]) A06;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(A06 instanceof C5S0[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        C5S0[] c5s0Arr = (C5S0[]) A06;
        if (c5s0Arr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        C5S0 c5s0 = c5s0Arr[0];
        return c5s0.A01 / c5s0.A00;
    }

    public final int A05(ByteOrder byteOrder) {
        Object A06 = A06(byteOrder);
        if (A06 == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (A06 instanceof String) {
            return Integer.parseInt((String) A06);
        }
        if (A06 instanceof long[]) {
            long[] jArr = (long[]) A06;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(A06 instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) A06;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x017f: MOVE (r12 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]), block:B:145:0x017f */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0182 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(ByteOrder byteOrder) {
        C12150Wt c12150Wt;
        InputStream inputStream;
        String obj;
        double[] dArr;
        byte b;
        InputStream inputStream2 = null;
        try {
            try {
                byte[] bArr = this.A03;
                c12150Wt = new C12150Wt(bArr);
                try {
                    c12150Wt.A02 = byteOrder;
                    int i = 0;
                    switch (this.A00) {
                        case 1:
                        case 6:
                            if (bArr.length != 1 || (b = bArr[0]) < 0 || b > 1) {
                                obj = new String(bArr, C0WR.A0L);
                                try {
                                    c12150Wt.close();
                                    return obj;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return obj;
                                }
                            }
                            String str = new String(new char[]{(char) (b + 48)});
                            try {
                                c12150Wt.close();
                                return str;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                return str;
                            }
                        case 2:
                        case 7:
                            int i2 = this.A01;
                            byte[] bArr2 = C0WR.A0O;
                            if (i2 >= 8) {
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= 8) {
                                        i = 8;
                                    } else if (bArr[i3] == bArr2[i3]) {
                                        i3++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (i < i2) {
                                byte b2 = bArr[i];
                                if (b2 == 0) {
                                    obj = sb.toString();
                                    c12150Wt.close();
                                    return obj;
                                }
                                char c = '?';
                                if (b2 >= 32) {
                                    c = (char) b2;
                                }
                                sb.append(c);
                                i++;
                            }
                            obj = sb.toString();
                            c12150Wt.close();
                            return obj;
                        case 3:
                            int i4 = this.A01;
                            int[] iArr = new int[i4];
                            while (i < i4) {
                                iArr[i] = c12150Wt.readUnsignedShort();
                                i++;
                            }
                            try {
                                c12150Wt.close();
                                return iArr;
                            } catch (IOException e3) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                                return iArr;
                            }
                        case 4:
                            int i5 = this.A01;
                            long[] jArr = new long[i5];
                            while (i < i5) {
                                jArr[i] = c12150Wt.readInt() & 4294967295L;
                                i++;
                            }
                            try {
                                c12150Wt.close();
                                return jArr;
                            } catch (IOException e4) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e4);
                                return jArr;
                            }
                        case 5:
                            int i6 = this.A01;
                            C5S0[] c5s0Arr = new C5S0[i6];
                            while (i < i6) {
                                c5s0Arr[i] = new C5S0(c12150Wt.readInt() & 4294967295L, c12150Wt.readInt() & 4294967295L);
                                i++;
                            }
                            try {
                                c12150Wt.close();
                                return c5s0Arr;
                            } catch (IOException e5) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                                return c5s0Arr;
                            }
                        case 8:
                            int i7 = this.A01;
                            int[] iArr2 = new int[i7];
                            while (i < i7) {
                                iArr2[i] = c12150Wt.readShort();
                                i++;
                            }
                            try {
                                c12150Wt.close();
                                return iArr2;
                            } catch (IOException e6) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                                return iArr2;
                            }
                        case 9:
                            int i8 = this.A01;
                            int[] iArr3 = new int[i8];
                            while (i < i8) {
                                iArr3[i] = c12150Wt.readInt();
                                i++;
                            }
                            try {
                                c12150Wt.close();
                                return iArr3;
                            } catch (IOException e7) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                                return iArr3;
                            }
                        case 10:
                            int i9 = this.A01;
                            C5S0[] c5s0Arr2 = new C5S0[i9];
                            while (i < i9) {
                                c5s0Arr2[i] = new C5S0(c12150Wt.readInt(), c12150Wt.readInt());
                                i++;
                            }
                            try {
                                c12150Wt.close();
                                return c5s0Arr2;
                            } catch (IOException e8) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                                return c5s0Arr2;
                            }
                        case 11:
                            int i10 = this.A01;
                            dArr = new double[i10];
                            while (i < i10) {
                                dArr[i] = c12150Wt.readFloat();
                                i++;
                            }
                            try {
                                c12150Wt.close();
                                return dArr;
                            } catch (IOException e9) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e9);
                                return dArr;
                            }
                        case 12:
                            int i11 = this.A01;
                            dArr = new double[i11];
                            while (i < i11) {
                                dArr[i] = c12150Wt.readDouble();
                                i++;
                            }
                            c12150Wt.close();
                            return dArr;
                        default:
                            try {
                                c12150Wt.close();
                                return null;
                            } catch (IOException e10) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                                return null;
                            }
                    }
                } catch (IOException e11) {
                    e = e11;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (c12150Wt == null) {
                        return null;
                    }
                    try {
                        c12150Wt.close();
                        return null;
                    } catch (IOException e12) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                        return null;
                    }
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                        throw th;
                    } catch (IOException e13) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e13);
                        throw th;
                    }
                }
                throw th;
            }
        } catch (IOException e14) {
            e = e14;
            c12150Wt = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
            }
            throw th;
        }
    }

    public final String A07(ByteOrder byteOrder) {
        Object A06 = A06(byteOrder);
        if (A06 == null) {
            return null;
        }
        if (A06 instanceof String) {
            return (String) A06;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        if (A06 instanceof long[]) {
            long[] jArr = (long[]) A06;
            while (true) {
                int length = jArr.length;
                if (i >= length) {
                    break;
                }
                sb.append(jArr[i]);
                if (i + 1 != length) {
                    AbstractC27914AsI.A0I(",", sb);
                }
                i++;
            }
        } else if (A06 instanceof int[]) {
            int[] iArr = (int[]) A06;
            while (true) {
                int length2 = iArr.length;
                if (i >= length2) {
                    break;
                }
                sb.append(iArr[i]);
                if (i + 1 != length2) {
                    AbstractC27914AsI.A0I(",", sb);
                }
                i++;
            }
        } else if (A06 instanceof double[]) {
            double[] dArr = (double[]) A06;
            while (true) {
                int length3 = dArr.length;
                if (i >= length3) {
                    break;
                }
                sb.append(dArr[i]);
                if (i + 1 != length3) {
                    AbstractC27914AsI.A0I(",", sb);
                }
                i++;
            }
        } else {
            if (!(A06 instanceof C5S0[])) {
                return null;
            }
            C5S0[] c5s0Arr = (C5S0[]) A06;
            while (true) {
                int length4 = c5s0Arr.length;
                if (i >= length4) {
                    break;
                }
                C5S0 c5s0 = c5s0Arr[i];
                sb.append(c5s0.A01);
                sb.append('/');
                sb.append(c5s0.A00);
                if (i + 1 != length4) {
                    AbstractC27914AsI.A0I(",", sb);
                }
                i++;
            }
        }
        return sb.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("(", sb);
        AbstractC27914AsI.A0I(C0WR.A0k[this.A00], sb);
        AbstractC27914AsI.A0I(", data length:", sb);
        sb.append(this.A03.length);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
