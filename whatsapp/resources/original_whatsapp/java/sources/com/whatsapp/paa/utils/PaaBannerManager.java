package com.whatsapp.paa.utils;

import android.content.SharedPreferences;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07150Nm;
import p000X.C0I6;
import p000X.C101604fY;
import p000X.C104354kF;
import p000X.C106794oS;
import p000X.C32079EKr;
import p000X.C3WG;
import p000X.C5IU;
import p000X.C5KW;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class PaaBannerManager {
    public final C05V A02 = C05Q.A00(3041);
    public final C05V A00 = C05Q.A00(2745);
    public final C05V A01 = C05Q.A00(33059);
    public final C05V A03 = AbstractC34811ab.A0P();

    public final void A01(String str) {
        C00C.A0A(str, 0);
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C104354kF) C05V.A02(this.A02)).A01);
        A0B.putBoolean(AbstractC34851af.A0q("paa_review_privacy_settings_banner_dismissed_dependent_", str, AnonymousClass000.A04()), true);
        A0B.apply();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C0I6 c0i6, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        PaaBannerManager paaBannerManager;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 37) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C106794oS c106794oS = (C106794oS) C05V.A02(this.A01);
                        A01.A01 = this;
                        A01.A00 = 1;
                        C32079EKr A012 = C106794oS.A01(c106794oS);
                        C00C.A0A(c0i6, 0);
                        obj = A012.A00.get(c0i6);
                        if (obj == null) {
                            obj = AbstractC13710gM.A00(A01, AbstractC34881ai.A15(c106794oS.A00), new C5KW(c0i6, c106794oS, (InterfaceC13670gH) null, 2));
                        }
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        paaBannerManager = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        paaBannerManager = (PaaBannerManager) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C101604fY c101604fY = (C101604fY) obj;
                    return Boolean.valueOf(AbstractC34811ab.A02(AbstractC34911al.A03(paaBannerManager.A03)) - (c101604fY == null ? c101604fY.A00 : 0L) < 604800);
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 37);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C101604fY c101604fY2 = (C101604fY) obj2;
        return Boolean.valueOf(AbstractC34811ab.A02(AbstractC34911al.A03(paaBannerManager.A03)) - (c101604fY2 == null ? c101604fY2.A00 : 0L) < 604800);
    }

    public final boolean A02() {
        if (((C07150Nm) C05V.A02(this.A00)).A02()) {
            C05V c05v = this.A02;
            if (C3WG.A1N(((AbstractC34811ab.A02(AbstractC34911al.A03(this.A03)) - AnonymousClass000.A00(C104354kF.A00(c05v), "paa_nux_education_banner_start_timestamp")) > 604800L ? 1 : ((AbstractC34811ab.A02(AbstractC34911al.A03(this.A03)) - AnonymousClass000.A00(C104354kF.A00(c05v), "paa_nux_education_banner_start_timestamp")) == 604800L ? 0 : -1))) && !AbstractC34811ab.A1W(C104354kF.A00(c05v), "paa_nux_education_banner_dismissed")) {
                return true;
            }
        }
        return false;
    }
}
