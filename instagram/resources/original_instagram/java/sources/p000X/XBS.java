package p000X;

/* loaded from: classes16.dex */
public final class XBS {
    public C46 A00;
    public C46 A01;

    public final void A00(int i, Object obj) {
        if (obj != null) {
            C46 c46 = this.A01;
            if (c46 == null) {
                c46 = this.A00.A09();
                this.A01 = c46;
            }
            c46.A0T(i, obj);
        }
    }
}
