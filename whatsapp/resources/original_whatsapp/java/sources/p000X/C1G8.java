package p000X;

/* renamed from: X.1G8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1G8 {
    public final C05V A00 = C05Q.A00(5844);
    public final C039007t A02 = (C039007t) C00H.A02(24);
    public final C07B A01 = (C07B) C00H.A02(155);

    public final boolean A00() {
        return !this.A02.A0N() && this.A01.A0Z(2722);
    }

    public final boolean A01() {
        if (!C22320ud.A01((C22320ud) this.A00.A00.get(), 3877) || A00()) {
            return false;
        }
        C07B c07b = this.A01;
        C00K c00k = C00K.A01;
        return c07b.A0L(c00k, 3964) == 2 || c07b.A0L(c00k, 3964) == 3;
    }

    public final boolean A02() {
        return C22320ud.A01((C22320ud) this.A00.A00.get(), 3877) && A00() && this.A01.A0L(C00K.A01, 3964) == 3;
    }
}
