package com.whatsapp.wamo;

import com.whatsapp.infra.graphql.generated.wamo.SetWamoUserIdVersionResponseImpl;
import com.whatsapp.infra.graphql.generated.wamo.WamoUserIdVersionResponseImpl;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.retry.task.WamoRequestRetryIdVersionTask;
import org.json.JSONObject;
import p000X.AM2;
import p000X.AOE;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC206839Di;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C00O;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06240Jw;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C10V;
import p000X.C196598kG;
import p000X.C23040AIs;
import p000X.C27965Cdb;
import p000X.C31509DxF;
import p000X.C36128G6x;
import p000X.C36343GFg;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C87U;
import p000X.C87Z;
import p000X.C9Y8;
import p000X.COs;
import p000X.EnumC14170h7;
import p000X.EnumC32848Ejv;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC18820ol;
import p000X.K7R;

/* loaded from: classes5.dex */
public final class WamoUserIdManager implements K7R {
    public C9Y8 A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C033305f A08;
    public final InterfaceC18820ol A09;
    public final C10V A0A;
    public final C0QP A0B;
    public final boolean A0C;
    public final C05V A0D;
    public final Object A0E;
    public final AbstractC026601w A0F;

    public final C9Y8 A05(String str, int i, boolean z) {
        C00C.A0A(str, 0);
        Log.m223i("updateUserIdentifier called");
        C9Y8 c9y8 = this.A00;
        if (str.equals(c9y8 != null ? c9y8.A02 : null)) {
            C00C.A0C(c9y8, "null cannot be cast to non-null type com.whatsapp.wamo.WamoUserIdentifier");
            return c9y8;
        }
        String A0C = A01(this).A0C();
        if (A0C != null) {
            return A03(this, new C9Y8(str, A00(this.A00), A0C), i, z);
        }
        throw EnumC32848Ejv.A0M.A01(null, null);
    }

    public static final C039007t A01(WamoUserIdManager wamoUserIdManager) {
        return (C039007t) C05V.A02(wamoUserIdManager.A0D);
    }

