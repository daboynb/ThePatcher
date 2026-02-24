package p000X;

import java.util.Iterator;
import java.util.TreeMap;

/* renamed from: X.9ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C223029ut implements InterfaceC23460Abi, AYD {
    public static final TreeMap A08 = new TreeMap();
    public int A00;
    public final double[] A01;
    public final long[] A02;
    public final String[] A03;
    public final byte[][] A04;
    public final int A05;
    public final int[] A06;
    public volatile String A07;

    @Override // p000X.AYD
    public void ABL(InterfaceC23460Abi interfaceC23460Abi) {
        C00C.A0A(interfaceC23460Abi, 0);
        int i = this.A00;
        if (1 > i) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.A06[i2];
            if (i3 == 1) {
                interfaceC23460Abi.bindNull(i2);
            } else if (i3 == 2) {
                interfaceC23460Abi.bindLong(i2, this.A02[i2]);
            } else if (i3 == 3) {
                interfaceC23460Abi.bindDouble(i2, this.A01[i2]);
            } else if (i3 == 4) {
                String str = this.A03[i2];
                if (str == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                interfaceC23460Abi.bindString(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.A04[i2];
                if (bArr == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                interfaceC23460Abi.bindBlob(i2, bArr);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindBlob(int i, byte[] bArr) {
        C00C.A0A(bArr, 1);
        this.A06[i] = 5;
        this.A04[i] = bArr;
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindString(int i, String str) {
        C00C.A0A(str, 1);
        this.A06[i] = 4;
        this.A03[i] = str;
    }

    public final void A00() {
        TreeMap treeMap = A08;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.A05), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                C00C.A06(it);
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // p000X.AYD
    public String Aq4() {
        String str = this.A07;
        if (str != null) {
            return str;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindDouble(int i, double d) {
        this.A06[i] = 3;
        this.A01[i] = d;
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindLong(int i, long j) {
        this.A06[i] = 2;
        this.A02[i] = j;
    }

    @Override // p000X.InterfaceC23460Abi
    public void bindNull(int i) {
        this.A06[i] = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public C223029ut(int i) {
        this.A05 = i;
        int i2 = i + 1;
        this.A06 = new int[i2];
        this.A02 = new long[i2];
        this.A01 = new double[i2];
        this.A03 = new String[i2];
        this.A04 = new byte[i2][];
    }
}
