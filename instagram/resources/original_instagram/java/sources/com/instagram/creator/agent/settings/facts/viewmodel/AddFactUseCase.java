package com.instagram.creator.agent.settings.facts.viewmodel;

import com.instagram.creator.agent.settings.facts.repository.FactsRepository;
import p000X.AWJ;
import p000X.AbstractC46461ms;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass207;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C28421B1d;
import p000X.C53902L2i;
import p000X.C96193kt;
import p000X.EnumC38957FEr;
import p000X.EnumC64052a9;
import p000X.InterfaceC61020NsU;
import p000X.O37;
import p000X.VML;
import p000X.YA3;

/* loaded from: classes8.dex */
public final class AddFactUseCase extends AnonymousClass207 {
    public O37 A00;
    public FactsRepository A01;
    public C28421B1d A02;
    public String A03;
    public String A04;
    public AWJ A05;
    public InterfaceC61020NsU A06;
    public static final C28421B1d A0A = new C28421B1d(null, null, null, Integer.MAX_VALUE, 2131958866, false, false, false);
    public static final C28421B1d A09 = new C28421B1d(null, 2131958930, null, Integer.MAX_VALUE, 2131958812, true, true, false);
    public static final C28421B1d A08 = new C28421B1d(null, 2131958804, 2131958797, 1, 2131958798, true, true, false);
    public static final C28421B1d A07 = new C28421B1d(null, 2131958931, 2131958868, Integer.MAX_VALUE, 2131958869, true, false, false);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0G(VML vml, String str, String str2, YA3 ya3) {
        C53902L2i A01;
        int i;
        Object value;
        C28421B1d c28421B1d;
        AddFactUseCase addFactUseCase;
        C23S c23s;
        Object value2;
        C28421B1d c28421B1d2;
        Object value3;
        C28421B1d c28421B1d3;
        if (ya3 instanceof C53902L2i) {
            A01 = (C53902L2i) ya3;
            if (A01.$t == 23) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        AWJ awj = this.A05;
                        do {
                            value = awj.getValue();
                            c28421B1d = (C28421B1d) value;
                        } while (!C28421B1d.A00(EnumC38957FEr.A03, c28421B1d, value, awj, c28421B1d.A07));
                        FactsRepository factsRepository = this.A01;
                        String str3 = this.A04;
                        O37 o37 = this.A00;
                        String str4 = this.A03;
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = factsRepository.A00(vml, o37, str, str2, str3, str4, A01);
                        if (obj != enumC64052a9) {
                            addFactUseCase = this;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    addFactUseCase = (AddFactUseCase) A01.A01;
                    AbstractC93683gq.A01(obj);
                    c23s = (C23S) obj;
                    if (!(c23s instanceof C96193kt)) {
                        AWJ awj2 = addFactUseCase.A05;
                        do {
                            value3 = awj2.getValue();
                            c28421B1d3 = (C28421B1d) value3;
                        } while (!C28421B1d.A00(EnumC38957FEr.A04, c28421B1d3, value3, awj2, c28421B1d3.A07));
                        return ((C96193kt) c23s).A00;
                    }
                    if (!(c23s instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    AWJ awj3 = addFactUseCase.A05;
                    do {
                        value2 = awj3.getValue();
                        c28421B1d2 = (C28421B1d) value2;
                        enumC64052a9 = null;
                    } while (!C28421B1d.A00(EnumC38957FEr.A02, c28421B1d2, value2, awj3, c28421B1d2.A07));
                    return enumC64052a9;
                }
            }
        }
        A01 = C53902L2i.A01(this, ya3, 23);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        if (!(c23s instanceof C96193kt)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0017, code lost:
    
        if (p000X.AbstractC46461ms.A0c(r15) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0H(String str, String str2) {
        Object value;
        C28421B1d c28421B1d;
        boolean z = ((C28421B1d) this.A06.getValue()).A05 && AbstractC46461ms.A0c(str);
        AWJ awj = this.A05;
        do {
            value = awj.getValue();
            c28421B1d = (C28421B1d) value;
        } while (!awj.ALs(value, new C28421B1d(c28421B1d.A02, c28421B1d.A04, c28421B1d.A03, c28421B1d.A01, c28421B1d.A00, c28421B1d.A07, c28421B1d.A05, !z)));
    }
}