    private final C9Y8 A02() {
        String string = this.A08.A0B().A03().getString("wamo_user_identifier", null);
        if (string != null && string.length() != 0) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(string);
                C9Y8 c9y8 = new C9Y8(C3WE.A0u("user_id", A1N), A1N.getInt("version"), C3WE.A0u("phone_number", A1N));
                return (!this.A0C || AbstractC041609b.A0E(c9y8.A02, "00000000", false)) ? c9y8 : new C9Y8("00000000-0000-0000-0000-000000000001", c9y8.A01, c9y8.A00);
            } catch (Exception e) {
                Log.m221e("getStoredWamoUserIdentifier: failed to parse stored identifier", e);
            }
        }
        return null;
    }

    public static final C9Y8 A03(WamoUserIdManager wamoUserIdManager, C9Y8 c9y8, int i, boolean z) {
        C0QP c0qp;
        AOE aoe;
        C9Y8 c9y82;
        C9Y8 c9y83 = wamoUserIdManager.A00;
        String str = c9y83 != null ? c9y83.A02 : null;
        wamoUserIdManager.A00 = c9y8;
        C196598kG A0B = wamoUserIdManager.A08.A0B();
        JSONObject A1M = AbstractC34801aa.A1M();
        String str2 = c9y8.A02;
        A1M.put("user_id", str2);
        A1M.put("version", c9y8.A01);
        C87Z.A0C(A0B, C87U.A12(c9y8.A00, "phone_number", A1M), "wamo_user_identifier").apply();
        if (!A01(wamoUserIdManager).A0N() && (c9y82 = wamoUserIdManager.A00) != null && Integer.valueOf(c9y82.A01) != null) {
            WamoRequestRetryIdVersionTask A00 = ((C31509DxF) C05V.A02(wamoUserIdManager.A02)).A00(wamoUserIdManager);
            A00.A03.A01(A00);
        }
        if (!z || A01(wamoUserIdManager).A0N() || C00C.areEqual(str, str2)) {
            if (!A01(wamoUserIdManager).A0N() && !C00C.areEqual(str, str2)) {
                c0qp = wamoUserIdManager.A0B;
                aoe = new AOE(wamoUserIdManager, (InterfaceC13670gH) null, i, 11);
            }
            C9Y8 c9y84 = wamoUserIdManager.A00;
            C00C.A0C(c9y84, "null cannot be cast to non-null type com.whatsapp.wamo.WamoUserIdentifier");
            return c9y84;
        }
        c0qp = wamoUserIdManager.A0B;
        aoe = new AOE(wamoUserIdManager, (InterfaceC13670gH) null, i, 10);
        AbstractC34811ab.A1T(aoe, c0qp);
        C9Y8 c9y842 = wamoUserIdManager.A00;
        C00C.A0C(c9y842, "null cannot be cast to non-null type com.whatsapp.wamo.WamoUserIdentifier");
        return c9y842;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(InterfaceC18820ol interfaceC18820ol, InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        COs A06;
        COs A062;
        if (interfaceC13670gH instanceof AM2) {
            am2 = (AM2) interfaceC13670gH;
            if (am2.$t == 11) {
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        C36128G6x A0b = AbstractC34861ag.A0b(C3WF.A0W(C3WE.A0T(obj), WamoUserIdVersionResponseImpl.class, "WamoUserIdVersion", "whatsapp_android", false), interfaceC18820ol);
                        C23040AIs A00 = C23040AIs.A00(45);
                        am2.A00 = 1;
                        obj = A0b.AMP(am2, A00);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    COs cOs = (COs) obj;
                    A06 = cOs.A06(WamoUserIdVersionResponseImpl.Xwa2WamoUserIdVersion.class, "xwa2_wamo_user_id_version");
                    if ((A06 == null && C3WD.A0B(A06, "version") == 0) || (A062 = cOs.A06(WamoUserIdVersionResponseImpl.Xwa2WamoUserIdVersion.class, "xwa2_wamo_user_id_version")) == null) {
                        return null;
                    }
                    return AbstractC34861ag.A0s(C3WD.A0B(A062, "version"));
                }
            }
        }
        am2 = new AM2(this, interfaceC13670gH, 11);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am2.A00;
        if (i != 0) {
        }
        COs cOs2 = (COs) obj2;
        A06 = cOs2.A06(WamoUserIdVersionResponseImpl.Xwa2WamoUserIdVersion.class, "xwa2_wamo_user_id_version");
        if (A06 == null) {
        }
        return AbstractC34861ag.A0s(C3WD.A0B(A062, "version"));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(InterfaceC18820ol interfaceC18820ol, InterfaceC13670gH interfaceC13670gH, int i) {
        AM2 am2;
        int i2;
        if (interfaceC13670gH instanceof AM2) {
            am2 = (AM2) interfaceC13670gH;
            if (am2.$t == 13) {
                int i3 = am2.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = am2.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("storeWamoUserIdVersionOnServer called");
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A03(Integer.valueOf(i), "version");
                        C36128G6x A0b = AbstractC34861ag.A0b(C3WF.A0W(A0D, SetWamoUserIdVersionResponseImpl.class, "SetWamoUserIdVersion", "whatsapp_android", true), interfaceC18820ol);
                        C23040AIs A00 = C23040AIs.A00(46);
                        am2.A00 = 1;
                        obj = A0b.AMP(am2, A00);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return Boolean.valueOf(((COs) obj).A0H("xwa2_wamo_user_id_version_set"));
                }
            }
        }
        am2 = new AM2(this, interfaceC13670gH, 13);
        Object obj2 = am2.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = am2.A00;
        if (i2 != 0) {
        }
        return Boolean.valueOf(((COs) obj2).A0H("xwa2_wamo_user_id_version_set"));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A08(InterfaceC13670gH interfaceC13670gH) {
        AM2 am2;
        int i;
        if (interfaceC13670gH instanceof AM2) {
            am2 = (AM2) interfaceC13670gH;
            if (am2.$t == 12) {
                int i2 = am2.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am2.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am2.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = am2.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC18820ol interfaceC18820ol = this.A09;
                        am2.A00 = 1;
                        obj = A06(interfaceC18820ol, am2);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    AbstractC34851af.A1D(obj, "fetchWamoUserIdentifierVersion called with version ", AnonymousClass000.A04());
                    return obj;
                }
            }
        }
        am2 = new AM2(this, interfaceC13670gH, 12);
        Object obj3 = am2.A01;
        Object obj22 = EnumC14170h7.A02;
        i = am2.A00;
        if (i != 0) {
        }
        AbstractC34851af.A1D(obj3, "fetchWamoUserIdentifierVersion called with version ", AnonymousClass000.A04());
        return obj3;
    }

    public final String A09() {
        String str;
        String str2;
        C9Y8 A02;
        String A1B;
        String A1B2;
        if (this.A0A.A00(AbstractC34821ac.A0f(this.A01), A01(this))) {
            if (((C36343GFg) C05V.A02(this.A05)).A02()) {
                String A0C = A01(this).A0C();
                if (A0C != null && A0C.length() != 0) {
                    synchronized (this.A0E) {
                        if (this.A00 == null) {
                            if (A01(this).A0N()) {
                                A02 = A02();
                            } else {
                                A02 = A02();
                                if (A02 == null) {
                                    if (this.A0C) {
                                        A1B = "00000000-0000-0000-0000-000000000001";
                                    } else {
                                        A1B = AbstractC34821ac.A1B();
                                        C00C.A09(A1B);
                                    }
                                    A02 = A05(A1B, 1, true);
                                }
                            }
                            this.A00 = A02;
                            if (A02 != null && !C00C.areEqual(A02.A00, A01(this).A0C())) {
                                if (this.A0C) {
                                    A1B2 = "00000000-0000-0000-0000-000000000001";
                                } else {
                                    A1B2 = AbstractC34821ac.A1B();
                                    C00C.A09(A1B2);
                                }
                                this.A00 = A05(A1B2, 2, true);
                            }
                        }
                        C9Y8 c9y8 = this.A00;
                        str2 = c9y8 != null ? c9y8.A02 : null;
                    }
                    return str2;
                }
                str = "WamoUserIdManager: meManager.myNormalizedPhoneNumber is null or empty";
            } else {
                str = "Do not call any WAMO code before TOS is accepted";
            }
            C00N.A0C(false, str);
        }
        return null;
    }

    public WamoUserIdManager() {
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A0F = A16;
        this.A02 = AbstractC037707g.A00(66199);
        this.A03 = AbstractC037707g.A00(98765);
        this.A09 = (InterfaceC18820ol) C00X.A03(5437);
        this.A07 = C05Q.A00(88);
        this.A05 = C05Q.A00(98772);
        this.A0A = C10V.A00;
        this.A06 = C05Q.A00(98740);
        this.A04 = AbstractC34811ab.A0P();
        this.A08 = AbstractC34841ae.A0h();
        this.A0D = AbstractC34811ab.A0G();
        this.A01 = AbstractC34811ab.A0N();
        this.A0E = AbstractC127835iq.A12();
        boolean z = C06240Jw.A01;
        Boolean bool = C00O.A01;
        this.A0C = AbstractC34841ae.A1N(AbstractC206839Di.A00, 1);
        this.A0B = C0QO.A02(A16);
    }

    public static final int A00(C9Y8 c9y8) {
        int i;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("getNextIdVersion called with current version ");
        AbstractC34851af.A1F(c9y8 != null ? Integer.valueOf(c9y8.A01) : null, A04);
        if (c9y8 == null || (i = c9y8.A01 + 1) >= Integer.MAX_VALUE) {
            return 1;
        }
        return i;
    }

    public static final boolean A04(WamoUserIdManager wamoUserIdManager) {
        if (!A01(wamoUserIdManager).A0N()) {
            if (wamoUserIdManager.A0A.A00(AbstractC34821ac.A0f(wamoUserIdManager.A01), A01(wamoUserIdManager)) && ((C36343GFg) C05V.A02(wamoUserIdManager.A05)).A02()) {
                if (wamoUserIdManager.A09() != null) {
                    return false;
                }
                Log.m219e("current identifier is null");
            }
        }
        return true;
    }

    @Override // p000X.K7R
    public void BXp() {
        if (A04(this)) {
            return;
        }
        Log.m223i("onNumberChangeError processing change number error");
        AbstractC34871ah.A14(this.A08.A0W().A02(), "wamo_stashed_user_identifier");
        WamoRequestRetryIdVersionTask A00 = ((C31509DxF) C05V.A02(this.A02)).A00(this);
        A00.A03.A01(A00);
    }
}
