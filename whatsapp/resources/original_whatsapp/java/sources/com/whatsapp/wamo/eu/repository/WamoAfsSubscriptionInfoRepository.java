package com.whatsapp.wamo.eu.repository;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.eu.data.WamoAfsSubscriptionInfoRemoteDataSource;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.C05Q;
import p000X.C05V;
import p000X.C10V;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C2si;
import p000X.C3O7;
import p000X.C3OE;
import p000X.C3W0;
import p000X.C64722oh;
import p000X.EnumC14170h7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC78253Vw;
import p000X.InterfaceC78263Vx;
import p000X.InterfaceC78273Vz;

/* loaded from: classes2.dex */
public final class WamoAfsSubscriptionInfoRepository {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC037707g.A00(6066);
    public final C05V A02 = C05Q.A00(6043);
    public final C10V A04 = C10V.A00;
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C3O7) r14).$t != 35) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        Object A00;
        WamoAfsSubscriptionInfoRepository wamoAfsSubscriptionInfoRepository;
        boolean z;
        Throwable A01;
        C3W0 ArE;
        boolean z2 = interfaceC13670gH instanceof C3O7;
        if (z2) {
            c3o7 = (C3O7) interfaceC13670gH;
            int i2 = c3o7.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3o7.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c3o7.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c3o7.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C2si c2si = (C2si) C05V.A02(this.A02);
                    InterfaceC024100j interfaceC024100j = c2si.A05;
                    long j = AnonymousClass000.A02(interfaceC024100j).getLong("wamo_afs_eu_subscription_info_ttl_sec", 0L);
                    Long valueOf = j > 0 ? Long.valueOf(j) : null;
                    if (valueOf == null || AbstractC34921am.A04(c2si.A03) > valueOf.longValue()) {
                        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), "wamo_afs_eu_subscription_info_ttl_sec");
                        AbstractC34871ah.A14(AbstractC34901ak.A0B(interfaceC024100j), "wamo_afs_eu_subscription_info_json");
                    } else {
                        String string = AnonymousClass000.A02(interfaceC024100j).getString("wamo_afs_eu_subscription_info_json", null);
                        if (string != null && string.length() != 0) {
                            try {
                                JSONObject A1N = AbstractC34801aa.A1N(string);
                                return new C64722oh(A1N.isNull("formatted_amount") ? null : A1N.optString("formatted_amount"), A1N.isNull("new_billing_formatted_amount") ? null : A1N.optString("new_billing_formatted_amount"), A1N.optBoolean("is_over_payment"), A1N.optBoolean("is_underpayment"));
                            } catch (JSONException e) {
                                Log.m221e("WamoAfsSubscriptionInfoRepository/SubscriptionInfo/fromJson failed", e);
                            }
                        }
                    }
                    WamoAfsSubscriptionInfoRemoteDataSource wamoAfsSubscriptionInfoRemoteDataSource = (WamoAfsSubscriptionInfoRemoteDataSource) C05V.A02(this.A03);
                    c3o7.A01 = this;
                    c3o7.A00 = 1;
                    A00 = wamoAfsSubscriptionInfoRemoteDataSource.A00(c3o7);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    wamoAfsSubscriptionInfoRepository = this;
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    wamoAfsSubscriptionInfoRepository = (WamoAfsSubscriptionInfoRepository) c3o7.A01;
                    A00 = AbstractC34871ah.A0j(obj);
                }
                z = A00 instanceof C13950gl;
                if (!z) {
                    A01 = C13940gk.A01(A00);
                    if (A01 == null) {
                        A01 = new Exception("fetchWamoAfsSubscriptionInfo networkResult failed");
                    }
                } else {
                    if (z) {
                        A00 = null;
                    }
                    InterfaceC78273Vz interfaceC78273Vz = (InterfaceC78273Vz) A00;
                    if (interfaceC78273Vz != null && (ArE = interfaceC78273Vz.ArE()) != null) {
                        boolean B69 = ArE.B69();
                        boolean B8C = ArE.B8C();
                        InterfaceC78253Vw AQp = ArE.AQp();
                        String Aa7 = AQp != null ? AQp.Aa7() : null;
                        InterfaceC78263Vx Agx = ArE.Agx();
                        C64722oh c64722oh = new C64722oh(Aa7, Agx != null ? Agx.Aa7() : null, B69, B8C);
                        long A04 = AbstractC34921am.A04(wamoAfsSubscriptionInfoRepository.A01) + AbstractC34801aa.A02(AbstractC34851af.A0R(wamoAfsSubscriptionInfoRepository.A00), 22292);
                        C2si c2si2 = (C2si) C05V.A02(wamoAfsSubscriptionInfoRepository.A02);
                        JSONObject A1M = AbstractC34801aa.A1M();
                        A1M.put("is_over_payment", c64722oh.A02);
                        A1M.put("is_underpayment", c64722oh.A03);
                        Object obj2 = c64722oh.A00;
                        if (obj2 == null) {
                            obj2 = JSONObject.NULL;
                        }
                        A1M.put("formatted_amount", obj2);
                        Object obj3 = c64722oh.A01;
                        if (obj3 == null) {
                            obj3 = JSONObject.NULL;
                        }
                        A1M.put("new_billing_formatted_amount", obj3);
                        InterfaceC024100j interfaceC024100j2 = c2si2.A05;
                        AbstractC34821ac.A1N(AbstractC34901ak.A0B(interfaceC024100j2), "wamo_afs_eu_subscription_info_json", A1M.toString());
                        AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j2), "wamo_afs_eu_subscription_info_ttl_sec", A04);
                        return c64722oh;
                    }
                    A01 = new Exception("fetchWamoAfsSubscriptionInfo networkResult subInfo is null");
                }
                return AbstractC34801aa.A1K(A01);
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 35);
        Object obj4 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        z = A00 instanceof C13950gl;
        if (!z) {
        }
        return AbstractC34801aa.A1K(A01);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        boolean z;
        Object A00;
        C64722oh c64722oh;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 43) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = A02.A00;
                    z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A02.A00 = 1;
                        A00 = A00(A02);
                        if (A00 == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = AbstractC34871ah.A0j(obj);
                    }
                    c64722oh = (C64722oh) (A00 instanceof C13950gl ? null : A00);
                    if (c64722oh != null && c64722oh.A02) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 43);
        Object obj3 = A02.A01;
        Object obj22 = EnumC14170h7.A02;
        i = A02.A00;
        z = false;
        if (i != 0) {
        }
        c64722oh = (C64722oh) (A00 instanceof C13950gl ? null : A00);
        if (c64722oh != null) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
