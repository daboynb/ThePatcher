package p000X;

import com.instagram.common.session.UserSession;
import java.util.Map;

/* renamed from: X.2Yf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C63492Yf {
    public final InterfaceC240719Tv A00;
    public final C66892ej A01;

    public C63492Yf(UserSession userSession) {
        InterfaceC240719Tv interfaceC240719Tv = new InterfaceC240719Tv() { // from class: X.2Yh
            public static final String __redex_internal_original_name = "RpAnalyticsLogger$analyticsModule$1";

            @Override // p000X.InterfaceC240719Tv
            public final /* synthetic */ Class getModuleClass() {
                return getClass();
            }

            @Override // p000X.InterfaceC240719Tv
            public final String getModuleName() {
                return "Rtc";
            }

            @Override // p000X.InterfaceC240719Tv
            public final /* synthetic */ String getModuleNameV2() {
                return null;
            }
        };
        this.A00 = interfaceC240719Tv;
        this.A01 = AbstractC66862eg.A01(interfaceC240719Tv, userSession);
    }

    public final void A00(QOZ qoz, String str, String str2, Map map) {
        AbstractC74020TNy.A00(this.A01, qoz.A00, str, str2, qoz.A01, map, qoz.A02);
    }
}
