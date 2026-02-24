package p000X;

import android.text.format.DateFormat;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.text.SimpleDateFormat;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.324, reason: invalid class name */
/* loaded from: classes10.dex */
public final class AnonymousClass324 extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass324(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                return new C41413GBe();
            case 1:
                return JC2.A02;
            case 2:
                return new C1830273y();
            case 3:
                return JC2.A03;
            case 4:
                return new C8XQ();
            case 5:
                return new SimpleDateFormat(DateFormat.getBestDateTimePattern(AbstractC91773dl.A02(), "MMM dd, yyyy"), AbstractC91773dl.A02());
            case 6:
            case 21:
                return new C38351Zn();
            case 7:
                return null;
            case 8:
                BD4 A01 = B8I.A01("PUSH_CONTENT_DEDUP_NOTIFICATIONS");
                JBG jbg = new JBG();
                jbg.A00 = A01;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                JBF jbf = new JBF();
                jbf.A00 = jbg;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return jbf;
            case 9:
                return Boolean.valueOf(AbstractC49601rw.A0e(new String[]{"ar_AR", "en_GB", "es_LA", "en_US", "id_ID", "pt_BR", "hi_IN", "bn_IN", "ur_PK", "fa_IR", "tr_TR", "tz_MA"}).contains(AbstractC91773dl.A00()));
            case 10:
                return new C90C();
            case 11:
                return new C90D();
            case 12:
                return new C2329690a();
            case 13:
                return new C2330390h();
            case 14:
                return new C238819Mn();
            case 15:
                return new C9NS();
            case 16:
                return new C9MV();
            case 17:
                return new C238879Mt();
            case 18:
                return new C9NT();
            case 19:
                C6KQ c6kq = AbstractC49644JYo.A00;
                if (c6kq != null) {
                    return Boolean.valueOf(D1F.A1J(c6kq.A00.A00("FOA_CROSSPOST_GRAPHQL_INFO_QUERY")));
                }
                D1F.A16("whatsAppCrosspostingStorageApi");
                throw AnonymousClass002.createAndThrow();
            case 20:
                return new JXN();
            case 22:
                return Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18313469967228795L));
            case 23:
                B69 A02 = AbstractC27847ArD.A02(new AnonymousClass449(64));
                D1F.A0k(A02);
                if (!((Boolean) A02.getValue()).booleanValue()) {
                    return new C217638bH();
                }
                C89963aq A00 = C102943vm.A00();
                D1F.A0k(A00);
                return A00;
            default:
                C89963aq A002 = C102943vm.A00();
                D1F.A0k(A002);
                return A002;
        }
    }
}
