package com.instagram.mainactivity.camerabutton;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import p000X.AGU;
import p000X.AbstractC148625nG;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass121;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass231;
import p000X.AnonymousClass360;
import p000X.C00A;
import p000X.C0A3;
import p000X.C148635nH;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C23S;
import p000X.C2CS;
import p000X.C2NI;
import p000X.C2Q6;
import p000X.C2Q8;
import p000X.C34365DXx;
import p000X.C41532GFt;
import p000X.C65632ch;
import p000X.C6TA;
import p000X.C96193kt;
import p000X.D1F;
import p000X.DTY;
import p000X.EnumC64052a9;
import p000X.InterfaceC72239SaL;
import p000X.YA3;

/* loaded from: classes10.dex */
public final class CameraButtonDestinationFetcher$Companion {
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0072, code lost:
    
        if (r1 == r4) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(UserSession userSession, YA3 ya3) {
        AnonymousClass360 A01;
        Object obj;
        int i;
        if (ya3 instanceof AnonymousClass360) {
            A01 = (AnonymousClass360) ya3;
            if (A01.$t == 41) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A01;
                    obj = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        C148635nH c148635nH = AbstractC148625nG.A01;
                        D1F.A0l(C41532GFt.A00);
                        C148645nI A04 = c148635nH.A04(userSession, C34365DXx.class, C41532GFt.class);
                        Integer num = C00A.A0N;
                        A04.A04(num);
                        A04.A08("creatives/nav_bar_camera_destination/");
                        A04.A03(num);
                        A04.A0B = "creatives/nav_bar_camera_destination/";
                        ((AGU) A04).A01 = ((long) ((MobileConfigUnsafeContext) AnonymousClass011.A08(userSession)).BXg(C0A3.A07, 37159825116823809L)) * 1000;
                        C2NI A0J = A04.A0J();
                        A01.A00 = 1;
                        obj2 = A0J.A00(854662762, A01);
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    obj = (C23S) obj2;
                    if (!(obj instanceof C96193kt)) {
                        InterfaceC72239SaL interfaceC72239SaL = ((C34365DXx) ((C96193kt) obj).A00).A00;
                        if (interfaceC72239SaL == null) {
                            AnonymousClass121.A1F();
                            throw AnonymousClass002.createAndThrow();
                        }
                        int ordinal = ((DTY) interfaceC72239SaL).A00.ordinal();
                        obj = AnonymousClass153.A0w(ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : C6TA.A00 : C2Q6.A00 : C2CS.A00 : C2Q8.A00);
                    } else if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    if (!(obj instanceof C96193kt)) {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        AnonymousClass231.A1S(C65632ch.A01, AnonymousClass031.A0b(((C154325wS) obj).A00, "Error fetching most recently used camera destination: ", AnonymousClass011.A0X()), 817903358);
                        return AnonymousClass177.A0i();
                    }
                    return obj;
                }
            }
        }
        A01 = AnonymousClass360.A01(this, ya3, 41);
        Object obj22 = A01.A01;
        obj = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
        return obj;
    }
}
