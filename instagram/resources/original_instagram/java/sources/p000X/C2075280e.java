package p000X;

import java.io.IOException;

/* renamed from: X.80e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2075280e extends IOException {
    public final String A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2075280e(C78142ws c78142ws, Integer num, Integer num2, String str, String str2) {
        super(r1.toString());
        String A00 = AnonymousClass010.A00(134);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected 'Content-Type: ", sb);
        AbstractC27914AsI.A0I(A00, sb);
        AbstractC27914AsI.A0I("' but got '", sb);
        sb.append(c78142ws);
        AbstractC27914AsI.A0I("', respId ", sb);
        sb.append(num);
        AbstractC27914AsI.A0I(", status ", sb);
        sb.append(num2);
        AbstractC27914AsI.A0I(", phrase ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", body: ", sb);
        AbstractC27914AsI.A0I(str2 != null ? C70912lD.A0r(str2, 200) : null, sb);
        this.A00 = str2;
    }
}
