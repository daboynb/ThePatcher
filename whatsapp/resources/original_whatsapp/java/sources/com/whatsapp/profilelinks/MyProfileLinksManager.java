package com.whatsapp.profilelinks;

import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07720Pv;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass459;
import p000X.C00H;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C0En;
import p000X.C0I6;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C4f0;
import p000X.C5IP;
import p000X.C5KW;
import p000X.C5KZ;
import p000X.C78373Wj;
import p000X.C98414Ur;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class MyProfileLinksManager {
    public final C78373Wj A04 = (C78373Wj) C00X.A03(5641);
    public final AnonymousClass459 A03 = (AnonymousClass459) C00H.A02(5640);
    public final C039007t A01 = AbstractC34841ae.A0Y();
    public final C98414Ur A02 = (C98414Ur) C00X.A03(5639);
    public final AbstractC026601w A05 = AbstractC34851af.A0w();
    public final C05V A00 = AbstractC037707g.A00(33183);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C4f0 c4f0, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 21) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A05;
                        C5KZ c5kz = new C5KZ(c4f0, this, null, 16);
                        c5ip.A00 = 1;
                        obj = AbstractC13710gM.A00(c5ip, abstractC026601w, c5kz);
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
        c5ip = new C5IP(this, interfaceC13670gH, 21);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C4f0 c4f0, InterfaceC13670gH interfaceC13670gH) {
        C5IP c5ip;
        int i;
        if (interfaceC13670gH instanceof C5IP) {
            c5ip = (C5IP) interfaceC13670gH;
            if (c5ip.$t == 22) {
                int i2 = c5ip.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5ip.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5ip.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5ip.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026601w abstractC026601w = this.A05;
                        C5KZ c5kz = new C5KZ(c4f0, this, null, 17);
                        c5ip.A00 = 1;
                        obj = AbstractC13710gM.A00(c5ip, abstractC026601w, c5kz);
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
        c5ip = new C5IP(this, interfaceC13670gH, 22);
        Object obj2 = c5ip.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5ip.A00;
        if (i != 0) {
        }
        return ((C13940gk) obj2).value;
    }

    public final List A02() {
        C0I6 A09 = this.A01.A09();
        if (A09 != null) {
            C78373Wj c78373Wj = this.A04;
            C0I6 A092 = AbstractC34831ad.A0f(c78373Wj.A02).A09();
            if (A092 != null && !c78373Wj.A00) {
                long j = C0En.A00(AbstractC34881ai.A0Z(c78373Wj.A09).A00).getLong("pref_my_profile_links_last_sync_time", -1L);
                if (j == -1 || AbstractC34911al.A03(c78373Wj.A08) - j > 604800000) {
                    c78373Wj.A00 = true;
                    AbstractC34801aa.A1U(c78373Wj.A0A, new C5KW(A092, c78373Wj, (InterfaceC13670gH) null, 33), AbstractC07720Pv.A00);
                }
            }
            List A0O = this.A03.A0O(A09);
            if (!(A0O instanceof C13950gl)) {
                return A0O;
            }
        }
        return null;
    }
}
