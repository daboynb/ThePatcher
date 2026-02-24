package com.whatsapp.community.product;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC025401a;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09980Ys;
import p000X.C09R;
import p000X.C0I3;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0NI;
import p000X.C0VU;
import p000X.C0Z2;
import p000X.C0ZB;
import p000X.C106944oi;
import p000X.C117895Gz;
import p000X.C120575Sx;
import p000X.C1BK;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C22340uf;
import p000X.C5IU;
import p000X.C5KX;
import p000X.C5TO;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class CommunityMembersDirectory {
    public final C05V A05 = AbstractC34811ab.A0f();
    public final AbstractC026601w A0H = AbstractC34851af.A0w();
    public final C0ZB A0F = (C0ZB) C00H.A02(794);
    public final C05V A06 = C05Q.A00(6440);
    public final C05V A03 = C05Q.A00(1209);
    public final C05V A02 = AbstractC037707g.A00(1814);
    public final C05V A04 = C05Q.A00(3803);
    public final C0Z2 A0A = AbstractC34841ae.A0S();
    public final C05V A00 = AbstractC34811ab.A0V();
    public final C00V A0D = AbstractC34841ae.A0i();
    public final C09980Ys A08 = AbstractC34891aj.A0J();
    public final C0VU A07 = AbstractC34841ae.A0A();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C0IV A0B = AbstractC34851af.A0T();
    public final C039007t A0C = AbstractC34841ae.A0Y();
    public final C07C A0E = AbstractC34841ae.A0k();
    public final C0NI A0G = AbstractC34841ae.A0u();
    public final C07B A09 = AbstractC34851af.A0P();

    public int A01(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        if (this.A0B.A08(c1cu) != 1 && (c1cu = AbstractC34851af.A0a(this.A00.A00, c1cu)) == null) {
            return 0;
        }
        ImmutableSet A0G = this.A0A.A0A.A0H(c1cu).A0G();
        C00C.A06(A0G);
        Number number = (Number) C1BK.A04(C1BK.A0E(C120575Sx.A00, C1BK.A09(C5TO.A01(this, 31), new C117895Gz(A0G, 0))));
        if (number != null) {
            return number.intValue();
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c A[LOOP:1: B:27:0x0096->B:29:0x009c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006d  */
    /* JADX WARN: Type inference failed for: r5v0, types: [X.0h7] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.LinkedHashMap, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A02(C1CU c1cu, InterfaceC13670gH interfaceC13670gH) {
        C5IU A01;
        int i;
        CommunityMembersDirectory communityMembersDirectory;
        Iterator A15;
        Iterator it;
        if (interfaceC13670gH instanceof C5IU) {
            A01 = (C5IU) interfaceC13670gH;
            if (A01.$t == 7) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, this.A0H, C5KX.A03(c1cu, this, null, 29));
                        if (obj != obj2) {
                            communityMembersDirectory = this;
                        }
                        return obj2;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    communityMembersDirectory = (CommunityMembersDirectory) A01.A01;
                    AbstractC13980go.A01(obj);
                    Map map = (Map) obj;
                    LinkedHashMap A0I = AbstractC34881ai.A0g(communityMembersDirectory.A05).A0I(C0JL.A1E(map.keySet()));
                    ArrayList A16 = AbstractC34801aa.A16();
                    A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        boolean A0b = C0I3.A0b((Jid) A18.getKey());
                        Object key = A18.getKey();
                        if (A0b || (key = A0I.get(key)) != null) {
                            AbstractC34881ai.A1M(key, A18.getValue(), A16);
                        }
                    }
                    obj2 = AbstractC34801aa.A1D(AbstractC025401a.A00(A16));
                    it = A16.iterator();
                    while (it.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it);
                        Object obj3 = A1C.first;
                        C00C.A0C(obj3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                        obj2.put(obj3, A1C.second);
                    }
                    return obj2;
                }
            }
        }
        A01 = C5IU.A01(this, interfaceC13670gH, 7);
        Object obj4 = A01.A02;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        Map map2 = (Map) obj4;
        LinkedHashMap A0I2 = AbstractC34881ai.A0g(communityMembersDirectory.A05).A0I(C0JL.A1E(map2.keySet()));
        ArrayList A162 = AbstractC34801aa.A16();
        A15 = AbstractC34831ad.A15(map2);
        while (A15.hasNext()) {
        }
        obj22 = AbstractC34801aa.A1D(AbstractC025401a.A00(A162));
        it = A162.iterator();
        while (it.hasNext()) {
        }
        return obj22;
    }

    public static final C1CU A00(CommunityMembersDirectory communityMembersDirectory, C1CU c1cu) {
        C106944oi A07 = ((C22340uf) C05V.A02(communityMembersDirectory.A00)).A07(c1cu);
        if (A07 == null) {
            return null;
        }
        C1JN c1jn = C1CU.A01;
        return C1JN.A00(A07.A02);
    }

    public Set A03(C1CU c1cu) {
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        if (this.A0B.A08(c1cu) == 1) {
            A1E.add(c1cu);
            C1CU A00 = A00(this, c1cu);
            if (A00 != null && this.A0A.A0c(A00)) {
                A1E.add(A00);
            }
        }
        return C0JL.A1E(A1E);
    }
}
