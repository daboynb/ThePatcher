package com.whatsapp.group.iq;

import java.util.concurrent.TimeUnit;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0IV;
import p000X.C0QP;
import p000X.C0Z2;
import p000X.C0Z7;
import p000X.C107854qT;
import p000X.C1CU;
import p000X.C34635Fbg;
import p000X.C36128G6x;
import p000X.C3WE;
import p000X.C44321rh;
import p000X.C5ID;
import p000X.C79Q;
import p000X.C95384Iy;
import p000X.EnumC14170h7;
import p000X.FNB;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123715c8;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class GetGroupInfoProtocolHelper {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final C07B A03;
    public final C0Z2 A04;
    public final C0Z7 A05;
    public final C0IV A06;
    public final C0QP A07;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5ID) r14).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC123715c8 interfaceC123715c8, GetGroupInfoProtocolHelper getGroupInfoProtocolHelper, C1CU c1cu, InterfaceC13670gH interfaceC13670gH, int i) {
        C5ID c5id;
        int i2;
        boolean z = interfaceC13670gH instanceof C5ID;
        try {
            if (z) {
                c5id = (C5ID) interfaceC13670gH;
                int i3 = c5id.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c5id.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c5id.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c5id.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) getGroupInfoProtocolHelper.A02.get();
                        C0Z7 c0z7 = getGroupInfoProtocolHelper.A05;
                        boolean z2 = false;
                        boolean z3 = true;
                        if (((C79Q) getGroupInfoProtocolHelper.A01.get()).A00(c1cu) == 0) {
                            z3 = false;
                            if (getGroupInfoProtocolHelper.A03.A0Z(7053)) {
                                z2 = true;
                            }
                        }
                        C0IV c0iv = getGroupInfoProtocolHelper.A06;
                        String str = null;
                        if (!c0iv.A0W(c1cu) && c0iv.A08(c1cu) != 1 && z2) {
                            str = getGroupInfoProtocolHelper.A04.A0F(c1cu, z3);
                        }
                        C36128G6x A0b = AbstractC34861ag.A0b(c0z7.A02(c1cu, "interactive", str), interfaceC18820ol);
                        c5id.A02 = getGroupInfoProtocolHelper;
                        c5id.A03 = interfaceC123715c8;
                        c5id.A00 = i;
                        c5id.A01 = 1;
                        obj = AbstractC34911al.A0S(A0b, c5id);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        i = c5id.A00;
                        interfaceC123715c8 = (InterfaceC123715c8) c5id.A03;
                        getGroupInfoProtocolHelper = (GetGroupInfoProtocolHelper) c5id.A02;
                        AbstractC13980go.A01(obj);
                    }
                    FNB A03 = getGroupInfoProtocolHelper.A05.A03(new C34635Fbg("group_response", i), (C44321rh) obj);
                    AbstractC34801aa.A0b(getGroupInfoProtocolHelper.A00).A0T(A03);
                    interfaceC123715c8.onSuccess();
                    return A03;
                }
            }
            if (i2 != 0) {
            }
            FNB A032 = getGroupInfoProtocolHelper.A05.A03(new C34635Fbg("group_response", i), (C44321rh) obj);
            AbstractC34801aa.A0b(getGroupInfoProtocolHelper.A00).A0T(A032);
            interfaceC123715c8.onSuccess();
            return A032;
        } catch (Exception e) {
            interfaceC123715c8.BPO(e instanceof C95384Iy ? C107854qT.A01(((C95384Iy) e).error) : null);
            return AbstractC34801aa.A1K(e);
        }
        c5id = new C5ID(getGroupInfoProtocolHelper, interfaceC13670gH, 2);
        Object obj2 = c5id.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c5id.A01;
    }

    static {
        TimeUnit.SECONDS.toMillis(30L);
    }

    public GetGroupInfoProtocolHelper() {
        C0QP A1D = AbstractC34841ae.A1D();
        C0Z7 c0z7 = (C0Z7) C00X.A03(3825);
        C05V A00 = AbstractC037707g.A00(3801);
        C05V A002 = AbstractC037707g.A00(3162);
        C05V A0Y = C3WE.A0Y();
        C00C.A0B(A1D, c0z7);
        this.A07 = A1D;
        this.A05 = c0z7;
        this.A01 = A00;
        this.A00 = A002;
        this.A02 = A0Y;
        this.A04 = AbstractC34841ae.A0T();
        this.A06 = AbstractC34841ae.A0V();
        this.A03 = AbstractC34841ae.A0L();
    }
}
