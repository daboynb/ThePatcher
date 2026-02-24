package com.whatsapp.infra.areffects.arclass;

import android.content.SharedPreferences;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC33227EqR;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C36464GKn;
import p000X.EKW;
import p000X.EKX;
import p000X.EKY;
import p000X.EnumC14170h7;
import p000X.GQU;
import p000X.GRx;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class ArClassManager {
    public int A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC037707g.A00(98619);
    public final C05V A04 = AbstractC34821ac.A0K();
    public final InterfaceC024100j A05 = C36464GKn.A00(IO7.A01, this, 17);

    public final int A00() {
        int A0K = C05V.A00(this.A01).A0K(10907);
        if ((A0K >= 0 && A0K > 0) || (A0K = this.A00) > 0 || (A0K = AnonymousClass000.A02(this.A05).getInt("pref_key_ar_class", 0)) <= 0) {
            return A0K;
        }
        AbstractC34851af.A1I("ArClassManager/getArClass AR class retrieved from cache: ", AnonymousClass000.A04(), A0K);
        this.A00 = A0K;
        return A0K;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH, AbstractC026601w abstractC026601w) {
        GQU A01;
        int i;
        ArClassManager arClassManager;
        AbstractC33227EqR abstractC33227EqR;
        AnonymousClass075 A0e;
        String str;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 36) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (A00() <= 0) {
                            Object A02 = C05V.A02(this.A02);
                            A01.A01 = this;
                            A01.A00 = 1;
                            obj = AbstractC13710gM.A00(A01, abstractC026601w, new GRx(A02, (InterfaceC13670gH) null, 7));
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            arClassManager = this;
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    arClassManager = (ArClassManager) A01.A01;
                    AbstractC13980go.A01(obj);
                    abstractC33227EqR = (AbstractC33227EqR) obj;
                    if (abstractC33227EqR instanceof EKW) {
                        if (abstractC33227EqR instanceof EKX) {
                            EKX ekx = (EKX) abstractC33227EqR;
                            String str2 = ekx.A01;
                            A0e = AbstractC34831ad.A0e(arClassManager.A03);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(ekx.A00);
                            str = AbstractC34891aj.A0o(str2, A04, '/');
                        } else {
                            if (!(abstractC33227EqR instanceof EKY)) {
                                throw AbstractC34861ag.A1B();
                            }
                            A0e = AbstractC34831ad.A0e(arClassManager.A03);
                            str = "DeliveryFailure";
                        }
                        A0e.A0D("ArClassManager/refreshArClass/onResult", str, 2, true);
                    } else {
                        int i3 = (int) ((EKW) abstractC33227EqR).A00;
                        arClassManager.A00 = i3;
                        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(arClassManager.A05);
                        A0B.putInt("pref_key_ar_class", i3);
                        A0B.apply();
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = GQU.A01(this, interfaceC13670gH, 36);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        abstractC33227EqR = (AbstractC33227EqR) obj2;
        if (abstractC33227EqR instanceof EKW) {
        }
        return C06930Mq.A00;
    }
}
