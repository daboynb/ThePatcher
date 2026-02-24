package p000X;

/* loaded from: classes17.dex */
public final class YuR extends Exception {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YuR(String str, Throwable th) {
        super(str, th);
        AbstractC174996oh.A07(str, "Provided message must not be empty.");
        this.A00 = 13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YuR(String str, int i) {
        super(str);
        AbstractC174996oh.A07(str, "Provided message must not be empty.");
        this.A00 = i;
    }
}
