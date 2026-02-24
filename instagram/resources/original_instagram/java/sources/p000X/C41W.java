package p000X;

import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.registration.model.RegFlowExtras;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.41W, reason: invalid class name */
/* loaded from: classes10.dex */
public final class C41W extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41W(int i) {
        super(0);
        this.$t = i;
    }

    public static B69 A00(int i) {
        return C09T.A00(new C41W(i));
    }

    public static C27848ArE A01(int i) {
        return AbstractC27847ArD.A03(new C41W(i));
    }

    public static C41W A02(int i) {
        return new C41W(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C33214Cve c33214Cve;
        switch (this.$t) {
            case 0:
                LinkedHashMap A0z = AnonymousClass021.A0z();
                for (EnumC48521qC enumC48521qC : EnumC48521qC.values()) {
                    A0z.put(Long.valueOf(enumC48521qC.A00), enumC48521qC);
                }
                return A0z;
            case 1:
            case 2:
            case 6:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 27:
            case 38:
            case 44:
            case 46:
            case 47:
            case 51:
            case 52:
            case 60:
            case 61:
            case 65:
            case 66:
            default:
                return C11C.A00;
            case 3:
                return new C61139NuP();
            case 4:
                return new ExecutorC79109Vtm(AnonymousClass021.A0Q(), 0);
            case 5:
                C89963aq A00 = AbstractC218588co.A00();
                C63490OrF c63490OrF = new C63490OrF();
                c63490OrF.A01 = A00;
                c63490OrF.A00 = 614284135;
                c33214Cve = c63490OrF;
                break;
            case 7:
                return new MVL();
            case 8:
            case 9:
                return AnonymousClass097.A0G();
            case 10:
                return new MVN();
            case 11:
            case 36:
                return AnonymousClass222.A0y();
            case 12:
                return new C26280vQ();
            case 24:
                return 2131958596;
            case 25:
            case 26:
            case 48:
            case 57:
                return AnonymousClass097.A0H();
            case 28:
                return EJC.A00;
            case 29:
            case 30:
            case 31:
            case 32:
                return new RegFlowExtras();
            case 33:
            case 34:
                return AnonymousClass132.A0e();
            case 35:
                return new HIB();
            case 37:
            case 53:
                return AnonymousClass097.A0H();
            case 39:
                return new C59321NEt();
            case 40:
                return new C59414NIi();
            case 41:
                return new NFF();
            case 42:
                return new C54670LVw();
            case 43:
                return AbstractC49401rc.A02(C48221pi.A00.A01);
            case 45:
                return new C64473PHc();
            case 49:
                return Long.valueOf(System.currentTimeMillis());
            case 50:
                Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(AnonymousClass228.A0D(AbstractC198287lA.A15, AbstractC198287lA.A0j, AbstractC198287lA.A14, AbstractC198567lc.A07, AbstractC198287lA.A29, AbstractC198287lA.A1f, AbstractC198287lA.A1I, AbstractC198287lA.A2E)));
                C167156c3 c167156c3 = new C167156c3();
                c167156c3.A01 = AbstractC83193Bz.A03(unmodifiableSet);
                return c167156c3.A00();
            case 54:
            case 55:
                return new HIC();
            case 56:
                return AbstractC91773dl.A00();
            case 58:
                return AbstractC190147Vi.A10(AnonymousClass194.A0m("SYSTEM_SHARE_SHEET,COPY_LINK,ADD_TO_YOUR_STORY,CLIPS_DOWNLOAD,ADD_CONTENT_NOTE,ADD_TO_CHANNEL,ADD_TO_AUDIO_NOTE,SAVE,SHARE_TO_IG_DIRECT,SHARE_TO_IG_REELS,SHARE_TO_IG_FEED"), ",", 0);
            case 59:
                return OB2.A01;
            case 62:
                return null;
            case 63:
                return new LinkedHashSet();
            case 64:
                SimpleImageUrl A0c = AnonymousClass153.A0c("");
                C33214Cve c33214Cve2 = new C33214Cve();
                c33214Cve2.A01 = "";
                c33214Cve2.A00 = A0c;
                c33214Cve2.A02 = true;
                c33214Cve = c33214Cve2;
                break;
            case 67:
                return B8I.A01("GLOBAL_PACING_INTER_TIER_STORAGE");
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c33214Cve;
    }
}
