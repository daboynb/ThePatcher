package p000X;

/* loaded from: classes17.dex */
public abstract class YuF extends Exception {
    public final CharSequence A00;
    public final String A01;

    public YuF(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        this.A01 = str;
        this.A00 = charSequence;
    }

    public final String A01() {
        return this instanceof AbstractC71544S0w ? ((AbstractC71544S0w) this).A00 : this instanceof S1O ? ((S1O) this).A00 : this.A01;
    }
}
