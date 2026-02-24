package com.instagram.direct.fragment.channels.xposting;

import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import p000X.AbstractC204327uu;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass153;
import p000X.AnonymousClass177;
import p000X.AnonymousClass194;
import p000X.AnonymousClass205;
import p000X.B69;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C166756bP;
import p000X.C168686eW;
import p000X.C207267ze;
import p000X.C23S;
import p000X.C25928A3g;
import p000X.C28035AuF;
import p000X.C2NI;
import p000X.C31591CPf;
import p000X.C49630JYa;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.L9T;
import p000X.YA3;

/* loaded from: classes12.dex */
public final class ChannelXpostingRepository extends AnonymousClass205 {
    public UserSession A00;
    public B69 A01;

    public static final void A00(ChannelXpostingRepository channelXpostingRepository, C25928A3g c25928A3g, DirectThreadKey directThreadKey) {
        C207267ze c207267ze = (C207267ze) AbstractC204327uu.A00(channelXpostingRepository.A00);
        synchronized (c207267ze) {
            D1F.A12(directThreadKey, 0);
            C168686eW A0N = c207267ze.A0N(directThreadKey);
            if (A0N == null) {
                C28035AuF.A03(AnonymousClass000.A00(156), AnonymousClass000.A00(1712));
            } else {
                C166756bP A0I = A0N.A0I();
                D1F.A0k(A0I);
                A0I.A0K = c25928A3g != null ? ImmutableList.of((Object) c25928A3g) : null;
                C207267ze.A0F(A0N.A0J(A0I), c207267ze, false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, YA3 ya3) {
        C31591CPf A00;
        int i;
        Object obj;
        if (ya3 instanceof C31591CPf) {
            A00 = (C31591CPf) ya3;
            if (A00.$t == 49) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A00.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        UserSession userSession = this.A00;
                        D1F.A12(userSession, 0);
                        D1F.A12(str, 1);
                        D1F.A0l(L9T.A00);
                        C148645nI A0F = AnonymousClass194.A0F(userSession, C49630JYa.class, L9T.class);
                        A0F.A0H("direct_v2/threads/%s/get_all_channels_for_xposting/", str);
                        C2NI A0J = A0F.A0J();
                        A00.A00 = 1;
                        obj2 = A0J.A00(542899570, A00);
                        if (obj2 == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    obj = (C23S) obj2;
                    if (!(obj instanceof C96193kt)) {
                        obj = AnonymousClass153.A0w(((C49630JYa) ((C96193kt) obj).A00).A00);
                    } else if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    if (!(obj instanceof C96193kt)) {
                        return obj;
                    }
                    if (obj instanceof C154325wS) {
                        return AnonymousClass177.A0i();
                    }
                    throw AnonymousClass021.A10();
                }
            }
        }
        A00 = C31591CPf.A00(this, ya3, 49);
        Object obj22 = A00.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        obj = (C23S) obj22;
        if (!(obj instanceof C96193kt)) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }
}
