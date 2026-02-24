package p000X;

import com.instagram.common.bloks.BloksParseResult;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Cm8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28469Cm8 implements InterfaceC30018DRy {
    public Map A00;
    public final C27438CNi A01;
    public final Map A02;
    public final BEQ A03;
    public final C27341CIw A04;
    public final String A05;
    public final String A06;
    public final Map A07;
    public final Map A08;

    public C28469Cm8(C27438CNi c27438CNi, BEQ beq, C27341CIw c27341CIw, String str, String str2, Map map, Map map2) {
        C00C.A0A(str, 1);
        this.A03 = beq;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = c27341CIw;
        this.A08 = map;
        this.A07 = map2;
        this.A01 = c27438CNi;
        this.A02 = beq != null ? A00(beq.A00, this, IO7.A00) : null;
    }

    public static final Map A00(C2Q c2q, C28469Cm8 c28469Cm8, Integer num) {
        C09R[] c09rArr;
        C09R A1J;
        Integer num2 = num;
        if (!(c2q instanceof BEU)) {
            if (!(c2q instanceof BEV)) {
                throw AbstractC34861ag.A1B();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Network request failed for component query with app id ");
            A04.append(c28469Cm8.A05);
            CKH.A00(null, "BloksComponentQueryInitialData", AnonymousClass000.A03(". To find the server-side error trace, open Opes and filter to buenopaths containing that app id.", A04), ((BEV) c2q).A00, false);
            num2 = IO7.A0C;
        }
        Map A00 = AbstractC25911Bj9.A00(c2q, num2);
        if (c2q instanceof BES) {
            if (c28469Cm8.A00 == null) {
                Map map = ((BES) c2q).A00.A00;
                LinkedHashMap A0l = AbstractC34911al.A0l(map);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    A0l.put(A18.getKey(), new BDV((BloksParseResult) A18.getValue(), c28469Cm8.A06, C025601d.A00, c28469Cm8.A07));
                }
                c28469Cm8.A00 = A0l;
            } else {
                CKH.A00(null, "BloksComponentQueryInitialData", "Attempting to re-initialize component templates for bind-based AsyncComponents. Component templates should only be initialized once from the ParseResult response.", null, true);
            }
            c09rArr = new C09R[2];
            Map map2 = c28469Cm8.A00;
            if (map2 == null) {
                C00C.A0F("componentTemplates");
                throw null;
            }
            A1J = AbstractC34801aa.A1J("components", map2);
        } else {
            c09rArr = new C09R[2];
            A1J = AbstractC34801aa.A1J("components", null);
        }
        c09rArr[0] = A1J;
        AbstractC34821ac.A1V("info", A00, c09rArr, 1);
        return C09S.A0G(c09rArr);
    }

    @Override // p000X.InterfaceC30018DRy
    public Runnable AEK(C28581Cny c28581Cny, DS0 ds0, String str) {
        C6S c6s;
        AbstractC34851af.A15(str, ds0);
        if (this.A03 != null) {
            return null;
        }
        C27438CNi c27438CNi = this.A01;
        AbstractC25559BdF A02 = c27438CNi.A02(new BEO(EnumC25339BYv.A02, this.A04, this.A05, this.A08), new C29712DGa(ds0, this, str, 0), false);
        if (!(A02 instanceof BEQ)) {
            if (A02 instanceof BER) {
                return ((BER) A02).A00;
            }
            throw AbstractC34861ag.A1B();
        }
        synchronized (c27438CNi.A07) {
            c6s = c27438CNi.A00;
        }
        C26997C5g c26997C5g = new C26997C5g(c6s);
        C2Q c2q = ((BEQ) A02).A00;
        ds0.ALS(c26997C5g, A00(c2q, this, c2q.A00() ? IO7.A01 : IO7.A0N), "acq", str);
        return null;
    }

    @Override // p000X.InterfaceC30018DRy
    public /* bridge */ /* synthetic */ Object AcK() {
        return this.A02;
    }
}
