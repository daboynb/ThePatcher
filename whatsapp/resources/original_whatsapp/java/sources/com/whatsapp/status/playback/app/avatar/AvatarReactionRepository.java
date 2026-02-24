package com.whatsapp.status.playback.app.avatar;

import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC128065jT;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC217689kH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0QP;
import p000X.C0W5;
import p000X.C13340fH;
import p000X.C13950gl;
import p000X.C144316Vv;
import p000X.C144326Vw;
import p000X.C144336Vx;
import p000X.C158226xW;
import p000X.C1618478n;
import p000X.C168117Xq;
import p000X.C181287vQ;
import p000X.C181527vo;
import p000X.C181547vq;
import p000X.C181677w3;
import p000X.C3O1;
import p000X.C73F;
import p000X.C74O;
import p000X.C7EH;
import p000X.C7FH;
import p000X.C7GZ;
import p000X.C7US;
import p000X.C86D;
import p000X.EnumC14170h7;
import p000X.EnumC147706gN;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class AvatarReactionRepository {
    public static final List A0G;
    public File A00;
    public List A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C7GZ A0B;
    public final AbstractC026601w A0C;
    public final AbstractC026601w A0D = AbstractC34831ad.A17();
    public final C0QP A0E;
    public final C0W5 A0F;

    static {
        C144336Vx[] c144336VxArr = new C144336Vx[6];
        C144336Vx c144336Vx = C144336Vx.A00;
        c144336VxArr[0] = c144336Vx;
        c144336VxArr[1] = c144336Vx;
        c144336VxArr[2] = c144336Vx;
        c144336VxArr[3] = c144336Vx;
        c144336VxArr[4] = c144336Vx;
        A0G = AbstractC34801aa.A1F(c144336Vx, c144336VxArr, 5);
    }

    public final void A03(WeakReference weakReference, boolean z) {
        C00C.A0A(weakReference, 1);
        C168117Xq c168117Xq = (C168117Xq) weakReference.get();
        if (c168117Xq != null) {
            c168117Xq.A00(EnumC147706gN.A02, this.A01);
        }
        C0W5 c0w5 = this.A0F;
        List list = this.A01;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!(it.next() instanceof C144326Vw)) {
                AbstractC34811ab.A1T(new C181527vo(c0w5, this, weakReference, (InterfaceC13670gH) null, z), this.A0E);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final List A00(boolean z) {
        Object A1K;
        List list;
        try {
            JSONObject jSONObject = ((JSONObject) ((C7US) ((C86D) C05V.A02(this.A05))).A01.getValue()).getJSONObject("quick_replies");
            JSONArray jSONArray = jSONObject.getJSONArray("static");
            C00C.A06(jSONArray);
            int length = jSONArray.length();
            ArrayList A17 = AbstractC34801aa.A17(length);
            for (int i = 0; i < length; i++) {
                Object obj = jSONArray.get(i);
                if (obj == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                }
                A17.add((String) obj);
            }
            JSONArray jSONArray2 = jSONObject.getJSONArray("animated");
            C00C.A06(jSONArray2);
            int length2 = jSONArray2.length();
            ArrayList A172 = AbstractC34801aa.A17(length2);
            for (int i2 = 0; i2 < length2; i2++) {
                Object obj2 = jSONArray2.get(i2);
                if (obj2 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type kotlin.String");
                }
                A172.add((String) obj2);
            }
            ArrayList A12 = AbstractC34831ad.A12(A17);
            Iterator it = A17.iterator();
            while (it.hasNext()) {
                C7EH.A00(A12, it);
            }
            ArrayList A122 = AbstractC34831ad.A12(A172);
            Iterator it2 = A172.iterator();
            while (it2.hasNext()) {
                C7EH.A00(A122, it2);
            }
            A1K = new C74O(A12, A122);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        C74O c74o = (C74O) A1K;
        if (!z) {
            if (c74o != null) {
                list = c74o.A01;
                if (list != null) {
                }
            }
            return C025601d.A00;
        }
        if (c74o != null) {
            list = c74o.A00;
            if (list != null) {
                return list;
            }
        }
        return C025601d.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0182 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0156 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x003b  */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C0W5 c0w5, WeakReference weakReference, InterfaceC13670gH interfaceC13670gH, C0QP c0qp, boolean z) {
        C3O1 c3o1;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        List A00;
        ?? r11;
        WeakReference weakReference2;
        WeakReference weakReference3;
        List list;
        Iterator it;
        int i2;
        boolean z2;
        AbstractC026601w abstractC026601w;
        C181677w3 A01;
        C0QP c0qp2 = c0qp;
        WeakReference weakReference4 = weakReference;
        boolean z3 = z;
        AvatarReactionRepository avatarReactionRepository = this;
        if (interfaceC13670gH instanceof C3O1) {
            c3o1 = (C3O1) interfaceC13670gH;
            if (c3o1.$t == 3) {
                int i3 = c3o1.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c3o1.A00 = i3 - Integer.MIN_VALUE;
                    obj = c3o1.A05;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3o1.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C00C.A0A(c0w5, 1);
                        if (c0w5.A01.A0Z(16076)) {
                            ArrayList A06 = ((AbstractC128065jT) C05V.A02(avatarReactionRepository.A09)).A06(6);
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it2 = A06.iterator();
                            while (it2.hasNext()) {
                                String str = ((C73F) it2.next()).A01;
                                if (str != null) {
                                    A16.add(new C7EH(str));
                                }
                            }
                            if (A16.size() < 6) {
                                C7FH c7fh = (C7FH) C05V.A02(avatarReactionRepository.A0A);
                                C00N.A00();
                                ArrayList A02 = c7fh.A03.A02(6, 2);
                                r11 = AbstractC34801aa.A16();
                                Iterator it3 = A02.iterator();
                                while (it3.hasNext()) {
                                    String str2 = ((C1618478n) it3.next()).A00;
                                    if (str2 != null) {
                                        r11.add(new C7EH(str2));
                                    }
                                }
                            } else {
                                r11 = C025601d.A00;
                            }
                            A00 = C0JL.A17(C0JL.A10(C0JL.A0w(r11, A16)), 6);
                            if (A00.size() < 6) {
                                A00 = C0JL.A17(C0JL.A10(C0JL.A0w(avatarReactionRepository.A00(z3), A00)), 6);
                            }
                        } else {
                            A00 = avatarReactionRepository.A00(z3);
                        }
                        C158226xW c158226xW = (C158226xW) C05V.A02(avatarReactionRepository.A06);
                        c3o1.A01 = avatarReactionRepository;
                        c3o1.A02 = c0qp2;
                        c3o1.A03 = weakReference4;
                        c3o1.A04 = A00;
                        c3o1.A06 = z3;
                        c3o1.A00 = 1;
                        obj = AbstractC13710gM.A00(c3o1, c158226xW.A07, new C181287vQ(A00, c158226xW, null, 33));
                        weakReference2 = weakReference4;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj);
                                z2 = true;
                                return Boolean.valueOf(z2);
                            }
                            z3 = c3o1.A06;
                            ?? r15 = c3o1.A02;
                            avatarReactionRepository = (AvatarReactionRepository) c3o1.A01;
                            AbstractC13980go.A01(obj);
                            weakReference3 = r15;
                            list = (List) obj;
                            if ((list instanceof Collection) || !list.isEmpty()) {
                                it = list.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                    if ((it.next() instanceof C144316Vv) && (i2 = i2 + 1) < 0) {
                                        C01b.A0C();
                                        throw null;
                                    }
                                }
                                if (i2 > 0) {
                                    C13340fH A0E = AbstractC127875iu.A0E(avatarReactionRepository.A03);
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("isAnimated=");
                                    A04.append(z3);
                                    A0E.A03(4, "error_avatar_reaction_returned", AbstractC34851af.A0r(",errorCount=", A04, i2));
                                    if (i2 == list.size()) {
                                        z2 = false;
                                        return Boolean.valueOf(z2);
                                    }
                                }
                            }
                            abstractC026601w = avatarReactionRepository.A0D;
                            A01 = C181677w3.A01(weakReference3, list, avatarReactionRepository, null, 24);
                            c3o1.A01 = null;
                            c3o1.A02 = null;
                            c3o1.A00 = 3;
                            if (AbstractC13710gM.A00(c3o1, abstractC026601w, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            z2 = true;
                            return Boolean.valueOf(z2);
                        }
                        z3 = c3o1.A06;
                        A00 = (List) c3o1.A04;
                        WeakReference weakReference5 = (WeakReference) c3o1.A03;
                        c0qp2 = (C0QP) c3o1.A02;
                        avatarReactionRepository = (AvatarReactionRepository) c3o1.A01;
                        AbstractC13980go.A01(obj);
                        weakReference2 = weakReference5;
                    }
                    List list2 = (List) obj;
                    ArrayList A0G2 = C09Q.A0G(A00);
                    int i4 = 0;
                    for (Object obj2 : A00) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        AbstractC127895iw.A1R(A0G2, new C181547vq((C7EH) obj2, avatarReactionRepository, weakReference2, list2, null, i4), c0qp2);
                        i4 = i5;
                    }
                    c3o1.A01 = avatarReactionRepository;
                    c3o1.A02 = weakReference2;
                    c3o1.A03 = null;
                    c3o1.A04 = null;
                    c3o1.A06 = z3;
                    c3o1.A00 = 2;
                    obj = AbstractC217689kH.A00(A0G2, c3o1);
                    weakReference3 = weakReference2;
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    list = (List) obj;
                    if (list instanceof Collection) {
                    }
                    it = list.iterator();
                    i2 = 0;
                    while (it.hasNext()) {
                    }
                    if (i2 > 0) {
                    }
                    abstractC026601w = avatarReactionRepository.A0D;
                    A01 = C181677w3.A01(weakReference3, list, avatarReactionRepository, null, 24);
                    c3o1.A01 = null;
                    c3o1.A02 = null;
                    c3o1.A00 = 3;
                    if (AbstractC13710gM.A00(c3o1, abstractC026601w, A01) == enumC14170h7) {
                    }
                    z2 = true;
                    return Boolean.valueOf(z2);
                }
            }
        }
        c3o1 = new C3O1(avatarReactionRepository, interfaceC13670gH, 3);
        obj = c3o1.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3o1.A00;
        if (i != 0) {
        }
        List list22 = (List) obj;
        ArrayList A0G22 = C09Q.A0G(A00);
        int i42 = 0;
        while (r10.hasNext()) {
        }
        c3o1.A01 = avatarReactionRepository;
        c3o1.A02 = weakReference2;
        c3o1.A03 = null;
        c3o1.A04 = null;
        c3o1.A06 = z3;
        c3o1.A00 = 2;
        obj = AbstractC217689kH.A00(A0G22, c3o1);
        weakReference3 = weakReference2;
        if (obj == enumC14170h7) {
        }
        list = (List) obj;
        if (list instanceof Collection) {
        }
        it = list.iterator();
        i2 = 0;
        while (it.hasNext()) {
        }
        if (i2 > 0) {
        }
        abstractC026601w = avatarReactionRepository.A0D;
        A01 = C181677w3.A01(weakReference3, list, avatarReactionRepository, null, 24);
        c3o1.A01 = null;
        c3o1.A02 = null;
        c3o1.A00 = 3;
        if (AbstractC13710gM.A00(c3o1, abstractC026601w, A01) == enumC14170h7) {
        }
        z2 = true;
        return Boolean.valueOf(z2);
    }

    public final void A02(WeakReference weakReference) {
        C168117Xq c168117Xq;
        File file = this.A00;
        if (file != null && (c168117Xq = (C168117Xq) weakReference.get()) != null) {
            c168117Xq.A01(file);
        }
        if (this.A00 == null) {
            AbstractC34811ab.A1T(new C181287vQ(weakReference, this, null, 13), this.A0E);
        }
    }

    public AvatarReactionRepository() {
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A0C = A12;
        this.A09 = C05Q.A00(3690);
        this.A07 = AbstractC037707g.A00(3699);
        this.A06 = AbstractC037707g.A00(3677);
        this.A0B = (C7GZ) C00X.A03(49494);
        this.A03 = AbstractC127835iq.A0S();
        this.A02 = AbstractC037707g.A00(5033);
        this.A04 = AbstractC037707g.A00(49496);
        this.A08 = C05Q.A00(29);
        this.A05 = C05Q.A00(4848);
        this.A0F = AbstractC127885iv.A0T();
        this.A0A = C05Q.A00(3655);
        this.A01 = A0G;
        this.A0E = AbstractC127905ix.A0i(A12);
    }
}
