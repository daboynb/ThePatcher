package p000X;

/* renamed from: X.D7q, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29512D7q extends RuntimeException {
    public final String renderUnitDebugKey;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29512D7q(AbstractC27478CPj abstractC27478CPj, String str, Throwable th) {
        super(str, th);
        String valueOf;
        C00C.A0A(str, 1);
        if (abstractC27478CPj instanceof B9v) {
            B9v b9v = (B9v) abstractC27478CPj;
            valueOf = b9v.A06;
            if (valueOf == null) {
                valueOf = b9v.A04.A07();
            }
        } else {
            valueOf = String.valueOf(abstractC27478CPj.A0A());
        }
        this.renderUnitDebugKey = valueOf;
    }
}
