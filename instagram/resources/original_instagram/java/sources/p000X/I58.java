package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;

/* loaded from: classes17.dex */
public class I58 extends IOException {
    public final int A00;
    public final boolean A01;

    public I58(String str, Throwable th, int i, boolean z) {
        super(str, th);
        this.A01 = z;
        this.A00 = i;
    }

    public static I58 A00(String str) {
        return A02(str, null);
    }

    public static I58 A01(String str) {
        return new I58(str, null, 1, false);
    }

    @NeverInline
    public static I58 A02(String str, Throwable th) {
        return new I58(str, th, 1, true);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(message != null ? AnonymousClass011.A0S(" ", AnonymousClass011.A0Y(message)) : "", A0X);
        AbstractC27914AsI.A0I("{contentIsMalformed=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", dataType=", A0X);
        return AnonymousClass219.A0p(A0X, this.A00);
    }
}
