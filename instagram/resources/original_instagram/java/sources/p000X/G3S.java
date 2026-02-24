package p000X;

/* loaded from: classes17.dex */
public abstract class G3S {
    public long A00;
    public long A01;
    public final InterfaceC98751oyo[] A02;
    public final InterfaceC98644otr A03;
    public final InterfaceC98644otr A04;
    public final C97463mw A05;
    public final C95533jp A06;

    public G3S(C97463mw c97463mw, C95533jp c95533jp, InterfaceC98751oyo[] interfaceC98751oyoArr) {
        int length;
        this.A02 = interfaceC98751oyoArr;
        this.A05 = c97463mw;
        this.A06 = c95533jp;
        if (interfaceC98751oyoArr == null || (length = interfaceC98751oyoArr.length) == 0) {
            this.A04 = null;
            this.A03 = null;
            this.A00 = 0L;
            this.A01 = 0L;
            return;
        }
        if (length > 64) {
            throw AnonymousClass210.A11("We support up to 64 listeners");
        }
        if (length > 58 && c97463mw != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("We are reaching limit of listeners: ", A0X);
            A0X.append(length);
            c97463mw.A0D(AnonymousClass232.A0X(" registered", A0X));
        }
        C101053sj c101053sj = new C101053sj(30);
        this.A04 = c101053sj;
        C101053sj c101053sj2 = new C101053sj(4);
        this.A03 = c101053sj2;
        long j = 1;
        int i = 0;
        long j2 = 0;
        long j3 = 0;
        do {
            int[] A06 = A06(interfaceC98751oyoArr[i]);
            if (A06 != null) {
                for (int i2 : A06) {
                    if (i2 != -2) {
                        if (i2 != -1) {
                            c101053sj.put(i2, c101053sj.get(i2, 0L) | j);
                        } else {
                            j2 |= j;
                        }
                    }
                    j3 |= j;
                }
            }
            i++;
            j <<= 1;
        } while (i < length);
        this.A00 = j2;
        this.A01 = j3;
        long j4 = 1;
        int i3 = 0;
        do {
            int A05 = A05(interfaceC98751oyoArr[i3]);
            if (A05 != 0) {
                c101053sj2.put(A05, c101053sj2.get(A05, 0L) | j4);
            }
            i3++;
            j4 <<= 1;
        } while (i3 < length);
    }

    public final long A03(int i) {
        InterfaceC98644otr interfaceC98644otr = this.A04;
        if (interfaceC98644otr == null || this.A02 == null) {
            return 0L;
        }
        return interfaceC98644otr.get(i, 0L) | this.A01;
    }

    public final long A04(int i, int i2) {
        InterfaceC98644otr interfaceC98644otr;
        InterfaceC98644otr interfaceC98644otr2 = this.A04;
        if (interfaceC98644otr2 == null || this.A02 == null || (interfaceC98644otr = this.A03) == null || (i2 & 32) == 32) {
            return 0L;
        }
        return (i2 & 128) == 128 ? interfaceC98644otr.get(i2 & 64, 0L) & interfaceC98644otr2.get(i, 0L) : interfaceC98644otr.get(i2, 0L) | this.A00 | interfaceC98644otr2.get(i, 0L);
    }

    public int A05(InterfaceC98751oyo interfaceC98751oyo) {
        return 0;
    }

    public abstract int[] A06(InterfaceC98751oyo interfaceC98751oyo);
}
