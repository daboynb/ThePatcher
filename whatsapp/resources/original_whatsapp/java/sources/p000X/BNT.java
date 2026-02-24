package p000X;

/* loaded from: classes6.dex */
public final class BNT extends AbstractC23992Anf {
    public final C035006e A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BNT() {
        super(AbstractC23470Abt.A0L(), r3, AbstractC34841ae.A0d(), AbstractC23470Abt.A0M(), r6, AbstractC23470Abt.A0U());
        C07B A0L = AbstractC34841ae.A0L();
        C0HF A0Q = AbstractC23470Abt.A0Q();
        this.A00 = AbstractC34801aa.A0K();
    }

    @Override // p000X.AbstractC23992Anf
    public void A0a(String str) {
        C035006e c035006e;
        C70 c70;
        super.A0a(str);
        String A0O = this.A03.A0O(17094);
        int length = A0O.length();
        if (length != 0 && CPe.A09(str)) {
            c035006e = this.A00;
            c70 = new C70(A0O, str);
        } else if (length == 0) {
            A0D(null);
            return;
        } else {
            c035006e = this.A00;
            c70 = new C70(A0O, null);
        }
        c035006e.A0D(c70);
    }
}
