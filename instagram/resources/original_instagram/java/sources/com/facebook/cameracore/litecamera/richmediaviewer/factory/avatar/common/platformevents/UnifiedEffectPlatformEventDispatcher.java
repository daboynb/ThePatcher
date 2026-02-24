package com.facebook.cameracore.litecamera.richmediaviewer.factory.avatar.common.platformevents;

import java.util.concurrent.ConcurrentHashMap;
import p000X.AbstractC102363uq;
import p000X.AbstractC27914AsI;
import p000X.AbstractC93583gg;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass232;
import p000X.C146685k8;
import p000X.C188077Nj;
import p000X.C249069ks;
import p000X.C53821yk;
import p000X.C54392LLe;
import p000X.C54409LLv;
import p000X.C85778ZlU;
import p000X.C90057bjL;
import p000X.C97610ndj;
import p000X.D1F;
import p000X.EnumC102343uo;
import p000X.EnumC64052a9;
import p000X.FAK;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC98197oab;
import p000X.InterfaceC98437okw;
import p000X.LMF;
import p000X.R2R;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class UnifiedEffectPlatformEventDispatcher {
    public C90057bjL A00;
    public C146685k8 A01;
    public String A02;
    public ConcurrentHashMap A03;
    public InterfaceC82713Xrn A04;
    public InterfaceC49411rd A05;
    public InterfaceC49411rd A06;
    public InterfaceC58720MwU A07;
    public FAK A08;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC98197oab interfaceC98197oab, UnifiedEffectPlatformEventDispatcher unifiedEffectPlatformEventDispatcher, YA3 ya3) {
        R2R r2r;
        int i;
        if (ya3 instanceof R2R) {
            r2r = (R2R) ya3;
            if (r2r.$t == 8) {
                int i2 = r2r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    r2r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = r2r.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = r2r.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC58720MwU interfaceC58720MwU = unifiedEffectPlatformEventDispatcher.A07;
                        D1F.A0y(interfaceC58720MwU);
                        C188077Nj c188077Nj = new C188077Nj(13, new LMF(0, (YA3) null), new C249069ks(new C54409LLv(null, new C54392LLe(new C97610ndj(0, interfaceC98197oab, new C54392LLe(new C54392LLe(new C54392LLe(interfaceC58720MwU, 0), 6), 4)), 5), AbstractC102363uq.A06(EnumC102343uo.A06, 50000L)), 19));
                        r2r.A00 = 1;
                        obj = AbstractC93583gg.A02(r2r, c188077Nj);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    return ((C53821yk) obj).A00;
                }
            }
        }
        r2r = new R2R(unifiedEffectPlatformEventDispatcher, ya3, 8, 42);
        Object obj2 = r2r.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = r2r.A00;
        if (i != 0) {
        }
        return ((C53821yk) obj2).A00;
    }

    public final void A01(InterfaceC98437okw interfaceC98437okw, InterfaceC98197oab interfaceC98197oab) {
        C85778ZlU c85778ZlU = new C85778ZlU();
        c85778ZlU.A01 = interfaceC98197oab;
        c85778ZlU.A00 = interfaceC98437okw;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A08.GNF(c85778ZlU);
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("event: ", A0X);
        AbstractC27914AsI.A0I(AnonymousClass232.A0k(interfaceC98197oab), A0X);
        A0X.append(':');
        AbstractC27914AsI.A0I(interfaceC98197oab.BSq().getId(), A0X);
        AbstractC27914AsI.A0I(", queued: ", A0X);
    }
}
