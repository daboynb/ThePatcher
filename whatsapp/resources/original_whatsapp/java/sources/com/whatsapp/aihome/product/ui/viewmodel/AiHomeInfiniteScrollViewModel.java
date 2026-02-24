package com.whatsapp.aihome.product.ui.viewmodel;

import com.whatsapp.bot.character.network.AiCharacterService;
import com.whatsapp.infra.core.util.UuidUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass521;
import p000X.AnonymousClass526;
import p000X.AnonymousClass527;
import p000X.C00C;
import p000X.C00X;
import p000X.C01b;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C09Q;
import p000X.C0MP;
import p000X.C0MV;
import p000X.C0MX;
import p000X.C100644cu;
import p000X.C103884jR;
import p000X.C105794mh;
import p000X.C109164sh;
import p000X.C109224sn;
import p000X.C118115Ia;
import p000X.C25360zo;
import p000X.C3WF;
import p000X.C4GX;
import p000X.C4NZ;
import p000X.C5II;
import p000X.C5KJ;
import p000X.C5KQ;
import p000X.EnumC14170h7;
import p000X.EnumC30401Ke;
import p000X.GVS;
import p000X.InterfaceC024600q;
import p000X.InterfaceC124235cy;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class AiHomeInfiniteScrollViewModel extends AbstractC07360Ol {
    public int A00;
    public String A01;
    public final C25360zo A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final InterfaceC124235cy A09;
    public final C07T A0A;
    public final List A0B;
    public final Set A0C;
    public final AbstractC026601w A0D;
    public final C0MV A0E;
    public final C0MX A0F;

    public AiHomeInfiniteScrollViewModel(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A02 = c25360zo;
        this.A06 = AbstractC34821ac.A0N();
        this.A0A = AbstractC34841ae.A0d();
        this.A08 = AbstractC037707g.A00(78);
        this.A09 = (InterfaceC124235cy) C00X.A03(32838);
        this.A03 = AbstractC037707g.A00(4673);
        this.A04 = AbstractC037707g.A00(32848);
        this.A05 = C05Q.A00(32847);
        this.A07 = C05Q.A00(6196);
        this.A0D = AbstractC34831ad.A16();
        this.A0C = AbstractC34801aa.A1E();
        this.A0B = AbstractC34801aa.A16();
        List list = (List) c25360zo.A02("section_list");
        AnonymousClass526 anonymousClass526 = null;
        if (list != null && !list.isEmpty()) {
            anonymousClass526 = new AnonymousClass526(list);
        }
        this.A0F = C0MP.A00(anonymousClass526);
        this.A0E = AbstractC30391Kd.A00(EnumC30401Ke.A04, 1, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0055, code lost:
    
        if (r14 == r3) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        C118115Ia A01;
        EnumC14170h7 enumC14170h7;
        int i;
        AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel2;
        Object invoke;
        String str;
        Object obj;
        Function1 function12 = function1;
        AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel3 = aiHomeInfiniteScrollViewModel;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 36) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        UuidUtils uuidUtils = (UuidUtils) C05V.A02(aiHomeInfiniteScrollViewModel3.A08);
                        C118115Ia.A02(aiHomeInfiniteScrollViewModel3, function12, A01, 1);
                        obj2 = uuidUtils.A00(A01);
                        aiHomeInfiniteScrollViewModel2 = aiHomeInfiniteScrollViewModel3;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            str = (String) A01.A02;
                            Object obj3 = A01.A01;
                            AbstractC13980go.A01(obj2);
                            obj = obj3;
                            return new GVS(new C5KQ(obj, obj2, str, null, 2));
                        }
                        function12 = (Function1) A01.A02;
                        AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel4 = (AiHomeInfiniteScrollViewModel) A01.A01;
                        AbstractC13980go.A01(obj2);
                        aiHomeInfiniteScrollViewModel2 = aiHomeInfiniteScrollViewModel4;
                    }
                    String str2 = (String) obj2;
                    C105794mh A0Z = C3WF.A0Z(aiHomeInfiniteScrollViewModel2.A04);
                    C4GX c4gx = C4GX.A04;
                    AbstractC34801aa.A1Q(aiHomeInfiniteScrollViewModel2.A05);
                    A0Z.A03(c4gx, null, null, null, AbstractC34861ag.A0s(9), null, null, str2, null, C103884jR.A00(AbstractC34861ag.A0s(5)));
                    C118115Ia.A02(aiHomeInfiniteScrollViewModel2, str2, A01, 2);
                    invoke = function12.invoke(A01);
                    if (invoke != enumC14170h7) {
                        str = str2;
                        obj2 = invoke;
                        obj = aiHomeInfiniteScrollViewModel2;
                        return new GVS(new C5KQ(obj, obj2, str, null, 2));
                    }
                    return enumC14170h7;
                }
            }
        }
        A01 = C118115Ia.A01(aiHomeInfiniteScrollViewModel, interfaceC13670gH, 36);
        Object obj22 = A01.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        String str22 = (String) obj22;
        C105794mh A0Z2 = C3WF.A0Z(aiHomeInfiniteScrollViewModel2.A04);
        C4GX c4gx2 = C4GX.A04;
        AbstractC34801aa.A1Q(aiHomeInfiniteScrollViewModel2.A05);
        A0Z2.A03(c4gx2, null, null, null, AbstractC34861ag.A0s(9), null, null, str22, null, C103884jR.A00(AbstractC34861ag.A0s(5)));
        C118115Ia.A02(aiHomeInfiniteScrollViewModel2, str22, A01, 2);
        invoke = function12.invoke(A01);
        if (invoke != enumC14170h7) {
        }
        return enumC14170h7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
    
        if (r4 == r7) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(C109224sn c109224sn, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C5II c5ii;
        EnumC14170h7 enumC14170h7;
        int i;
        Object A00;
        String str;
        boolean z2;
        C109224sn c109224sn2 = c109224sn;
        boolean z3 = z;
        AiHomeInfiniteScrollViewModel aiHomeInfiniteScrollViewModel = this;
        if (interfaceC13670gH instanceof C5II) {
            c5ii = (C5II) interfaceC13670gH;
            if (c5ii.$t == 1) {
                int i2 = c5ii.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ii.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ii.A04;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c5ii.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        UuidUtils uuidUtils = (UuidUtils) C05V.A02(aiHomeInfiniteScrollViewModel.A08);
                        c5ii.A01 = aiHomeInfiniteScrollViewModel;
                        c5ii.A02 = c109224sn2;
                        c5ii.A05 = z3;
                        c5ii.A00 = 1;
                        obj = uuidUtils.A00(c5ii);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            z3 = c5ii.A05;
                            str = (String) c5ii.A03;
                            c109224sn2 = (C109224sn) c5ii.A02;
                            aiHomeInfiniteScrollViewModel = (AiHomeInfiniteScrollViewModel) c5ii.A01;
                            AbstractC13980go.A01(obj);
                            InterfaceC024600q interfaceC024600q = aiHomeInfiniteScrollViewModel.A04.A00;
                            C105794mh c105794mh = (C105794mh) interfaceC024600q.get();
                            C4GX c4gx = C4GX.A02;
                            z2 = ((C100644cu) obj).A00;
                            c105794mh.A03(c4gx, null, AbstractC34861ag.A0s(!z2 ? 1 : 0), null, AbstractC34861ag.A0s(20), null, null, str, null, "AiCharacterUpdateHideStatus");
                            if (z2) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Failed to update hide status: ");
                                return AbstractC34891aj.A0t(AnonymousClass000.A03(c109224sn2.A04, A04));
                            }
                            int i3 = z3 ? 226 : 227;
                            C00C.A0A(c109224sn2, 0);
                            ((C105794mh) interfaceC024600q.get()).A01(C4NZ.A00(new AnonymousClass521(c109224sn2, null, null)), null, null, null, AbstractC34861ag.A0s(5), null, null, null, null, null, i3, false);
                            return C06930Mq.A00;
                        }
                        z3 = c5ii.A05;
                        c109224sn2 = (C109224sn) c5ii.A02;
                        aiHomeInfiniteScrollViewModel = (AiHomeInfiniteScrollViewModel) c5ii.A01;
                        AbstractC13980go.A01(obj);
                    }
                    String str2 = (String) obj;
                    C3WF.A0Z(aiHomeInfiniteScrollViewModel.A04).A03(C4GX.A04, null, null, null, AbstractC34861ag.A0s(19), null, null, str2, null, "AiCharacterUpdateHideStatus");
                    AiCharacterService aiCharacterService = (AiCharacterService) C05V.A02(aiHomeInfiniteScrollViewModel.A03);
                    String str3 = c109224sn2.A04;
                    c5ii.A01 = aiHomeInfiniteScrollViewModel;
                    c5ii.A02 = c109224sn2;
                    c5ii.A03 = str2;
                    c5ii.A05 = z3;
                    c5ii.A00 = 2;
                    A00 = aiCharacterService.A00(str3, str2, c5ii, z3);
                    if (A00 != enumC14170h7) {
                        str = str2;
                        obj = A00;
                        InterfaceC024600q interfaceC024600q2 = aiHomeInfiniteScrollViewModel.A04.A00;
                        C105794mh c105794mh2 = (C105794mh) interfaceC024600q2.get();
                        C4GX c4gx2 = C4GX.A02;
                        z2 = ((C100644cu) obj).A00;
                        c105794mh2.A03(c4gx2, null, AbstractC34861ag.A0s(!z2 ? 1 : 0), null, AbstractC34861ag.A0s(20), null, null, str, null, "AiCharacterUpdateHideStatus");
                        if (z2) {
                        }
                    }
                    return enumC14170h7;
                }
            }
        }
        c5ii = new C5II(aiHomeInfiniteScrollViewModel, interfaceC13670gH, 1);
        Object obj2 = c5ii.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i = c5ii.A00;
        if (i != 0) {
        }
        String str22 = (String) obj2;
        C3WF.A0Z(aiHomeInfiniteScrollViewModel.A04).A03(C4GX.A04, null, null, null, AbstractC34861ag.A0s(19), null, null, str22, null, "AiCharacterUpdateHideStatus");
        AiCharacterService aiCharacterService2 = (AiCharacterService) C05V.A02(aiHomeInfiniteScrollViewModel.A03);
        String str32 = c109224sn2.A04;
        c5ii.A01 = aiHomeInfiniteScrollViewModel;
        c5ii.A02 = c109224sn2;
        c5ii.A03 = str22;
        c5ii.A05 = z3;
        c5ii.A00 = 2;
        A00 = aiCharacterService2.A00(str32, str22, c5ii, z3);
        if (A00 != enumC14170h7) {
        }
        return enumC14170h7;
    }

    public final void A0Y() {
        C0MX c0mx = this.A0F;
        if ((c0mx.getValue() instanceof AnonymousClass526) || (c0mx.getValue() instanceof AnonymousClass527)) {
            return;
        }
        AbstractC34811ab.A1T(C5KJ.A03(this, null, 24), AbstractC29171Ff.A00(this));
    }

    public static final List A01(List list) {
        ArrayList A0G = C09Q.A0G(list);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C109164sh c109164sh = (C109164sh) obj;
            A0G.add(new C109164sh(c109164sh.A01, c109164sh.A02, c109164sh.A00, AbstractC34841ae.A1K(i)));
            i = i2;
        }
        return A0G;
    }
}
