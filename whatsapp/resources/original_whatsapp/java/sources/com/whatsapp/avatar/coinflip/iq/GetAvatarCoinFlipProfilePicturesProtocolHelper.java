package com.whatsapp.avatar.coinflip.iq;

import com.whatsapp.infra.smax.generated.profilepicture.outgoing.ProfilePictureRPCManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p000X.AbstractC025401a;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127885iv;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C05V;
import p000X.C0JL;
import p000X.C101174ef;
import p000X.C32177EOl;
import p000X.EOS;
import p000X.EQY;
import p000X.EnumC14170h7;
import p000X.FHU;
import p000X.FRH;
import p000X.GPC;
import p000X.GQT;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23278AVn;

/* loaded from: classes7.dex */
public final class GetAvatarCoinFlipProfilePicturesProtocolHelper {
    public final C05V A00 = AbstractC037707g.A00(66339);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        InterfaceC23278AVn interfaceC23278AVn;
        List list;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 0) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ProfilePictureRPCManager profilePictureRPCManager = (ProfilePictureRPCManager) C05V.A02(this.A00);
                        A01.A00 = 1;
                        obj = profilePictureRPCManager.A00(abstractC05520Fq, "avatar", A01, 26);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    FRH frh = (FRH) obj;
                    interfaceC23278AVn = (InterfaceC23278AVn) frh.A00;
                    if (interfaceC23278AVn instanceof EQY) {
                        EQY eqy = (EQY) interfaceC23278AVn;
                        if (eqy.$t != 0) {
                            List list2 = (List) eqy.A00;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    if (C00C.areEqual(((C32177EOl) it.next()).A03, "missing")) {
                                        return AbstractC13980go.A00(new GPC());
                                    }
                                }
                            }
                            ArrayList<C32177EOl> A16 = AbstractC34801aa.A16();
                            for (Object obj2 : list2) {
                                AbstractC127885iv.A1J(((C32177EOl) obj2).A03, "missing", obj2, A16);
                            }
                            LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
                            for (C32177EOl c32177EOl : A16) {
                                A1D.put(c32177EOl.A02, new FHU(c32177EOl.A03, c32177EOl.A01));
                            }
                            return new C101174ef((FHU) A1D.get("avatar_static_photo"), (FHU) A1D.get("avatar_background"), (FHU) A1D.get("avatar_active_animation"), (FHU) A1D.get("avatar_passive_animation"));
                        }
                        EOS eos = (EOS) eqy.A00;
                        if (eos != null) {
                            int i3 = eos.$t;
                            if (i3 == 3) {
                                return AbstractC13980go.A00(new GPC());
                            }
                            if (i3 == 4) {
                                return AbstractC13980go.A00(new GPC());
                            }
                        }
                    }
                    list = frh.A01;
                    if (list != null || (r1 = (String) C0JL.A0m(list)) == null) {
                        String str = "Delivery failure";
                    }
                    return AbstractC13980go.A00(new Exception(str));
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 0);
        Object obj3 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        FRH frh2 = (FRH) obj3;
        interfaceC23278AVn = (InterfaceC23278AVn) frh2.A00;
        if (interfaceC23278AVn instanceof EQY) {
        }
        list = frh2.A01;
        if (list != null) {
        }
        String str2 = "Delivery failure";
        return AbstractC13980go.A00(new Exception(str2));
    }
}
