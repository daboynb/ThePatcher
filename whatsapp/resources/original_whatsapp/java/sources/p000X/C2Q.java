package p000X;

/* loaded from: classes6.dex */
public abstract class C2Q {
    public final C26542Btc A00;
    public final String A01;
    public final boolean A02;

    public boolean A00() {
        return this instanceof BET ? ((BET) this).A01 : this instanceof BES ? ((BES) this).A01 : this.A02;
    }

    public C2Q(C26542Btc c26542Btc, String str, boolean z) {
        this.A01 = str;
        this.A00 = c26542Btc;
        this.A02 = z;
    }
}
