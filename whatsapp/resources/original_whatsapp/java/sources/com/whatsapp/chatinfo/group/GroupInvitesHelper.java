package com.whatsapp.chatinfo.group;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC95504Jk;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0IB;
import p000X.C0fW;
import p000X.C107854qT;
import p000X.C1CU;
import p000X.C218619m7;
import p000X.C27965Cdb;
import p000X.C31451Of;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WE;
import p000X.C3z2;
import p000X.C3z3;
import p000X.C5IU;
import p000X.C61992jx;
import p000X.C63842n5;
import p000X.C84333kx;
import p000X.C84773lh;
import p000X.C84783li;
import p000X.C931642w;
import p000X.C95384Iy;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;

/* loaded from: classes3.dex */
public final class GroupInvitesHelper {
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C05V A03 = C05Q.A00(17807);
    public final C05V A02 = C05Q.A00(1202);
    public final C05V A01 = C3WE.A0Y();
    public final C05V A04 = AbstractC037707g.A00(17786);
    public final C05V A05 = AbstractC34811ab.A0f();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C5IU) r15).$t != 4) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C1CU c1cu, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        GroupInvitesHelper groupInvitesHelper;
        COs A06;
        String A0F;
        boolean z = interfaceC13670gH instanceof C5IU;
        try {
            if (z) {
                A01 = (C5IU) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C84333kx c84333kx = new C84333kx();
                        c84333kx.A08("group_id", c1cu.getRawString());
                        c84333kx.A08("query_context", "INVITE_CODE");
                        InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) C05V.A02(this.A01);
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A02(c84333kx, "group_input");
                        C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C84783li.class, null, "QueryInviteLink", "whatsapp-android-mex", null, false), interfaceC18820ol);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AbstractC34911al.A0S(A0b, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        groupInvitesHelper = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        groupInvitesHelper = (GroupInvitesHelper) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A06 = ((COs) obj).A06(C84773lh.class, "xwa2_group_query_by_id");
                    if (A06 != null || (A0F = A06.A0F("invite_code")) == null) {
                        return new C3z3(null);
                    }
                    AbstractC34801aa.A1Q(groupInvitesHelper.A04);
                    return new C3z2(C218619m7.A00(A0F, null));
                }
            }
            if (i != 0) {
            }
            A06 = ((COs) obj).A06(C84773lh.class, "xwa2_group_query_by_id");
            if (A06 != null) {
            }
            return new C3z3(null);
        } catch (C95384Iy e) {
            int A00 = C107854qT.A00(e.error);
            Log.m230w(AbstractC34851af.A0r("GroupInvitesHelper/fetchGroupInviteLink failed with errorCode=", AnonymousClass000.A04(), A00));
            return new C3z3(AbstractC34861ag.A0s(A00));
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 4);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    public final ArrayList A02(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        ArrayList A00 = ((C0fW) C05V.A02(this.A02)).A00(c1cu, AbstractC34811ab.A02(AbstractC34911al.A03(this.A06)));
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            C31451Of c31451Of = (C31451Of) it.next();
            AbstractC05520Fq abstractC05520Fq = c31451Of.A0h.A00;
            if (abstractC05520Fq != null && !A1B.contains(abstractC05520Fq)) {
                A1B.add(abstractC05520Fq);
                C0IB A0Y = AbstractC34851af.A0Y(this.A00, abstractC05520Fq);
                if (A0Y != null) {
                    A16.add(new C931642w(A0Y, c31451Of, Long.valueOf(c31451Of.A0E)));
                }
            }
        }
        return A16;
    }

    public final boolean A03(Collection collection, List list) {
        AbstractC05520Fq A05;
        C00C.A0A(collection, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC95504Jk abstractC95504Jk = (AbstractC95504Jk) it.next();
            if ((abstractC95504Jk instanceof C931642w) && (A05 = ((C931642w) abstractC95504Jk).A00.A05()) != null) {
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    AbstractC05520Fq A0N = AbstractC34891aj.A0N(it2);
                    if (A0N != null && AbstractC34881ai.A0g(this.A05).A0Y(A05, A0N)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final ArrayList A01(C1CU c1cu) {
        ArrayList A0o = AbstractC34901ak.A0o(c1cu);
        List<C63842n5> A00 = ((C61992jx) C05V.A02(this.A03)).A00(c1cu);
        if (A00 != null) {
            for (C63842n5 c63842n5 : A00) {
                A0o.add(new C931642w(c63842n5.A01, null, Long.valueOf(c63842n5.A00)));
            }
        }
        return A0o;
    }
}
