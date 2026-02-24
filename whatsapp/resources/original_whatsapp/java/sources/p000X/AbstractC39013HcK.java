package p000X;

/* renamed from: X.HcK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39013HcK extends Exception {
    public final CharSequence errorMessage;
    public final String type;

    public AbstractC39013HcK(String str, CharSequence charSequence) {
        super(C87Y.A0g(charSequence));
        this.type = str;
        this.errorMessage = charSequence;
    }
}
