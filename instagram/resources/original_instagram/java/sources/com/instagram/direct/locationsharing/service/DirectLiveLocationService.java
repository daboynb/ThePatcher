package com.instagram.direct.locationsharing.service;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC315719l;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass287;
import p000X.AnonymousClass327;
import p000X.BRE;
import p000X.C08140Hi;
import p000X.C0DW;
import p000X.C200527om;
import p000X.C30949C0j;
import p000X.C49511rn;
import p000X.C52341wM;
import p000X.C52781x4;
import p000X.C52791x5;
import p000X.C53251xp;
import p000X.C60890NqO;
import p000X.C73510SyZ;
import p000X.C86602a3Y;
import p000X.C89884bfQ;
import p000X.C89885bfS;
import p000X.C8N7;
import p000X.C90721cAc;
import p000X.C94833ghs;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC242419a9;
import p000X.InterfaceC62728Oex;
import p000X.InterfaceC83633YcH;
import p000X.InterfaceC93890el2;
import p000X.Q6T;
import p000X.Q72;
import p000X.Sg5;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class DirectLiveLocationService extends Service implements InterfaceC83633YcH {
    public UserSession A00;
    public C86602a3Y A01;
    public boolean A02;
    public final HashMap A04 = AnonymousClass021.A0y();
    public final Set A05 = AnonymousClass327.A13();
    public final C89884bfQ A03 = new C89884bfQ(this);

    private final void A00() {
        Intent A02 = C8N7.A02(this, "all", AnonymousClass000.A00(407), null, 67108864);
        C08140Hi c08140Hi = new C08140Hi(this, AnonymousClass287.A00(393));
        c08140Hi.A0E(getString(2131951731));
        c08140Hi.A04(C0DW.A0N(this));
        C200527om c200527om = new C200527om();
        c200527om.A0D(A02);
        c08140Hi.A0C = c200527om.A03(this, 0, 268435456);
        c08140Hi.A0G(false);
        C08140Hi.A01(c08140Hi, 2, true);
        Notification A03 = c08140Hi.A03();
        D1F.A0k(A03);
        if (Build.VERSION.SDK_INT >= 29) {
            startForeground(20017, A03, 8);
        } else {
            startForeground(20017, A03);
        }
    }

    public static final void A01(DirectLiveLocationService directLiveLocationService, C90721cAc c90721cAc, long j) {
        Set set = directLiveLocationService.A05;
        Long valueOf = Long.valueOf(j);
        if (set.contains(valueOf) || !c90721cAc.A02.A00()) {
            return;
        }
        Set set2 = c90721cAc.A09;
        if (!set2.contains(valueOf)) {
            set2.add(valueOf);
            c90721cAc.A08 = D27.A1X(c90721cAc.A09);
            if (set2.size() == 1) {
                c90721cAc.A03.A06((InterfaceC62728Oex) c90721cAc.A0A.getValue(), c90721cAc.A01, "InstagramDirectLocationManager", EnumC242419a9.A1N);
            }
        }
        set.add(valueOf);
    }

    public static final void A02(DirectLiveLocationService directLiveLocationService, C90721cAc c90721cAc, long j) {
        Set set = directLiveLocationService.A05;
        Long valueOf = Long.valueOf(j);
        if (set.contains(valueOf)) {
            Set set2 = c90721cAc.A09;
            if (set2.contains(valueOf)) {
                set2.remove(valueOf);
                c90721cAc.A08 = D27.A1X(c90721cAc.A09);
                if (set2.isEmpty()) {
                    c90721cAc.A03.A05();
                }
                set.remove(valueOf);
            }
        }
    }

    private final void A03(String str) {
        C86602a3Y c86602a3Y = this.A01;
        if (c86602a3Y != null) {
            if (c86602a3Y.A02.containsKey(str)) {
                return;
            }
            UserSession userSession = this.A00;
            if (userSession != null) {
                C52791x5 c52791x5 = (C52791x5) userSession.A08(C52791x5.class, new BRE(userSession, 21));
                c52791x5.A01.add(this);
                C86602a3Y c86602a3Y2 = this.A01;
                if (c86602a3Y2 != null) {
                    UserSession userSession2 = this.A00;
                    if (userSession2 != null) {
                        C52781x4 A00 = new C52341wM(this, userSession2).A00();
                        c86602a3Y2.A01.put(str, c52791x5);
                        c86602a3Y2.A03.put(str, A00);
                        AnonymousClass327.A1W(str, c86602a3Y2.A02, true);
                        return;
                    }
                }
            }
            D1F.A16("userSession");
            throw AnonymousClass002.createAndThrow();
        }
        D1F.A16("repositoriesManager");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC83633YcH
    public final void EhN(long j, String str, String str2, boolean z) {
        D1F.A0z(str2);
        Object computeIfAbsent = this.A04.computeIfAbsent(str2, new C60890NqO(Q6T.A00(this, 1), 4));
        D1F.A0k(computeIfAbsent);
        C90721cAc c90721cAc = (C90721cAc) computeIfAbsent;
        if (z) {
            A01(this, c90721cAc, j);
        } else {
            A02(this, c90721cAc, j);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(1304246933);
        super.onCreate();
        A00();
        C89885bfS c89885bfS = new C89885bfS(this);
        C86602a3Y c86602a3Y = new C86602a3Y();
        c86602a3Y.A00 = c89885bfS;
        c86602a3Y.A01 = AnonymousClass021.A0z();
        c86602a3Y.A03 = AnonymousClass021.A0z();
        c86602a3Y.A02 = AnonymousClass021.A0z();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c86602a3Y;
        AbstractC315719l.A0B(749841824, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = AbstractC315719l.A04(-156558816);
        super.onDestroy();
        Set set = this.A05;
        if (!set.isEmpty()) {
            this.A04.forEach(new C30949C0j(new Q72(21, D27.A1X(set), this), 5));
        }
        AbstractC315719l.A0B(2055884650, A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        if (r6 == null) goto L20;
     */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int onStartCommand(Intent intent, int i, int i2) {
        int i3;
        String stringExtra;
        C86602a3Y c86602a3Y;
        String str;
        int A04 = AbstractC315719l.A04(2080426811);
        if (intent != null) {
            C49511rn.A01.A02(this, intent);
        }
        int i4 = 0;
        if (intent == null || (stringExtra = intent.getStringExtra("action")) == null) {
            i3 = -1580114947;
        } else {
            String stringExtra2 = intent.getStringExtra("IgSessionManager.SESSION_TOKEN_KEY");
            if (stringExtra2 == null) {
                i3 = -1815650695;
            } else {
                Bundle A0O = AnonymousClass021.A0O();
                A0O.putString("IgSessionManager.SESSION_TOKEN_KEY", stringExtra2);
                this.A00 = C53251xp.A0A.A0A(A0O);
                if (stringExtra.equals(AnonymousClass287.A00(260))) {
                    str = "repositoriesManager";
                    if (this.A02) {
                        C86602a3Y c86602a3Y2 = this.A01;
                        if (c86602a3Y2 != null) {
                            if (!c86602a3Y2.A02.containsKey(stringExtra2)) {
                                A03(stringExtra2);
                            }
                            i4 = 1;
                            i3 = 2057185642;
                        }
                    } else {
                        this.A02 = true;
                        A00();
                        A03(stringExtra2);
                        c86602a3Y = this.A01;
                    }
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                if (stringExtra.equals(AnonymousClass287.A00(261))) {
                    c86602a3Y = this.A01;
                    if (c86602a3Y == null) {
                        str = "repositoriesManager";
                        D1F.A16(str);
                        throw AnonymousClass002.createAndThrow();
                    }
                    Map map = c86602a3Y.A03;
                    if (map.isEmpty()) {
                        DirectLiveLocationService directLiveLocationService = c86602a3Y.A00.A00;
                        directLiveLocationService.A02 = false;
                        directLiveLocationService.stopForeground(1);
                        if (i2 > 0) {
                            directLiveLocationService.stopSelf(i2);
                        } else {
                            directLiveLocationService.stopSelf();
                        }
                    } else {
                        Iterator A0e = AnonymousClass011.A0e(map);
                        while (A0e.hasNext()) {
                            Map.Entry A0g = AnonymousClass011.A0g(A0e);
                            new Sg5(C73510SyZ.A00, (InterfaceC93890el2) A0g.getValue()).A00(new C94833ghs(this, c86602a3Y, AnonymousClass121.A13(A0g), i2));
                        }
                    }
                }
                i4 = 1;
                i3 = 2057185642;
            }
        }
        AbstractC315719l.A0B(i3, A04);
        return i4;
    }
}
