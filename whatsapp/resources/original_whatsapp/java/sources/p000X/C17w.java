package p000X;

/* renamed from: X.17w, reason: invalid class name */
/* loaded from: classes.dex */
public class C17w {
    public final AnonymousClass012 A01 = new AnonymousClass012(0);
    public final C08I A00 = new C08I();

    public void A00(C159296zH c159296zH, C1HI c1hi) {
        AnonymousClass012 anonymousClass012 = this.A01;
        C1HK c1hk = (C1HK) anonymousClass012.get(c1hi);
        if (c1hk == null) {
            c1hk = (C1HK) C1HK.A03.A73();
            if (c1hk == null) {
                c1hk = new C1HK();
            }
            anonymousClass012.put(c1hi, c1hk);
        }
        c1hk.A01 = c159296zH;
        c1hk.A00 |= 8;
    }

    public void A01(C159296zH c159296zH, C1HI c1hi) {
        AnonymousClass012 anonymousClass012 = this.A01;
        C1HK c1hk = (C1HK) anonymousClass012.get(c1hi);
        if (c1hk == null) {
            c1hk = (C1HK) C1HK.A03.A73();
            if (c1hk == null) {
                c1hk = new C1HK();
            }
            anonymousClass012.put(c1hi, c1hk);
        }
        c1hk.A02 = c159296zH;
        c1hk.A00 |= 4;
    }

    public void A02(C1HI c1hi) {
        AnonymousClass012 anonymousClass012 = this.A01;
        C1HK c1hk = (C1HK) anonymousClass012.get(c1hi);
        if (c1hk == null) {
            c1hk = (C1HK) C1HK.A03.A73();
            if (c1hk == null) {
                c1hk = new C1HK();
            }
            anonymousClass012.put(c1hi, c1hk);
        }
        c1hk.A00 |= 1;
    }

    public void A03(C1HI c1hi) {
        C1HK c1hk = (C1HK) this.A01.get(c1hi);
        if (c1hk != null) {
            c1hk.A00 &= -2;
        }
    }

    public void A04(C1HI c1hi) {
        C08I c08i = this.A00;
        int A00 = c08i.A00();
        while (true) {
            A00--;
            if (A00 < 0) {
                break;
            }
            if (c1hi == c08i.A04(A00)) {
                Object[] objArr = c08i.A03;
                Object obj = objArr[A00];
                Object obj2 = AbstractC21400t8.A00;
                if (obj != obj2) {
                    objArr[A00] = obj2;
                    c08i.A01 = true;
                }
            }
        }
        C1HK c1hk = (C1HK) this.A01.remove(c1hi);
        if (c1hk != null) {
            c1hk.A00 = 0;
            c1hk.A02 = null;
            c1hk.A01 = null;
            C1HK.A03.BtF(c1hk);
        }
    }
}
