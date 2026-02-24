package p000X;

/* renamed from: X.HcL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39014HcL extends Exception {
    public final CharSequence errorMessage;
    public final String type;

    public AbstractC39014HcL(String str, CharSequence charSequence) {
        super(C87Y.A0g(charSequence));
        this.type = str;
        this.errorMessage = charSequence;
    }
}
