package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AzM, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28352AzM extends AbstractC27846ArC implements Function1 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C28352AzM(int i) {
        super(1);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C138605Tc A01;
        switch (this.$t) {
            case 2:
                C138605Tc c138605Tc = (C138605Tc) obj;
                D1F.A12(c138605Tc, 0);
                A01 = C138605Tc.A01(null, c138605Tc, 4079, false, false, false, false, false, false, false, false, false, false);
                return A01;
            case 3:
            case 4:
            case 5:
            case 9:
            case 11:
            case 15:
            case 17:
            default:
                return C11C.A00;
            case 6:
            case 7:
            case 8:
                return obj;
            case 10:
                return Boolean.valueOf(D1F.A1J(obj));
            case 12:
            case 13:
            case 18:
                return null;
            case 14:
                StringBuilder A0X = AnonymousClass011.A0X();
                A0X.append('\"');
                AbstractC27914AsI.A0I(((XES) obj).A00, A0X);
                A0X.append('\"');
                return A0X.toString();
            case 16:
                D1F.A0y(obj);
                return obj;
            case 19:
                UserSession userSession = (UserSession) obj;
                D1F.A0y(userSession);
                return new C199697nR(userSession);
        }
    }
}
