package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.TOy, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract /* synthetic */ class AbstractC74046TOy {
    public static C51431K5h A00(InterfaceC84176Ylx interfaceC84176Ylx, InterfaceC84176Ylx interfaceC84176Ylx2) {
        C72779Sj7 c72779Sj7 = new C72779Sj7(interfaceC84176Ylx);
        if (interfaceC84176Ylx2.AyI() != null) {
            c72779Sj7.A01 = interfaceC84176Ylx2.AyI();
        }
        if (interfaceC84176Ylx2.BCI() != null) {
            c72779Sj7.A06 = interfaceC84176Ylx2.BCI();
        }
        if (interfaceC84176Ylx2.BUe() != null) {
            c72779Sj7.A02 = interfaceC84176Ylx2.BUe();
        }
        if (interfaceC84176Ylx2.By6() != null) {
            c72779Sj7.A03 = interfaceC84176Ylx2.By6();
        }
        if (interfaceC84176Ylx2.CLU() != null) {
            InterfaceC60883NqH CLU = interfaceC84176Ylx2.CLU();
            InterfaceC60883NqH interfaceC60883NqH = c72779Sj7.A00;
            if (interfaceC60883NqH != null && CLU != null) {
                CLU = AnonymousClass039.A00(interfaceC60883NqH, CLU);
            }
            c72779Sj7.A00 = CLU;
        }
        if (interfaceC84176Ylx2.getTitle() != null) {
            c72779Sj7.A04 = interfaceC84176Ylx2.getTitle();
        }
        if (interfaceC84176Ylx2.getUrl() != null) {
            c72779Sj7.A05 = interfaceC84176Ylx2.getUrl();
        }
        String str = c72779Sj7.A01;
        List list = c72779Sj7.A06;
        return new C51431K5h(c72779Sj7.A00, str, c72779Sj7.A02, c72779Sj7.A03, c72779Sj7.A04, c72779Sj7.A05, list);
    }

    public static Object A01(InterfaceC84176Ylx interfaceC84176Ylx, int i) {
        switch (i) {
            case -1724546052:
                return interfaceC84176Ylx.BUe();
            case -1422950858:
                return interfaceC84176Ylx.AyI();
            case -912325901:
                return interfaceC84176Ylx.By6();
            case -539823367:
                return interfaceC84176Ylx.CLU();
            case 116079:
                return interfaceC84176Ylx.getUrl();
            case 110371416:
                return interfaceC84176Ylx.getTitle();
            case 241352577:
                return interfaceC84176Ylx.BCI();
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    public static Map A02(InterfaceC84176Ylx interfaceC84176Ylx) {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("action", interfaceC84176Ylx.AyI(), A0z);
        AbstractC65772cv.A04("buttons", interfaceC84176Ylx.BCI(), A0z);
        AbstractC65772cv.A03("description", interfaceC84176Ylx.BUe(), A0z);
        AbstractC65772cv.A03("intervention_name", interfaceC84176Ylx.By6(), A0z);
        AbstractC65772cv.A01(interfaceC84176Ylx.CLU(), "pastis_harm_detail", A0z);
        AbstractC65772cv.A03("title", interfaceC84176Ylx.getTitle(), A0z);
        return AnonymousClass022.A0V("url", interfaceC84176Ylx.getUrl(), A0z);
    }
}
