package com.instagram.monetization.repository;

import com.instagram.common.session.UserSession;
import com.instagram.monetization.api.MonetizationApi;
import com.instagram.userpay.api.UserPayApi;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p000X.AWJ;
import p000X.AbstractC73982qA;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass678;
import p000X.B8B;
import p000X.C11C;
import p000X.C15C;
import p000X.C219518eJ;
import p000X.C219528eK;
import p000X.C42802Gm0;
import p000X.C74242qa;
import p000X.C7QK;
import p000X.D1F;
import p000X.DUY;
import p000X.EnumC146845kO;
import p000X.EnumC146855kP;
import p000X.EnumC218978dR;
import p000X.EnumC219058dZ;
import p000X.EnumC219438eB;
import p000X.EnumC219458eD;
import p000X.EnumC64052a9;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC72221Sa3;
import p000X.InterfaceC91609coj;
import p000X.InterfaceC92874dpm;
import p000X.InterfaceC94291fDk;
import p000X.YA3;

/* loaded from: classes2.dex */
public final class MonetizationRepository implements InterfaceC91609coj {
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final UserSession A05;
    public final MonetizationApi A06;
    public final C74242qa A07;
    public final UserPayApi A08;
    public final AWJ A0C;
    public final InterfaceC61020NsU A0D;
    public final HashMap A0B = new HashMap();
    public final HashMap A09 = new HashMap();
    public final HashMap A0E = new HashMap();
    public final HashMap A0A = new HashMap();

    public MonetizationRepository(UserSession userSession) {
        this.A05 = userSession;
        this.A07 = AbstractC73982qA.A00(userSession);
        this.A06 = new MonetizationApi(userSession);
        this.A08 = new UserPayApi(userSession);
        B8B b8b = new B8B(EnumC146845kO.A06);
        this.A0C = b8b;
        this.A0D = b8b;
        String str = EnumC146855kP.A04.A00;
        this.A01 = str;
        this.A00 = str;
        this.A02 = "not_eligible";
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
    
        if (((p000X.InterfaceC58720MwU) r3).collect(new p000X.C27938Asg(2, r2, r1), r5) != r4) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(EnumC218978dR enumC218978dR, YA3 ya3) {
        AnonymousClass678 anonymousClass678;
        int i;
        Object obj;
        if (ya3 instanceof AnonymousClass678) {
            anonymousClass678 = (AnonymousClass678) ya3;
            if (anonymousClass678.$t == 5) {
                int i2 = anonymousClass678.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    anonymousClass678.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = anonymousClass678.A02;
                    Object obj3 = EnumC64052a9.A02;
                    i = anonymousClass678.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        MonetizationApi monetizationApi = this.A06;
                        String obj4 = enumC218978dR.toString();
                        anonymousClass678.A01 = this;
                        anonymousClass678.A00 = 1;
                        List singletonList = Collections.singletonList(obj4);
                        D1F.A0k(singletonList);
                        obj2 = MonetizationApi.A00(monetizationApi.A00, singletonList).A03(352238759);
                        if (obj2 != obj3) {
                            obj = this;
                        }
                        return obj3;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj2);
                        return C11C.A00;
                    }
                    obj = anonymousClass678.A01;
                    AbstractC93683gq.A01(obj2);
                    C42802Gm0 c42802Gm0 = new C42802Gm0(obj, 2);
                    anonymousClass678.A01 = null;
                    anonymousClass678.A00 = 2;
                }
            }
        }
        anonymousClass678 = new AnonymousClass678(this, ya3, 5);
        Object obj22 = anonymousClass678.A02;
        Object obj32 = EnumC64052a9.A02;
        i = anonymousClass678.A00;
        if (i != 0) {
        }
        C42802Gm0 c42802Gm02 = new C42802Gm0(obj, 2);
        anonymousClass678.A01 = null;
        anonymousClass678.A00 = 2;
    }

    @NeverInline
    public final void A01(EnumC218978dR enumC218978dR, boolean z) {
        this.A0E.put(enumC218978dR, Boolean.valueOf(z));
    }

    @NeverInline
    public final void A02(EnumC218978dR enumC218978dR, boolean z) {
        this.A09.put(enumC218978dR, Boolean.valueOf(z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
    
        if (r1 != true) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(InterfaceC92874dpm interfaceC92874dpm) {
        EnumC146855kP enumC146855kP;
        EnumC146855kP enumC146855kP2;
        boolean z;
        D1F.A12(interfaceC92874dpm, 0);
        C219528eK c219528eK = (C219528eK) interfaceC92874dpm;
        EnumC218978dR enumC218978dR = c219528eK.A00;
        boolean z2 = c219528eK.A0A;
        D1F.A12(enumC218978dR, 0);
        this.A0B.put(enumC218978dR, Boolean.valueOf(z2));
        this.A0A.put(enumC218978dR, Boolean.valueOf(c219528eK.A09));
        A02(enumC218978dR, c219528eK.A05 == EnumC219438eB.A04);
        EnumC219058dZ enumC219058dZ = c219528eK.A02;
        EnumC219058dZ enumC219058dZ2 = EnumC219058dZ.A05;
        A01(enumC218978dR, enumC219058dZ == enumC219058dZ2);
        if (enumC218978dR == EnumC218978dR.A0B) {
            InterfaceC94291fDk interfaceC94291fDk = c219528eK.A03;
            if (interfaceC94291fDk != null) {
                boolean z3 = ((C7QK) interfaceC94291fDk).A01;
                z = true;
            }
            z = false;
            this.A04 = z;
        }
        if (enumC218978dR == EnumC218978dR.A07) {
            InterfaceC72221Sa3 interfaceC72221Sa3 = c219528eK.A01;
            this.A03 = interfaceC72221Sa3 != null ? D1F.areEqual(((C219518eJ) interfaceC72221Sa3).A04, true) : false;
        }
        if (c219528eK.A00 == EnumC218978dR.A0C) {
            this.A02 = (c219528eK.A02 == enumC219058dZ2 ? EnumC219458eD.A05 : EnumC219458eD.A07).toString();
            C15C c15c = c219528eK.A08;
            if (c15c == null || (enumC146855kP = ((DUY) c15c).A00) == null) {
                enumC146855kP = EnumC146855kP.A04;
            }
            this.A01 = enumC146855kP.toString();
            if (c15c == null || (enumC146855kP2 = ((DUY) c15c).A01) == null) {
                enumC146855kP2 = EnumC146855kP.A04;
            }
            this.A00 = enumC146855kP2.toString();
        }
    }

    public final boolean A04(EnumC218978dR enumC218978dR) {
        return D1F.A1J(this.A0E.get(enumC218978dR));
    }

    public final boolean A05(EnumC218978dR enumC218978dR) {
        return D1F.A1J(this.A09.get(enumC218978dR));
    }

    public final boolean A06(EnumC218978dR enumC218978dR) {
        return D1F.A1J(this.A0A.get(enumC218978dR));
    }

    public final boolean A07(EnumC218978dR enumC218978dR) {
        return D1F.A1J(this.A0B.get(enumC218978dR));
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A0B.clear();
    }
}
