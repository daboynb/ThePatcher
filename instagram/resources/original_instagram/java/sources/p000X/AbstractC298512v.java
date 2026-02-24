package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.12v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC298512v {
    public static InterfaceC94222fAK A00(InterfaceC83944Yhq interfaceC83944Yhq, int i) {
        InterfaceC94222fAK D62;
        if (i == 115704) {
            D62 = interfaceC83944Yhq.D62();
        } else if (i == 3440953) {
            D62 = interfaceC83944Yhq.CN5();
        } else if (i == 529642498) {
            D62 = interfaceC83944Yhq.CJz();
        } else {
            if (i != 950398559) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
            }
            D62 = interfaceC83944Yhq.BKS();
        }
        return D62;
    }

    public static C296612c A01(InterfaceC83944Yhq interfaceC83944Yhq, InterfaceC83944Yhq interfaceC83944Yhq2) {
        InterfaceC83936Yhi BKS = interfaceC83944Yhq.BKS();
        InterfaceC83937Yhj CJz = interfaceC83944Yhq.CJz();
        KAF CN5 = interfaceC83944Yhq.CN5();
        InterfaceC50286Jjk D62 = interfaceC83944Yhq.D62();
        if (interfaceC83944Yhq2.BKS() != null) {
            InterfaceC83936Yhi BKS2 = interfaceC83944Yhq2.BKS();
            if (BKS != null && BKS2 != null) {
                BKS.AyY();
                C12M AyY = BKS2.AyY();
                D1F.A0y(AyY);
                BKS2 = new C12N(AyY);
            }
            BKS = BKS2;
        }
        if (interfaceC83944Yhq2.CJz() != null) {
            InterfaceC83937Yhj CJz2 = interfaceC83944Yhq2.CJz();
            if (CJz != null && CJz2 != null) {
                CJz.AyY();
                C12M AyY2 = CJz2.AyY();
                D1F.A0y(AyY2);
                CJz2 = new C304515d(AyY2);
            }
            CJz = CJz2;
        }
        if (interfaceC83944Yhq2.CN5() != null) {
            KAF CN52 = interfaceC83944Yhq2.CN5();
            if (CN5 != null && CN52 != null) {
                CN5.AyY();
                CN5.CRb();
                C12M AyY3 = CN52.AyY();
                D1F.A0y(AyY3);
                C12Z CRb = CN52.CRb();
                D1F.A0y(CRb);
                CN52 = new C296512b(AyY3, CRb);
            }
            CN5 = CN52;
        }
        if (interfaceC83944Yhq2.D62() != null) {
            InterfaceC50286Jjk D622 = interfaceC83944Yhq2.D62();
            if (D62 != null && D622 != null) {
                D62.AyW();
                D62.Blu();
                EnumC35128DlQ AyW = D622.AyW();
                D1F.A0y(AyW);
                D622 = new C305615o(AyW, D622.Blu());
            }
            D62 = D622;
        }
        return new C296612c(BKS, CJz, CN5, D62);
    }

    public static Map A02(InterfaceC83944Yhq interfaceC83944Yhq) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A01(interfaceC83944Yhq.BKS(), "comment", linkedHashMap);
        AbstractC65772cv.A01(interfaceC83944Yhq.CJz(), "overflow", linkedHashMap);
        AbstractC65772cv.A01(interfaceC83944Yhq.CN5(), "pill", linkedHashMap);
        AbstractC65772cv.A01(interfaceC83944Yhq.D62(), "ufi", linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
