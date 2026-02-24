package com.whatsapp.usercontrol.repository;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07C;
import p000X.C09R;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C128695ke;
import p000X.C1J0;
import p000X.C2CA;
import p000X.C39691im;
import p000X.C3L0;
import p000X.C3L3;
import p000X.C58792eY;
import p000X.EnumC14170h7;
import p000X.F77;
import p000X.GQ7;
import p000X.GRn;
import p000X.InterfaceC13670gH;
import p000X.SharedPreferencesC68442wn;

/* loaded from: classes2.dex */
public final class UserControlMessageRepository {
    public final C0MX A04;
    public final C0MW A05;
    public final C05V A01 = AbstractC037707g.A00(17559);
    public final C05V A02 = C05Q.A00(5046);
    public final C05V A00 = AbstractC037707g.A00(17558);
    public final ConcurrentHashMap A03 = AbstractC34801aa.A1I();

    public final void A02(UserJid userJid) {
        C00C.A0A(userJid, 0);
        String obj = userJid.toString();
        this.A03.remove(obj);
        C58792eY c58792eY = (C58792eY) C05V.A02(this.A00);
        String A0q = AbstractC34851af.A0q("feedback_message_id_", obj, AbstractC34881ai.A11(obj, 0));
        String A0q2 = AbstractC34851af.A0q("feedback_is_positive_", obj, AnonymousClass000.A04());
        SharedPreferences.Editor edit = ((SharedPreferencesC68442wn) c58792eY.A01.getValue()).edit();
        edit.remove(A0q);
        edit.remove(A0q2);
        edit.apply();
        this.A04.C49(AbstractC34821ac.A0q());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserJid userJid, C1J0 c1j0, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        GQ7 gq7;
        int i3;
        UserJid userJid2 = userJid;
        C1J0 c1j02 = c1j0;
        boolean z2 = z;
        int i4 = i;
        int i5 = i2;
        UserControlMessageRepository userControlMessageRepository = this;
        if (interfaceC13670gH instanceof GQ7) {
            gq7 = (GQ7) interfaceC13670gH;
            if (gq7.$t == 1) {
                int i6 = gq7.A02;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    gq7.A02 = i6 - Integer.MIN_VALUE;
                    Object obj = gq7.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i3 = gq7.A02;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj);
                        F77 f77 = (F77) C05V.A02(userControlMessageRepository.A01);
                        gq7.A03 = userControlMessageRepository;
                        gq7.A04 = userJid2;
                        gq7.A05 = c1j02;
                        gq7.A07 = z2;
                        gq7.A00 = i4;
                        gq7.A01 = i5;
                        gq7.A02 = 1;
                        if (AbstractC13710gM.A00(gq7, AbstractC34881ai.A15(f77.A01), new GRn(f77, userJid2, "unset_preference", null, 5, z2)) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i5 = gq7.A01;
                        i4 = gq7.A00;
                        z2 = gq7.A07;
                        c1j02 = (C1J0) gq7.A05;
                        userJid2 = (UserJid) gq7.A04;
                        userControlMessageRepository = (UserControlMessageRepository) gq7.A03;
                        AbstractC13980go.A01(obj);
                    }
                    C39691im c39691im = (C39691im) C05V.A02(userControlMessageRepository.A02);
                    C00C.A0A(userJid2, 0);
                    C2CA c2ca = new C2CA();
                    c2ca.A01 = AbstractC34821ac.A10();
                    c2ca.A02 = Integer.valueOf(i4);
                    c2ca.A07 = c1j02 != null ? null : C128695ke.A04(c1j02);
                    c2ca.A00 = true;
                    C39691im.A00(c39691im, c2ca, userJid2).BwT(new C3L0(userJid2, c39691im, c2ca, i5, 2, z2));
                    return C06930Mq.A00;
                }
            }
        }
        gq7 = new GQ7(userControlMessageRepository, interfaceC13670gH, 1);
        Object obj2 = gq7.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = gq7.A02;
        if (i3 != 0) {
        }
        C39691im c39691im2 = (C39691im) C05V.A02(userControlMessageRepository.A02);
        C00C.A0A(userJid2, 0);
        C2CA c2ca2 = new C2CA();
        c2ca2.A01 = AbstractC34821ac.A10();
        c2ca2.A02 = Integer.valueOf(i4);
        c2ca2.A07 = c1j02 != null ? null : C128695ke.A04(c1j02);
        c2ca2.A00 = true;
        C39691im.A00(c39691im2, c2ca2, userJid2).BwT(new C3L0(userJid2, c39691im2, c2ca2, i5, 2, z2));
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UserJid userJid, C1J0 c1j0, InterfaceC13670gH interfaceC13670gH, int i, int i2, boolean z) {
        GQ7 gq7;
        int i3;
        C2CA c2ca;
        C07C A00;
        int i4;
        UserJid userJid2 = userJid;
        C1J0 c1j02 = c1j0;
        boolean z2 = z;
        int i5 = i;
        int i6 = i2;
        UserControlMessageRepository userControlMessageRepository = this;
        if (interfaceC13670gH instanceof GQ7) {
            gq7 = (GQ7) interfaceC13670gH;
            if (gq7.$t == 2) {
                int i7 = gq7.A02;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    gq7.A02 = i7 - Integer.MIN_VALUE;
                    Object obj = gq7.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i3 = gq7.A02;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj);
                        F77 f77 = (F77) C05V.A02(userControlMessageRepository.A01);
                        gq7.A03 = userControlMessageRepository;
                        gq7.A04 = userJid2;
                        gq7.A05 = c1j02;
                        gq7.A07 = z2;
                        gq7.A00 = i5;
                        gq7.A01 = i6;
                        gq7.A02 = 1;
                        obj = AbstractC13710gM.A00(gq7, AbstractC34881ai.A15(f77.A01), new GRn(f77, userJid2, "set_preference", null, 5, z2));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i6 = gq7.A01;
                        i5 = gq7.A00;
                        z2 = gq7.A07;
                        c1j02 = (C1J0) gq7.A05;
                        userJid2 = (UserJid) gq7.A04;
                        userControlMessageRepository = (UserControlMessageRepository) gq7.A03;
                        AbstractC13980go.A01(obj);
                    }
                    C09R c09r = (C09R) obj;
                    C39691im c39691im = (C39691im) C05V.A02(userControlMessageRepository.A02);
                    boolean A1Z = AbstractC34811ab.A1Z(c09r.first);
                    String str = (String) c09r.second;
                    C00C.A0A(userJid2, 0);
                    if (z2) {
                        c2ca = new C2CA();
                        c2ca.A01 = 2;
                        c2ca.A07 = AbstractC34921am.A0R(c2ca, c1j02, str, i5, A1Z);
                        A00 = C39691im.A00(c39691im, c2ca, userJid2);
                        i4 = 1;
                    } else {
                        c2ca = new C2CA();
                        c2ca.A01 = AbstractC34821ac.A0t();
                        c2ca.A07 = AbstractC34921am.A0R(c2ca, c1j02, str, i5, A1Z);
                        A00 = C39691im.A00(c39691im, c2ca, userJid2);
                        i4 = 0;
                    }
                    A00.BwT(new C3L3(c39691im, c2ca, userJid2, c1j02, i6, i4));
                    return C06930Mq.A00;
                }
            }
        }
        gq7 = new GQ7(userControlMessageRepository, interfaceC13670gH, 2);
        Object obj2 = gq7.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = gq7.A02;
        if (i3 != 0) {
        }
        C09R c09r2 = (C09R) obj2;
        C39691im c39691im2 = (C39691im) C05V.A02(userControlMessageRepository.A02);
        boolean A1Z2 = AbstractC34811ab.A1Z(c09r2.first);
        String str2 = (String) c09r2.second;
        C00C.A0A(userJid2, 0);
        if (z2) {
        }
        A00.BwT(new C3L3(c39691im2, c2ca, userJid2, c1j02, i6, i4));
        return C06930Mq.A00;
    }

    public UserControlMessageRepository() {
        C0MZ A1L = AbstractC34801aa.A1L(AbstractC34821ac.A0p());
        this.A04 = A1L;
        this.A05 = A1L;
    }
}
