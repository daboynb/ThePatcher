package com.whatsapp.wamo.eu.cache;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.infra.graphql.generated.wamo.WamoFetchAdhocNoticeByIdResponseImpl;
import com.whatsapp.infra.logging.Log;
import java.util.LinkedHashMap;
import org.json.JSONObject;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC55322Wy;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C09S;
import p000X.C0MP;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0QO;
import p000X.C12220d7;
import p000X.C13950gl;
import p000X.C16010k5;
import p000X.C2V7;
import p000X.C2V8;
import p000X.C2si;
import p000X.C34697Fd5;
import p000X.C3My;
import p000X.C3OC;
import p000X.C54492Tl;
import p000X.C61422iu;
import p000X.C64712og;
import p000X.C67512v8;
import p000X.C67612vK;
import p000X.C9UI;
import p000X.EnumC14170h7;
import p000X.FAJ;
import p000X.GS0;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class WamoAfsCacheManager {
    public final AbstractC034906d A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final Optional A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final C0MX A0A;
    public final C0MW A0B;
    public final InterfaceC12210d6 A0C;
    public final C05V A0D = AbstractC34811ab.A0P();
    public final C05V A0E;

    public static final C2si A00(WamoAfsCacheManager wamoAfsCacheManager) {
        return (C2si) C05V.A02(wamoAfsCacheManager.A0E);
    }

    public static final void A01(WamoAfsCacheManager wamoAfsCacheManager) {
        AbstractC34801aa.A1Q(wamoAfsCacheManager.A0D);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x016a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(WamoAfsCacheManager wamoAfsCacheManager, C64712og c64712og, String str, JSONObject jSONObject) {
        Object A1K;
        Object A1K2;
        C67512v8 A0q;
        String valueOf;
        String valueOf2;
        String str2;
        String str3;
        LinkedHashMap A0A;
        Object A1K3;
        String str4;
        if (c64712og != null) {
            C0MX c0mx = wamoAfsCacheManager.A0A;
            C64712og c64712og2 = (C64712og) c0mx.getValue();
            if (jSONObject != null) {
                try {
                    A1K = jSONObject.optString("wamo_session_id");
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
            } else {
                A1K = null;
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            String str5 = (String) A1K;
            if (jSONObject != null) {
                try {
                    A1K2 = jSONObject.optString("session_source");
                } catch (Throwable th2) {
                    A1K2 = AbstractC34801aa.A1K(th2);
                }
            } else {
                A1K2 = null;
            }
            Object obj = A1K2 instanceof C13950gl ? null : A1K2;
            if (c64712og2 == null) {
                C2V7 c2v7 = c64712og.A03;
                C2V8 c2v8 = c64712og.A02;
                Optional optional = wamoAfsCacheManager.A07;
                A0q = AbstractC34861ag.A0q(optional);
                if (A0q != null) {
                    valueOf = String.valueOf(c2v8.value);
                    valueOf2 = String.valueOf(c2v7.value);
                    if (str5 == null || str5.length() == 0) {
                        C67512v8 A0q2 = AbstractC34861ag.A0q(optional);
                        str5 = A0q2 != null ? A0q2.A00 : null;
                    }
                    str2 = null;
                    str3 = null;
                    C09R[] c09rArr = new C09R[3];
                    AbstractC34821ac.A1V("source", str, c09rArr, 0);
                    AbstractC34901ak.A1F("new_tier", valueOf, c09rArr);
                    AbstractC34821ac.A1V("new_entitlement", valueOf2, c09rArr, 2);
                    A0A = C09S.A0A(c09rArr);
                    if (str5 != null) {
                        A0A.put("wa_wamo_logging_identifier", str5);
                    }
                    if (obj != null) {
                        A0A.put("session_source", obj);
                    }
                    if (str2 != null) {
                        A0A.put("prev_tier", str2);
                    }
                    if (str3 != null) {
                        A0A.put("prev_entitlement", str3);
                    }
                    try {
                        A1K3 = new JSONObject(A0A).toString();
                    } catch (Throwable th3) {
                        A1K3 = AbstractC34801aa.A1K(th3);
                    }
                    if (A1K3 instanceof C13950gl) {
                        A1K3 = null;
                    }
                    str4 = (String) A1K3;
                    if (str4 != null) {
                        C67512v8.A00(A0q).A09(null, str4, 19, 0, 36, 0);
                    }
                }
                c0mx.C49(c64712og);
            } else {
                C2V7 c2v72 = c64712og.A03;
                C2V7 c2v73 = c64712og2.A03;
                if (c2v72 != c2v73 || c64712og.A02 != c64712og2.A02) {
                    C2V8 c2v82 = c64712og2.A02;
                    C2V8 c2v83 = c64712og.A02;
                    Optional optional2 = wamoAfsCacheManager.A07;
                    A0q = AbstractC34861ag.A0q(optional2);
                    if (A0q != null) {
                        str2 = String.valueOf(c2v82.value);
                        valueOf = String.valueOf(c2v83.value);
                        str3 = String.valueOf(c2v73.value);
                        valueOf2 = String.valueOf(c2v72.value);
                        if (str5 == null || str5.length() == 0) {
                            C67512v8 A0q3 = AbstractC34861ag.A0q(optional2);
                            str5 = A0q3 != null ? A0q3.A00 : null;
                        }
                        C09R[] c09rArr2 = new C09R[3];
                        AbstractC34821ac.A1V("source", str, c09rArr2, 0);
                        AbstractC34901ak.A1F("new_tier", valueOf, c09rArr2);
                        AbstractC34821ac.A1V("new_entitlement", valueOf2, c09rArr2, 2);
                        A0A = C09S.A0A(c09rArr2);
                        if (str5 != null) {
                        }
                        if (obj != null) {
                        }
                        if (str2 != null) {
                        }
                        if (str3 != null) {
                        }
                        A1K3 = new JSONObject(A0A).toString();
                        if (A1K3 instanceof C13950gl) {
                        }
                        str4 = (String) A1K3;
                        if (str4 != null) {
                        }
                    }
                }
                c0mx.C49(c64712og);
            }
        }
        if (jSONObject != null) {
            C2si A00 = A00(wamoAfsCacheManager);
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(A00.A05);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("afs_status_");
            A0B.putString(AnonymousClass000.A03(AbstractC34861ag.A14(A00.A04), A04), ((C9UI) C05V.A02(A00.A02)).A01(jSONObject.toString()));
            A0B.apply();
            if (c64712og != null && AbstractC34911al.A1T(wamoAfsCacheManager.A05) && ((C34697Fd5) C05V.A02(wamoAfsCacheManager.A06)).A08()) {
                FAJ faj = (FAJ) C05V.A02(wamoAfsCacheManager.A03);
                AbstractC34811ab.A1T(new GS0(faj, c64712og, null, 1), C0QO.A02(AbstractC34881ai.A15(faj.A01)));
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:(2:7|(16:9|10|(1:(1:(7:14|15|16|17|(3:19|(1:21)|22)(1:27)|23|24)(2:31|32))(1:33))(2:70|(1:72))|34|35|(1:37)|41|42|43|(7:45|46|47|48|(1:50)|51|(3:53|54|(1:56)(3:57|39|40)))|64|(1:66)|17|(0)(0)|23|24))|34|35|(0)|41|42|43|(0)|64|(0)|17|(0)(0)|23|24) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
    
        if ((java.lang.System.currentTimeMillis() - r12.A00) > p000X.AbstractC34851af.A09(r6.A08)) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C3OC) r16).$t != 20) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00f4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00f5, code lost:
    
        p000X.AbstractC13980go.A00(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0149 A[Catch: all -> 0x0188, TryCatch #3 {all -> 0x0188, blocks: (B:16:0x0140, B:17:0x0143, B:19:0x0149, B:22:0x0174), top: B:15:0x0140 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006b A[Catch: all -> 0x0191, TryCatch #0 {all -> 0x0191, blocks: (B:35:0x0061, B:37:0x006b, B:41:0x007f, B:46:0x00b3, B:54:0x00f9, B:56:0x010d, B:57:0x018a, B:60:0x00e6, B:62:0x00ee, B:64:0x012e, B:68:0x00f5, B:43:0x0084, B:45:0x00af, B:48:0x00b9, B:51:0x00e0), top: B:34:0x0061, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00af A[Catch: all -> 0x00f4, TRY_LEAVE, TryCatch #1 {all -> 0x00f4, blocks: (B:43:0x0084, B:45:0x00af), top: B:42:0x0084, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        C64712og c64712og;
        String A00;
        AbstractC55322Wy abstractC55322Wy;
        C64712og c64712og2;
        boolean z = interfaceC13670gH instanceof C3OC;
        WamoAfsCacheManager wamoAfsCacheManager = this;
        try {
            if (z) {
                c3oc = (C3OC) interfaceC13670gH;
                int i2 = c3oc.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i2 - Integer.MIN_VALUE;
                    obj = c3oc.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        interfaceC12210d6 = this.A0C;
                        C3OC.A01(this, interfaceC12210d6, c3oc, 1);
                        if (interfaceC12210d6.BAD(c3oc) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            interfaceC12210d6 = (InterfaceC12210d6) c3oc.A02;
                            wamoAfsCacheManager = (WamoAfsCacheManager) c3oc.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                abstractC55322Wy = (AbstractC55322Wy) obj;
                                if (abstractC55322Wy instanceof C54492Tl) {
                                    WamoFetchAdhocNoticeByIdResponseImpl.Xwa2FetchAdhocNoticeById xwa2FetchAdhocNoticeById = (WamoFetchAdhocNoticeByIdResponseImpl.Xwa2FetchAdhocNoticeById) ((C54492Tl) abstractC55322Wy).A00;
                                    InterfaceC024600q A0N = AbstractC34801aa.A0N(wamoAfsCacheManager.A04);
                                    String A0F = xwa2FetchAdhocNoticeById.A0F("state_json");
                                    JSONObject jSONObject = xwa2FetchAdhocNoticeById.A00;
                                    long optInt = jSONObject.optInt("updated_timestamp_ms");
                                    A01(wamoAfsCacheManager);
                                    Object A002 = C67612vK.A00(A0F, optInt, System.currentTimeMillis());
                                    if (A002 instanceof C13950gl) {
                                        A002 = null;
                                    }
                                    c64712og2 = (C64712og) A002;
                                    A0N.get();
                                    A02(wamoAfsCacheManager, c64712og2, "network", C67612vK.A01(xwa2FetchAdhocNoticeById, wamoAfsCacheManager, jSONObject));
                                } else {
                                    c64712og2 = null;
                                }
                                interfaceC12210d6.CCG(null);
                                return c64712og2;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) c3oc.A02;
                        wamoAfsCacheManager = (WamoAfsCacheManager) c3oc.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C0MX c0mx = wamoAfsCacheManager.A0A;
                    c64712og = (C64712og) c0mx.getValue();
                    if (c64712og != null) {
                        A01(wamoAfsCacheManager);
                    }
                    C2si A003 = A00(wamoAfsCacheManager);
                    C9UI c9ui = (C9UI) C05V.A02(A003.A02);
                    SharedPreferences A02 = AnonymousClass000.A02(A003.A05);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("afs_status_");
                    A00 = c9ui.A00(A02.getString(AnonymousClass000.A03(AbstractC34861ag.A14(A003.A04), A04), null));
                    if (A00 != null) {
                        JSONObject A1N = AbstractC34801aa.A1N(A00);
                        AbstractC34801aa.A1Q(wamoAfsCacheManager.A04);
                        try {
                            String optString = A1N.optString("updated_time_in_ms");
                            C00C.A06(optString);
                            long parseLong = Long.parseLong(optString);
                            String optString2 = A1N.optString("device_updated_time_in_ms");
                            C00C.A06(optString2);
                            Object A004 = C67612vK.A00(A1N.toString(), parseLong, Long.parseLong(optString2));
                            if (A004 instanceof C13950gl) {
                                A004 = null;
                            }
                            c64712og = (C64712og) A004;
                            if (c64712og != null) {
                                A01(wamoAfsCacheManager);
                                if (System.currentTimeMillis() - c64712og.A00 <= AbstractC34851af.A09(wamoAfsCacheManager.A08)) {
                                    c0mx.C49(c64712og);
                                    interfaceC12210d6.CCG(null);
                                    return c64712og;
                                }
                                C2si A005 = A00(wamoAfsCacheManager);
                                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(A005.A05);
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("afs_status_");
                                A0B.remove(AnonymousClass000.A03(AbstractC34861ag.A14(A005.A04), A042));
                                A0B.apply();
                            }
                        } catch (Throwable th2) {
                            Throwable th3 = AbstractC34801aa.A1K(th2).exception;
                            if (th3 != null) {
                                Log.m221e("WamoAfsState/fromStateJson: Failed to parse state json", th3);
                            }
                        }
                    }
                    C61422iu c61422iu = (C61422iu) C05V.A02(wamoAfsCacheManager.A02);
                    C3OC.A01(wamoAfsCacheManager, interfaceC12210d6, c3oc, 2);
                    obj = c61422iu.A00(c3oc);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    abstractC55322Wy = (AbstractC55322Wy) obj;
                    if (abstractC55322Wy instanceof C54492Tl) {
                    }
                    interfaceC12210d6.CCG(null);
                    return c64712og2;
                }
            }
            C0MX c0mx2 = wamoAfsCacheManager.A0A;
            c64712og = (C64712og) c0mx2.getValue();
            if (c64712og != null) {
            }
            C2si A0032 = A00(wamoAfsCacheManager);
            C9UI c9ui2 = (C9UI) C05V.A02(A0032.A02);
            SharedPreferences A022 = AnonymousClass000.A02(A0032.A05);
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("afs_status_");
            A00 = c9ui2.A00(A022.getString(AnonymousClass000.A03(AbstractC34861ag.A14(A0032.A04), A043), null));
            if (A00 != null) {
            }
            C61422iu c61422iu2 = (C61422iu) C05V.A02(wamoAfsCacheManager.A02);
            C3OC.A01(wamoAfsCacheManager, interfaceC12210d6, c3oc, 2);
            obj = c61422iu2.A00(c3oc);
            if (obj == enumC14170h7) {
            }
            abstractC55322Wy = (AbstractC55322Wy) obj;
            if (abstractC55322Wy instanceof C54492Tl) {
            }
            interfaceC12210d6.CCG(null);
            return c64712og2;
        } catch (Throwable th4) {
            th = th4;
            interfaceC12210d6.CCG(null);
            throw th;
        }
        c3oc = new C3OC(this, interfaceC13670gH, 20);
        obj = c3oc.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
    }

    public WamoAfsCacheManager() {
        C0MZ A00 = C0MP.A00(null);
        this.A0A = A00;
        this.A0C = new C12220d7();
        this.A02 = AbstractC037707g.A00(6040);
        this.A01 = AbstractC34811ab.A0H();
        this.A0E = C05Q.A00(6043);
        this.A04 = AbstractC037707g.A00(6041);
        this.A03 = AbstractC037707g.A00(6042);
        this.A06 = C05Q.A00(98807);
        this.A05 = AbstractC34821ac.A0O();
        this.A07 = AbstractC34891aj.A0G();
        C16010k5 A18 = AbstractC34831ad.A18(A00);
        this.A0B = A18;
        this.A00 = AbstractC34901ak.A0O(A18);
        Integer num = IO7.A00;
        this.A08 = C3My.A00(num, this, 44);
        this.A09 = C3My.A00(num, this, 45);
    }
}
