package p000X;

/* renamed from: X.7Cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C162897Cu {
    public final int A00;
    public final String A01;

    public C162897Cu(AbstractC175437l6 abstractC175437l6, int i) {
        C00C.A0A(abstractC175437l6, 1);
        this.A00 = i;
        this.A01 = abstractC175437l6.getId();
    }

    public boolean A00(int i) {
        boolean z = this instanceof C6PW;
        int i2 = this.A00;
        return z ? i >= i2 && i < i2 + 4 : AbstractC34841ae.A1N(i, i2);
    }

    public C162897Cu(int i, String str) {
        C00C.A0A(str, 1);
        this.A00 = i;
        this.A01 = str;
    }
}
