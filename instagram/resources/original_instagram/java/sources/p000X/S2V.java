package p000X;

/* loaded from: classes17.dex */
public final class S2V extends AbstractC49400JPe {
    public final String A00;

    public S2V(String str, CharSequence charSequence) {
        super(str, charSequence);
        this.A00 = str;
        if (str.length() <= 0) {
            throw AnonymousClass031.A0R("type must not be empty");
        }
    }

    @Override // p000X.AbstractC49400JPe
    public final String A01() {
        return this.A00;
    }
}
