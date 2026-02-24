package p000X;

/* renamed from: X.9ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C245839ff {
    public String A00;

    public final synchronized String A00() {
        String str;
        str = this.A00;
        if (str == null) {
            str = "";
        }
        return str;
    }

    public final synchronized void A01() {
        AbstractC50051sf.A02("LoggerValidationTokenProvider.resetToken", 831396329);
        try {
            this.A00 = AbstractC10310Pr.A00().toString();
            AbstractC50051sf.A00(304471463);
        } catch (Throwable th) {
            AbstractC50051sf.A00(2002081183);
            throw th;
        }
    }
}
