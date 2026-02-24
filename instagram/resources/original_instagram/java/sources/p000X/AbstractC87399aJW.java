package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.aJW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87399aJW {
    public C89710bbM A00;
    public C87195aFI A01;
    public UI6 A02;
    public String A03;
    public List A04;
    public boolean A05;

    public void A00() {
        this.A01.A00();
    }

    public final void A01(YYK yyk, String str) {
        C90978cbB c90978cbB;
        AbstractC84642YxZ abstractC84642YxZ;
        Iterable iterable;
        AbstractC27914AsI.A0I("fireFallbackEvent: ", AnonymousClass011.A0X());
        for (C92652dkb c92652dkb : this.A04) {
            AbstractC27914AsI.A0I(AnonymousClass019.A00(614), AnonymousClass011.A0X());
            int ordinal = yyk.ordinal();
            if (ordinal == 0) {
                C92652dkb.A00(c92652dkb, yyk.A00);
                c90978cbB = c92652dkb.A00.A00;
                if (c90978cbB != null) {
                    abstractC84642YxZ = C75165TqF.A00;
                    c90978cbB.A00(abstractC84642YxZ, str);
                }
            } else if (ordinal == 1) {
                C92652dkb.A00(c92652dkb, yyk.A00);
                c90978cbB = c92652dkb.A00.A00;
                if (c90978cbB != null) {
                    abstractC84642YxZ = C75166TqG.A00;
                    c90978cbB.A00(abstractC84642YxZ, str);
                }
            } else if (ordinal == 2) {
                C92652dkb.A00(c92652dkb, yyk.A00);
                c90978cbB = c92652dkb.A00.A00;
                if (c90978cbB != null) {
                    abstractC84642YxZ = C75122TpW.A00;
                    c90978cbB.A00(abstractC84642YxZ, str);
                }
            } else if (ordinal == 3) {
                C92652dkb.A00(c92652dkb, yyk.A00);
                c90978cbB = c92652dkb.A00.A00;
                if (c90978cbB != null) {
                    abstractC84642YxZ = C75144Tps.A00;
                    c90978cbB.A00(abstractC84642YxZ, str);
                }
            } else if (ordinal == 4) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(yyk.A00, A0X);
                C92652dkb.A00(c92652dkb, AnonymousClass215.A0v(str, A0X, ':'));
                C94053eqO c94053eqO = c92652dkb.A00;
                c94053eqO.A09 = str == null ? "unknown error" : str;
                C94053eqO.A03(c94053eqO, C97900nps.A00(6));
                c94053eqO.A0B.clear();
                c90978cbB = c94053eqO.A00;
                if (c90978cbB != null) {
                    abstractC84642YxZ = C75163TqD.A00;
                    c90978cbB.A00(abstractC84642YxZ, str);
                }
            } else if (ordinal != 6) {
                C92652dkb.A00(c92652dkb, yyk.A00);
                c90978cbB = c92652dkb.A00.A00;
                if (c90978cbB != null) {
                    abstractC84642YxZ = C75167TqH.A00;
                    c90978cbB.A00(abstractC84642YxZ, str);
                }
            } else {
                C94053eqO c94053eqO2 = c92652dkb.A00;
                UI6 ui6 = c94053eqO2.A02;
                if (ui6 == null || (iterable = ui6.A0N) == null) {
                    iterable = C26W.A00;
                }
                if (D27.A1v(iterable, str)) {
                    C92652dkb.A00(c92652dkb, yyk.A00);
                }
                if (str != null) {
                    Collection values = c94053eqO2.A0B.values();
                    D1F.A0k(values);
                    Iterator it = values.iterator();
                    while (it.hasNext()) {
                        ((UEZ) it.next()).A00.A02("inSessionMemoryTrimType", str);
                    }
                    c90978cbB = c94053eqO2.A00;
                    if (c90978cbB != null) {
                        abstractC84642YxZ = C75164TqE.A00;
                        c90978cbB.A00(abstractC84642YxZ, str);
                    }
                }
            }
        }
    }
}
