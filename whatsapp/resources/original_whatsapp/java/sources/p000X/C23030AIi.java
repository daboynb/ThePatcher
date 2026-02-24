package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.AIi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23030AIi implements C00g, Function1 {
    public final int $t;
    public final String A00;

    public C23030AIi(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i = this.$t;
        String str2 = this.A00;
        switch (i) {
            case 0:
                C217209jN c217209jN = (C217209jN) obj;
                C00C.A0A(c217209jN, 1);
                str = c217209jN.A0D;
                break;
            case 1:
                C217209jN c217209jN2 = (C217209jN) obj;
                C00C.A0A(c217209jN2, 1);
                str = c217209jN2.A09;
                break;
            default:
                C0SV c0sv = (C0SV) obj;
                C00C.A0A(c0sv, 1);
                C87Y.A19(AbstractC127835iq.A0n("credential"), c0sv, str2);
                return C06930Mq.A00;
        }
        return Boolean.valueOf(C00C.areEqual(str, str2));
    }
}
