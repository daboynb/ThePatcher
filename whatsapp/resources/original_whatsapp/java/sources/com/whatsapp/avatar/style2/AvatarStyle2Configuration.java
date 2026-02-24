package com.whatsapp.avatar.style2;

import android.content.SharedPreferences;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import p000X.AbstractC026601w;
import p000X.AbstractC041709c;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127895iw;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C164277Ip;
import p000X.C181107uR;
import p000X.C7B6;
import p000X.EnumC14170h7;
import p000X.EnumC147306fj;
import p000X.EnumC147316fk;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class AvatarStyle2Configuration {
    public final AbstractC026601w A03 = AbstractC127895iw.A0x();
    public final AvatarConfigRepository A04 = (AvatarConfigRepository) C00X.A03(4850);
    public final C05V A01 = AbstractC127835iq.A0R();
    public final C7B6 A02 = (C7B6) C00X.A03(4907);
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
    
        if (r4 >= 5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a8, code lost:
    
        if (r4 >= 3) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A01(EnumC147306fj enumC147306fj, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        Object obj;
        int i;
        EnumC147316fk A00;
        AvatarStyle2Configuration avatarStyle2Configuration;
        Object obj2;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 4) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    obj = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (AbstractC041709c.A0o(C05V.A00(this.A00).A0O(9859), enumC147306fj.value, false) && (A00 = A00()) != EnumC147316fk.A05) {
                            AvatarConfigRepository avatarConfigRepository = this.A04;
                            C181107uR.A01(this, enumC147306fj, A00, c181107uR, 1);
                            obj = avatarConfigRepository.A00(false, c181107uR);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            avatarStyle2Configuration = this;
                            obj2 = enumC147306fj;
                        }
                        return AbstractC34821ac.A0p();
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A00 = (EnumC147316fk) c181107uR.A03;
                    Object obj3 = c181107uR.A02;
                    avatarStyle2Configuration = (AvatarStyle2Configuration) c181107uR.A01;
                    AbstractC13980go.A01(obj);
                    obj2 = obj3;
                    if (AbstractC34811ab.A1Z(obj)) {
                        InterfaceC024600q interfaceC024600q = avatarStyle2Configuration.A01.A00;
                        if (!C00C.areEqual(AbstractC34811ab.A1J(C164277Ip.A01(interfaceC024600q), "pref_squid_version"), "Style2") || AbstractC34811ab.A1W(C164277Ip.A01(interfaceC024600q), "pref_automatic_squid")) {
                            C164277Ip A0L = AbstractC127845ir.A0L(interfaceC024600q);
                            C00C.A0A(A00, 0);
                            if (!AnonymousClass000.A02(A0L.A01).getBoolean(AbstractC34851af.A0p(A00, "pref_has_dismissed_squid_upsell_", AnonymousClass000.A04()), false)) {
                                if (obj2 != EnumC147306fj.A02) {
                                    int i3 = C164277Ip.A01(interfaceC024600q).getInt(AbstractC34851af.A0p(A00, "pref_squid_upsell_view_count_", AnonymousClass000.A04()), 0);
                                    int ordinal = A00.ordinal();
                                    if (ordinal != 1 && ordinal != 2) {
                                        if (ordinal != 3) {
                                            if (ordinal != 0) {
                                                throw AbstractC34861ag.A1B();
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        }
                    }
                    return AbstractC34821ac.A0p();
                }
            }
        }
        c181107uR = new C181107uR(this, interfaceC13670gH, 4);
        obj = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A1Z(obj)) {
        }
        return AbstractC34821ac.A0p();
    }

    public final EnumC147316fk A00() {
        return AbstractC34811ab.A1W(C164277Ip.A01(this.A01.A00), "pref_automatic_squid") ? EnumC147316fk.A04 : EnumC147316fk.A05;
    }

    public void A02(EnumC147306fj enumC147306fj) {
        EnumC147316fk A00 = A00();
        C164277Ip c164277Ip = (C164277Ip) C05V.A02(this.A01);
        C00C.A0A(A00, 0);
        InterfaceC024100j interfaceC024100j = c164277Ip.A01;
        int i = AnonymousClass000.A02(interfaceC024100j).getInt(AbstractC34851af.A0p(A00, "pref_squid_upsell_view_count_", AnonymousClass000.A04()), 0);
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
        A0B.putInt(AbstractC34851af.A0p(A00, "pref_squid_upsell_view_count_", AnonymousClass000.A04()), i + 1);
        A0B.apply();
        C7B6.A00(enumC147306fj, A00, this.A02, 1);
    }
}
