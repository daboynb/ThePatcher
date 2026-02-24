package p000X;

import android.text.TextUtils;
import java.nio.CharBuffer;
import redex.C$StoreFenceHelper;

/* renamed from: X.HeQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44872HeQ {
    public String A00;
    public String A01;
    public String A02;

    public C44872HeQ(String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public static void A00(CharBuffer charBuffer) {
        int limit = charBuffer.limit() - charBuffer.position();
        if (limit >= 4 || limit <= 0) {
            throw AnonymousClass031.A0R("IPV4 octet must contain between 1 and 3 digits");
        }
        try {
            int parseInt = Integer.parseInt(charBuffer.toString(), 10);
            if (parseInt < 0 || parseInt > 255) {
                throw AnonymousClass031.A0R(AnonymousClass011.A0T("IPV4 octet value must be between 0 and 255, got ", AnonymousClass011.A0X(), parseInt));
            }
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException(AnonymousClass031.A0b(charBuffer, "Unable to parse decimal octet ", AnonymousClass011.A0X()), e);
        }
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        if (!TextUtils.isEmpty(this.A02)) {
            AbstractC27914AsI.A0I("<REDACTED>", A0X);
            AbstractC27914AsI.A0I("@", A0X);
        }
        String str = this.A00;
        if (!TextUtils.isEmpty(str)) {
            AbstractC27914AsI.A0I(str, A0X);
        }
        String str2 = this.A01;
        if (!TextUtils.isEmpty(str2)) {
            AbstractC27914AsI.A0I(":", A0X);
            AbstractC27914AsI.A0I(str2, A0X);
        }
        return A0X.toString();
    }
}
