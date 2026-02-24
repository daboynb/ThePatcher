package com.whatsapp.avatar.data;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC149156ik;
import p000X.AbstractC33941Xz;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09Q;
import p000X.C13340fH;
import p000X.C1390569l;
import p000X.C1390669m;
import p000X.C1390769n;
import p000X.C1390869o;
import p000X.C1390969p;
import p000X.C13940gk;
import p000X.C179307rT;
import p000X.C181087uP;
import p000X.C181617vx;
import p000X.C3WG;
import p000X.EnumC14170h7;
import p000X.EnumC147416fu;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class AvatarStickersRepository {
    public final C05V A04 = AbstractC037707g.A00(49492);
    public final AbstractC026601w A0B = AbstractC34901ak.A0q();
    public final AbstractC026601w A0A = AbstractC127895iw.A0x();
    public final C05V A06 = AbstractC037707g.A00(4882);
    public final C00p A09 = new C179307rT(2);
    public final C05V A07 = AbstractC037707g.A00(4863);
    public final C00p A08 = new C179307rT(3);
    public final C05V A02 = C05Q.A00(5031);
    public final C05V A01 = AbstractC037707g.A00(4850);
    public final C05V A05 = C05Q.A00(5030);
    public final C05V A00 = AbstractC037707g.A00(4858);
    public final C05V A03 = AbstractC127835iq.A0S();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AvatarStickersRepository avatarStickersRepository, Integer num, Integer num2, List list, Set set, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C181087uP c181087uP;
        int i;
        if (interfaceC13670gH instanceof C181087uP) {
            c181087uP = (C181087uP) interfaceC13670gH;
            if (c181087uP.$t == 2) {
                int i2 = c181087uP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181087uP.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = avatarStickersRepository.A0A;
                        AvatarStickersRepository$fetchAvatarStickerPackAwait$2 avatarStickersRepository$fetchAvatarStickerPackAwait$2 = new AvatarStickersRepository$fetchAvatarStickerPackAwait$2(avatarStickersRepository, num, num2, list, set, null, z);
                        c181087uP.A00 = 1;
                        obj = AbstractC13710gM.A00(c181087uP, abstractC026601w, avatarStickersRepository$fetchAvatarStickerPackAwait$2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return ((C13940gk) obj).value;
                }
            }
        }
        c181087uP = new C181087uP(avatarStickersRepository, interfaceC13670gH, 2);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    public List A03(EnumC147416fu enumC147416fu, List list, Set set) {
        AbstractC34851af.A19(set, enumC147416fu, list, 0);
        AbstractC026601w abstractC026601w = this.A0A;
        C181617vx c181617vx = new C181617vx(enumC147416fu, this, list, set, (InterfaceC13670gH) null, 1, false);
        C00C.A0A(abstractC026601w, 0);
        return (List) AbstractC33941Xz.A00(abstractC026601w, c181617vx);
    }

    public static final String A01(AbstractC149156ik abstractC149156ik) {
        StringBuilder A04;
        if (abstractC149156ik instanceof C1390669m) {
            return "delivery_error";
        }
        if (abstractC149156ik instanceof C1390769n) {
            A04 = AnonymousClass000.A04();
            A04.append("error_");
            String message = ((Throwable) ((C1390769n) abstractC149156ik).A00).getMessage();
            if (message == null) {
                message = "unknown";
            }
            A04.append(message);
        } else if (abstractC149156ik instanceof C1390869o) {
            A04 = AnonymousClass000.A04();
            A04.append("multiple_errors [");
            List list = ((C1390869o) abstractC149156ik).A00;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(((Throwable) it.next()).getMessage());
            }
            A04.append(AbstractC34891aj.A0l(", ", A0G));
            A04.append(']');
        } else {
            if (abstractC149156ik instanceof C1390969p) {
                A04 = AnonymousClass000.A04();
                A04.append("unknown_error (");
                A04.append(((C1390969p) abstractC149156ik).A00.getMessage());
            } else {
                if (!(abstractC149156ik instanceof C1390569l)) {
                    throw AbstractC34861ag.A1B();
                }
                A04 = AnonymousClass000.A04();
                C3WG.A1D(A04, "unknown_error_code (");
            }
            A04.append(')');
        }
        return A04.toString();
    }

    public static final void A02(AvatarStickersRepository avatarStickersRepository, String str, String str2) {
        C13340fH A0E = AbstractC127875iu.A0E(avatarStickersRepository.A03);
        if (str2 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("hasAvatar=");
            str2 = AbstractC34821ac.A1I(A04, AbstractC127905ix.A1S(avatarStickersRepository.A01));
        }
        A0E.A03(1, str, str2);
    }
}
