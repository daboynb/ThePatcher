package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.7c3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC192637c3 {
    public final String A00;
    public final String A01;

    public AbstractC192637c3(String str, String str2) {
        D1F.A0y(str);
        this.A00 = str;
        this.A01 = str2;
    }

    public abstract int A00();

    @NeverInline
    public final String A01() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(A00());
        AbstractC27914AsI.A0I("|", A0X);
        A04(A0X);
        return AnonymousClass011.A0P(A0X);
    }

    public final LinkedHashMap A02() {
        int A00 = A00();
        return AbstractC50871tz.A06(AbstractC49591rv.A01(AnonymousClass011.A0h("type", A00 != 1 ? A00 != 2 ? A00 != 3 ? "unknown" : "image" : "video" : "network")), A03());
    }

    public abstract Map A03();

    public abstract void A04(StringBuilder sb);

    public final String toString() {
        String str = this.A01;
        if (str == null) {
            return this.A00;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.A00, A0X);
        return AnonymousClass011.A0R(", stacktrace: ", str, A0X);
    }
}
