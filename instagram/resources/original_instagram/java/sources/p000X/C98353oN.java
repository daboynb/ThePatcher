package p000X;

import java.text.BreakIterator;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3oN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C98353oN {
    public InterfaceC31876Ca4 A00;
    public C98303oI A01;
    public C98313oJ A02;
    public final C255399v5 A03;
    public final C98343oM A0B;
    public final C98323oK A0C;
    public final Map A0A = new HashMap();
    public final Map A07 = new HashMap();
    public final HashMap A04 = new HashMap();
    public final Map A08 = new HashMap();
    public final Map A05 = new HashMap();
    public final Map A06 = new HashMap();
    public final Map A09 = new HashMap();

    public C98353oN(C98343oM c98343oM, InterfaceC31876Ca4 interfaceC31876Ca4, C98303oI c98303oI, C255399v5 c255399v5, C98323oK c98323oK, C98313oJ c98313oJ) {
        this.A01 = c98303oI;
        this.A02 = c98313oJ;
        this.A0C = c98323oK;
        this.A00 = interfaceC31876Ca4;
        this.A0B = c98343oM;
        this.A03 = c255399v5;
    }

    public static final void A00(List list, int i, int i2, long j) {
        C222698jR c222698jR = (C222698jR) D27.A1F(list);
        if (i2 >= i) {
            if (c222698jR == null || c222698jR.A00 != -1) {
                list.add(new C222698jR(j, -1L));
                return;
            }
            return;
        }
        if (c222698jR == null || c222698jR.A00 != -1) {
            return;
        }
        c222698jR.A00 = j;
    }

    private final boolean A01(InterfaceC37013Ean interfaceC37013Ean, C222668jO c222668jO) {
        List list = c222668jO.A01.A07;
        if (this.A01.A01 && interfaceC37013Ean.Cr3() == C00A.A01 && !interfaceC37013Ean.CEI()) {
            return true;
        }
        if (list.isEmpty() || ((C222698jR) list.get(list.size() - 1)).A00 == -1) {
            return (interfaceC37013Ean.CEI() || interfaceC37013Ean.Cr3() != C00A.A01 || c222668jO.A00.A00()) ? false : true;
        }
        return true;
    }

    public final synchronized C222728jU A02(InterfaceC37013Ean interfaceC37013Ean, InterfaceC31877Ca5 interfaceC31877Ca5) {
        C222728jU c222728jU;
        String Byl = interfaceC37013Ean.Byl();
        C222668jO A0A = C222678jP.A00.A0A(interfaceC37013Ean, A03(Byl));
        Map map = this.A07;
        InterfaceC222618jJ Elf = this.A00.Elf((InterfaceC222618jJ) map.get(Byl), new C246769hA(interfaceC37013Ean, 38));
        D1F.A12(Byl, 0);
        Map map2 = this.A08;
        C222708jS c222708jS = (C222708jS) map2.get(Byl);
        if (c222708jS == null) {
            c222708jS = new C222708jS();
        }
        for (DAA daa : interfaceC37013Ean.BSw()) {
            D1F.A0y(daa);
            c222708jS.A00.put(daa.GL3(), daa);
        }
        map2.put(Byl, c222708jS);
        Map map3 = this.A09;
        C222718jT c222718jT = (C222718jT) map3.get(Byl);
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText("");
        String str = characterInstance.last() <= 0 ? "Sessionless" : "";
        String CJ4 = interfaceC37013Ean.CJ4();
        if (CJ4 == null) {
            CJ4 = null;
        }
        List singletonList = Collections.singletonList(A0A);
        D1F.A0k(singletonList);
        A01(interfaceC37013Ean, A0A);
        c222728jU = new C222728jU(Elf, c222708jS, null, c222718jT, str, Byl, CJ4, singletonList);
        if (CJ4 != null) {
            HashMap hashMap = this.A04;
            if (!hashMap.containsKey(Byl)) {
                hashMap.put(Byl, CJ4);
            }
        }
        if (A01(interfaceC37013Ean, A0A)) {
            String str2 = (String) this.A04.get(Byl);
            if (str2 == null) {
                str2 = null;
            }
            interfaceC31877Ca5.FQj(c222728jU, null, str2);
            this.A0A.put(Byl, new C222668jO(C222678jP.A04(Byl), C222678jP.A04(Byl)));
            map.remove(Byl);
            map2.remove(Byl);
            this.A05.remove(Byl);
            map3.remove(Byl);
        } else {
            this.A0A.put(Byl, A0A);
            if (Elf != null) {
                map.put(Byl, Elf);
            }
        }
        String str3 = (String) this.A04.get(Byl);
        if (str3 == null) {
            str3 = null;
        }
        interfaceC31877Ca5.FQj(c222728jU, false, str3);
        return c222728jU;
    }

    public final synchronized C222668jO A03(String str) {
        C222668jO c222668jO;
        D1F.A12(str, 0);
        c222668jO = (C222668jO) this.A0A.get(str);
        if (c222668jO == null) {
            c222668jO = new C222668jO(C222678jP.A04(str), C222678jP.A04(str));
        }
        return c222668jO;
    }
}
