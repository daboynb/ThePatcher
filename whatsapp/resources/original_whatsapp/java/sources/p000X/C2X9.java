package p000X;

/* renamed from: X.2X9, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2X9 {
    public boolean A00;

    public void A00() {
        if (this instanceof C2KS) {
            ((C2KS) this).A00 = true;
        } else if (this instanceof C2KR) {
            ((C2KR) this).A00 = true;
        } else {
            this.A00 = true;
        }
    }

    public boolean A01() {
        return this instanceof C2KS ? ((C2KS) this).A00 : this instanceof C2KR ? ((C2KR) this).A00 : this.A00;
    }
}
