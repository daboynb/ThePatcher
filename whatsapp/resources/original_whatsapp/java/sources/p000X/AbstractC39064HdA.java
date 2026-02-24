package p000X;

/* renamed from: X.HdA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39064HdA extends Exception {
    public final CharSequence errorMessage;
    public final String type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC39064HdA(String str, CharSequence charSequence) {
        super(C87Y.A0g(charSequence));
        C00C.A0A(str, 0);
        this.type = str;
        this.errorMessage = charSequence;
    }

    public static C8Dp A01(AbstractC40062HuF abstractC40062HuF, CharSequence charSequence) {
        return new C8Dp(abstractC40062HuF, charSequence);
    }
}
