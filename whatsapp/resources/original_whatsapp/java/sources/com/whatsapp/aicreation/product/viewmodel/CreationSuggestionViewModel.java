package com.whatsapp.aicreation.product.viewmodel;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C09S;
import p000X.C0JL;
import p000X.C0MT;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C0PE;
import p000X.C118115Ia;
import p000X.C25360zo;
import p000X.C30411Kf;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5DF;
import p000X.C5KQ;
import p000X.C5KV;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class CreationSuggestionViewModel extends AbstractC07360Ol {
    public C0MT A00;
    public final C25360zo A01;
    public final InterfaceC024100j A02;
    public final C00V A03;
    public final C0MV A04;

    public CreationSuggestionViewModel(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A01 = c25360zo;
        this.A03 = AbstractC34841ae.A0j();
        this.A02 = C5DF.A01(this, 30);
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 0, 0);
        AbstractC34811ab.A1T(C5KV.A01(A00, this, null, 14), AbstractC29171Ff.A00(this));
        this.A04 = A00;
    }

    public final C0MT A0X(String str, List list) {
        C00C.A0A(str, 0);
        Map A1G = AbstractC34801aa.A1G(this.A02);
        Object obj = A1G.get(str);
        if (obj == null) {
            obj = AbstractC30391Kd.A00(EnumC30401Ke.A04, 1, 0);
            AbstractC34811ab.A1T(new C5KQ(list, obj, this, str, (InterfaceC13670gH) null, 1), AbstractC29171Ff.A00(this));
            A1G.put(str, obj);
        }
        return (C0MT) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043 A[LOOP:0: B:14:0x003d->B:16:0x0043, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CreationSuggestionViewModel creationSuggestionViewModel, String str, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        C0MV c0mv;
        ArrayList A0y;
        Iterator A15;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 18) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c0mv = (C0MV) AbstractC34841ae.A1A(str, creationSuggestionViewModel.A02);
                        if (c0mv != null) {
                            long A08 = C0PE.A01.A08(200L, 1500L);
                            C118115Ia.A02(creationSuggestionViewModel, c0mv, A01, 1);
                            if (AbstractC15130if.A01(A01, A08) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        creationSuggestionViewModel = (CreationSuggestionViewModel) A01.A01;
                        AbstractC13980go.A01(obj);
                        C25360zo c25360zo = creationSuggestionViewModel.A01;
                        Map A1G = AbstractC34801aa.A1G(creationSuggestionViewModel.A02);
                        ArrayList A0q = C3WG.A0q(A1G);
                        A15 = AbstractC34831ad.A15(A1G);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            AbstractC34881ai.A1M(A18.getKey(), C0JL.A0n(((C0MU) A18.getValue()).Amm()), A0q);
                        }
                        c25360zo.A05("suggestion_map", C09S.A0B(A0q));
                        return C06930Mq.A00;
                    }
                    c0mv = (C0MV) A01.A02;
                    creationSuggestionViewModel = (CreationSuggestionViewModel) A01.A01;
                    AbstractC13980go.A01(obj);
                    A0y = C0JL.A0y((Collection) C0JL.A0n(c0mv.Amm()));
                    if (!A0y.isEmpty()) {
                        A0y.add(A0y.remove(C0PE.A01.A04(A0y.size())));
                        A01.A01 = creationSuggestionViewModel;
                        A01.A02 = null;
                        A01.A00 = 2;
                        if (c0mv.AKK(A0y, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C25360zo c25360zo2 = creationSuggestionViewModel.A01;
                        Map A1G2 = AbstractC34801aa.A1G(creationSuggestionViewModel.A02);
                        ArrayList A0q2 = C3WG.A0q(A1G2);
                        A15 = AbstractC34831ad.A15(A1G2);
                        while (A15.hasNext()) {
                        }
                        c25360zo2.A05("suggestion_map", C09S.A0B(A0q2));
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(creationSuggestionViewModel, interfaceC13670gH, 18);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A0y = C0JL.A0y((Collection) C0JL.A0n(c0mv.Amm()));
        if (!A0y.isEmpty()) {
        }
        return C06930Mq.A00;
    }

    public static final List A01(CreationSuggestionViewModel creationSuggestionViewModel, List list) {
        String valueOf;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (A11.length() > 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                char charAt = A11.charAt(0);
                if (Character.isLowerCase(charAt)) {
                    Locale A0Q = creationSuggestionViewModel.A03.A0Q();
                    C00C.A06(A0Q);
                    String valueOf2 = String.valueOf(charAt);
                    C00C.A0C(valueOf2, "null cannot be cast to non-null type java.lang.String");
                    valueOf = valueOf2.toUpperCase(A0Q);
                    C00C.A06(valueOf);
                    if (valueOf.length() > 1) {
                        if (charAt != 329) {
                            valueOf = AbstractC34891aj.A0o(AbstractC34891aj.A0n(C3WE.A0s(valueOf, 1)), AnonymousClass000.A04(), valueOf.charAt(0));
                        }
                    } else if (valueOf.equals(C3WG.A0n(valueOf2))) {
                        valueOf = String.valueOf(Character.toTitleCase(charAt));
                    }
                } else {
                    valueOf = String.valueOf(charAt);
                }
                A04.append((Object) valueOf);
                A11 = AnonymousClass000.A03(C3WE.A0s(A11, 1), A04);
            }
            A0G.add(A11);
        }
        return A0G;
    }
}
