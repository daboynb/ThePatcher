package p000X;

/* renamed from: X.AnI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23975AnI extends AbstractC07360Ol {
    public final C035006e A00;
    public final C12710eB A01;
    public final C12490dm A02;

    public C23975AnI(C12710eB c12710eB, C12490dm c12490dm) {
        int i;
        C00C.A0B(c12490dm, c12710eB);
        this.A02 = c12490dm;
        this.A01 = c12710eB;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A00 = A0K;
        boolean A0B = c12710eB.A0B();
        if (A0B()) {
            i = 2131895876;
        } else {
            C5D AjT = this.A02.A07().AjT();
            i = AjT == null ? -1 : AjT instanceof BUO ? 2131892544 : 2131892540;
        }
        A0K.A0D(new C26698Bwu(this, i, A0B));
    }
}
