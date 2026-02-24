package com.whatsapp.wamo.eu.impl;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Base64;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.graphql.generated.wamo.WamoFetchIdentityTokenResponseImpl;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import com.whatsapp.wamo.eu.repository.WamoAfsAssetCollectionRepository;
import com.whatsapp.wamo.eu.repository.WamoAfsSubscriptionInfoRepository;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AOG;
import p000X.AbstractActivityC06640Lm;
import p000X.AbstractC024000i;
import p000X.AbstractC026401u;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC11400bm;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC23540wi;
import p000X.AbstractC27096C9e;
import p000X.AbstractC34699Fd7;
import p000X.AbstractC55322Wy;
import p000X.AbstractC56462ac;
import p000X.C00C;
import p000X.C00H;
import p000X.C00I;
import p000X.C00T;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09R;
import p000X.C09S;
import p000X.C0KJ;
import p000X.C0M3;
import p000X.C0QL;
import p000X.C0QO;
import p000X.C0QQ;
import p000X.C10V;
import p000X.C10X;
import p000X.C10Z;
import p000X.C13850gb;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C14090gz;
import p000X.C14100h0;
import p000X.C15940jy;
import p000X.C21070sY;
import p000X.C21190sk;
import p000X.C255010c;
import p000X.C27965Cdb;
import p000X.C2UD;
import p000X.C2V7;
import p000X.C2si;
import p000X.C34621aI;
import p000X.C34697Fd5;
import p000X.C35445Fpp;
import p000X.C3O7;
import p000X.C3OE;
import p000X.C3PB;
import p000X.C3PY;
import p000X.C42957JSo;
import p000X.C54482Tk;
import p000X.C54492Tl;
import p000X.C58832ec;
import p000X.C64712og;
import p000X.C64722oh;
import p000X.C66562tW;
import p000X.C67512v8;
import p000X.C76653Pf;
import p000X.C9UI;
import p000X.COs;
import p000X.CP2;
import p000X.EnumC14170h7;
import p000X.FWS;
import p000X.GQ3;
import p000X.GQT;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes.dex */
public final class WamoAfsEuManagerImpl {
    public InterfaceC07740Px A00;
    public final AbstractC034906d A01;
    public final C035006e A02;
    public final C05V A0A;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0J;
    public final Optional A0K;
    public final AtomicBoolean A0L;
    public final AtomicLong A0M;
    public final InterfaceC024100j A0N;
    public final C05V A0P;
    public volatile String A0T;
    public volatile boolean A0U;
    public final C05V A09 = C05Q.A00(253);
    public final C05V A04 = AbstractC037707g.A00(6050);
    public final C05V A0B = AbstractC037707g.A00(6051);
    public final C05V A0O = C05Q.A00(42);
    public final C05V A08 = C05Q.A00(57);
    public final C05V A05 = AbstractC037707g.A00(4977);
    public final C05V A07 = AbstractC037707g.A00(4827);
    public final C05V A06 = C05Q.A00(2691);
    public final C05V A0Q = C05Q.A00(6049);
    public final C05V A0R = AbstractC037707g.A00(6069);
    public final C05V A03 = C05Q.A00(155);
    public final C10V A0S = C10V.A00;
    public final C05V A0I = C05Q.A00(98807);

    public static final Boolean A03(C2UD c2ud) {
        int ordinal;
        if (c2ud == null || (ordinal = c2ud.ordinal()) == -1) {
            return null;
        }
        if (ordinal != 0) {
            if (ordinal == 2) {
                return false;
            }
            if (ordinal != 1) {
                throw new C42957JSo();
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.GQ3) r17).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0B(InterfaceC13670gH interfaceC13670gH) {
        GQ3 gq3;
        int i;
        C64712og c64712og;
        C09R[] c09rArr;
        Object obj;
        Object obj2;
        Object[] objArr;
        int i2;
        boolean z = interfaceC13670gH instanceof GQ3;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl = this;
        if (z) {
            gq3 = (GQ3) interfaceC13670gH;
            int i3 = gq3.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gq3.A01 = i3 - Integer.MIN_VALUE;
                Object obj3 = gq3.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gq3.A01;
                if (i != 0) {
                    AbstractC13980go.A01(obj3);
                    if (A00(wamoAfsEuManagerImpl).A06()) {
                        WamoAfsCacheManager A01 = A01(wamoAfsEuManagerImpl);
                        gq3.A02 = wamoAfsEuManagerImpl;
                        gq3.A01 = 1;
                        obj3 = A01.A03(gq3);
                        if (obj3 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    C0KJ c0kj = C0KJ.A00;
                    C00C.A0C(c0kj, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                    return c0kj;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = gq3.A00;
                    obj2 = gq3.A04;
                    objArr = (Object[]) gq3.A03;
                    c09rArr = (C09R[]) gq3.A02;
                    AbstractC13980go.A01(obj3);
                    objArr[i2] = new C09R(obj2, obj3);
                    return C09S.A0G(c09rArr);
                }
                wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) gq3.A02;
                AbstractC13980go.A01(obj3);
                c64712og = (C64712og) obj3;
                if (c64712og != null) {
                    c09rArr = new C09R[5];
                    c09rArr[0] = new C09R("entitlement_status", String.valueOf(c64712og.A03.value));
                    c09rArr[1] = new C09R("ba_tier", String.valueOf(c64712og.A02.value));
                    c09rArr[2] = new C09R("afs_status_updated_time_ms", String.valueOf(TimeUnit.SECONDS.toMillis(c64712og.A01)));
                    String str = wamoAfsEuManagerImpl.A0T;
                    if (str == null || str.length() <= 0) {
                        C15940jy A00 = ((C14090gz) wamoAfsEuManagerImpl.A05.A00.get()).A00(C14100h0.A06);
                        if (A00 == null || (obj = A00.A04.A00) == null || (str = obj.toString()) == null) {
                            str = "";
                        }
                        if (str.length() > 0) {
                            wamoAfsEuManagerImpl.A0T = str;
                        }
                    }
                    c09rArr[3] = new C09R("dcu_id", str);
                    gq3.A02 = c09rArr;
                    gq3.A03 = c09rArr;
                    obj2 = "accepted_notices_json";
                    gq3.A04 = "accepted_notices_json";
                    gq3.A00 = 4;
                    gq3.A01 = 2;
                    obj3 = "";
                    if (((C34697Fd5) wamoAfsEuManagerImpl.A0I.A00.get()).A09()) {
                        C07B A002 = C255010c.A00(A00(wamoAfsEuManagerImpl));
                        C00C.A0A(A002, 0);
                        JSONObject A0Q = A002.A0Q(24115);
                        HashMap hashMap = new HashMap();
                        JSONArray optJSONArray = A0Q.optJSONArray("notice_ids");
                        if (optJSONArray != null) {
                            int length = optJSONArray.length();
                            for (int i4 = 0; i4 < length; i4++) {
                                int optInt = optJSONArray.optInt(i4);
                                long A02 = ((FWS) wamoAfsEuManagerImpl.A0A.A00.get()).A02.A02(new Integer(optInt).intValue());
                                if (Long.valueOf(A02) != null && A02 != -1) {
                                    hashMap.put(new Integer(optInt), new Long(A02));
                                }
                            }
                            if (!hashMap.isEmpty()) {
                                JSONArray jSONArray = new JSONArray();
                                for (Map.Entry entry : hashMap.entrySet()) {
                                    int intValue = ((Number) entry.getKey()).intValue();
                                    long longValue = ((Number) entry.getValue()).longValue();
                                    JSONObject jSONObject = new JSONObject();
                                    jSONObject.put("notice_id", intValue);
                                    jSONObject.put("accepted_ts", longValue);
                                    jSONArray.put(jSONObject);
                                }
                                obj3 = jSONArray.toString();
                                C00C.A06(obj3);
                                if (obj3 == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                    }
                    objArr = c09rArr;
                    i2 = 4;
                    objArr[i2] = new C09R(obj2, obj3);
                    return C09S.A0G(c09rArr);
                }
                C0KJ c0kj2 = C0KJ.A00;
                C00C.A0C(c0kj2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
                return c0kj2;
            }
        }
        gq3 = new GQ3(wamoAfsEuManagerImpl, interfaceC13670gH, 2);
        Object obj32 = gq3.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gq3.A01;
        if (i != 0) {
        }
        c64712og = (C64712og) obj32;
        if (c64712og != null) {
        }
        C0KJ c0kj22 = C0KJ.A00;
        C00C.A0C(c0kj22, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return c0kj22;
    }

    public void A0F(Context context, String str) {
        C00C.A0A(context, 0);
        C0QQ A02 = C0QO.A02(A08(this));
        C3PB c3pb = new C3PB(context, this, str, null, 23);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, c3pb, A02);
    }

    public void A0G(Context context, String str, boolean z) {
        C0QQ A02 = C0QO.A02(A08(this));
        WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1 wamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1 = new WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1(context, this, str, null, z);
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, wamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1, A02);
    }

    public static final C255010c A00(WamoAfsEuManagerImpl wamoAfsEuManagerImpl) {
        return (C255010c) wamoAfsEuManagerImpl.A0R.A00.get();
    }

    public static final WamoAfsCacheManager A01(WamoAfsEuManagerImpl wamoAfsEuManagerImpl) {
        return (WamoAfsCacheManager) wamoAfsEuManagerImpl.A0Q.A00.get();
    }

    public static final WamoAfsAssetCollectionRepository A02(WamoAfsEuManagerImpl wamoAfsEuManagerImpl) {
        return (WamoAfsAssetCollectionRepository) wamoAfsEuManagerImpl.A0P.A00.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(WamoAfsEuManagerImpl wamoAfsEuManagerImpl, InterfaceC13670gH interfaceC13670gH) {
        C3OE c3oe;
        int i;
        Object A00;
        C64722oh c64722oh;
        if (interfaceC13670gH instanceof C3OE) {
            c3oe = (C3OE) interfaceC13670gH;
            if (c3oe.$t == 41) {
                int i2 = c3oe.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oe.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oe.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oe.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        WamoAfsSubscriptionInfoRepository wamoAfsSubscriptionInfoRepository = (WamoAfsSubscriptionInfoRepository) wamoAfsEuManagerImpl.A0G.A00.get();
                        c3oe.A00 = 1;
                        A00 = wamoAfsSubscriptionInfoRepository.A00(c3oe);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                        A00 = ((C13940gk) obj).value;
                    }
                    if (A00 instanceof C13950gl) {
                        A00 = null;
                    }
                    c64722oh = (C64722oh) A00;
                    if (c64722oh == null) {
                        return c64722oh.A00;
                    }
                    return null;
                }
            }
        }
        c3oe = new C3OE(wamoAfsEuManagerImpl, interfaceC13670gH, 41);
        Object obj2 = c3oe.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oe.A00;
        if (i != 0) {
        }
        if (A00 instanceof C13950gl) {
        }
        c64722oh = (C64722oh) A00;
        if (c64722oh == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(WamoAfsEuManagerImpl wamoAfsEuManagerImpl, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        Object c13950gl;
        AbstractC55322Wy abstractC55322Wy;
        C09R c09r;
        String str;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 32) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        WamoAfsCacheManager A01 = A01(wamoAfsEuManagerImpl);
                        C2si A00 = WamoAfsCacheManager.A00(A01);
                        try {
                            C9UI c9ui = (C9UI) A00.A02.A00.get();
                            SharedPreferences sharedPreferences = (SharedPreferences) A00.A05.getValue();
                            StringBuilder sb = new StringBuilder();
                            sb.append("identity_token");
                            sb.append((String) A00.A04.getValue());
                            String A002 = c9ui.A00(sharedPreferences.getString(sb.toString(), null));
                            if (A002 != null) {
                                JSONObject jSONObject = new JSONObject(A002);
                                try {
                                    c13950gl = new C66562tW(AbstractC34699Fd7.A04("tokenValue", jSONObject), AbstractC34699Fd7.A03("creationTimestamp", jSONObject));
                                } catch (Throwable th) {
                                    c13950gl = new C13950gl(th);
                                }
                                Throwable A012 = C13940gk.A01(c13950gl);
                                if (A012 != null) {
                                    Log.m221e("WamoTosdbIdentityToken: Failed to parse identityJson", A012);
                                }
                                if (c13950gl instanceof C13950gl) {
                                    c13950gl = null;
                                }
                                C66562tW c66562tW = (C66562tW) c13950gl;
                                if (c66562tW != null) {
                                    WamoAfsCacheManager.A01(A01);
                                    long currentTimeMillis = System.currentTimeMillis();
                                    long longValue = ((Number) A01.A09.getValue()).longValue();
                                    Long l = c66562tW.A00;
                                    if (l != null && currentTimeMillis - l.longValue() <= longValue) {
                                        return new C09R(c66562tW.A01, null);
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            AbstractC13980go.A00(th2);
                        }
                        C58832ec c58832ec = (C58832ec) wamoAfsEuManagerImpl.A0B.A00.get();
                        c3o7.A01 = wamoAfsEuManagerImpl;
                        c3o7.A00 = 1;
                        obj = AbstractC13710gM.A00(c3o7, (AbstractC026401u) c58832ec.A01.A00.get(), new C76653Pf(new C35445Fpp(new C27965Cdb(), WamoFetchIdentityTokenResponseImpl.class, null, "WamoFetchIdentityToken", "whatsapp_android", null, false), c58832ec, null, 20));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) c3o7.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC55322Wy = (AbstractC55322Wy) obj;
                    wamoAfsEuManagerImpl.A0B.A00.get();
                    C00C.A0A(abstractC55322Wy, 0);
                    if (abstractC55322Wy instanceof C54492Tl) {
                        String message = ((C54482Tk) abstractC55322Wy).A00.getMessage();
                        if (message == null) {
                            message = "Unknown error";
                        }
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Error fetching identity token: ");
                        sb2.append(message);
                        c09r = new C09R(null, sb2.toString());
                    } else {
                        byte[] decode = Base64.decode(((COs) ((C54492Tl) abstractC55322Wy).A00).A0G("token"), 0);
                        if (decode == null) {
                            throw new IllegalArgumentException("Unable to decode rawString.");
                        }
                        c09r = new C09R(new String(decode, AbstractC11400bm.A05), null);
                    }
                    str = (String) c09r.first;
                    String str2 = (String) c09r.second;
                    if (str != null || str.length() == 0) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("fetchTokenOrError Failed to fetch identity token with error: ");
                        sb3.append(str2);
                        Log.m219e(sb3.toString());
                        return new C09R(null, str2);
                    }
                    WamoAfsCacheManager A013 = A01(wamoAfsEuManagerImpl);
                    wamoAfsEuManagerImpl.A09.A00.get();
                    C66562tW c66562tW2 = new C66562tW(str, new Long(System.currentTimeMillis()));
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("tokenValue", c66562tW2.A01);
                    jSONObject2.put("creationTimestamp", c66562tW2.A00);
                    C2si A003 = WamoAfsCacheManager.A00(A013);
                    SharedPreferences.Editor edit = ((SharedPreferences) A003.A05.getValue()).edit();
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("identity_token");
                    sb4.append((String) A003.A04.getValue());
                    edit.putString(sb4.toString(), ((C9UI) A003.A02.A00.get()).A01(String.valueOf(jSONObject2)));
                    edit.apply();
                    return new C09R(str, null);
                }
            }
        }
        c3o7 = new C3O7(wamoAfsEuManagerImpl, interfaceC13670gH, 32);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        abstractC55322Wy = (AbstractC55322Wy) obj2;
        wamoAfsEuManagerImpl.A0B.A00.get();
        C00C.A0A(abstractC55322Wy, 0);
        if (abstractC55322Wy instanceof C54492Tl) {
        }
        str = (String) c09r.first;
        String str22 = (String) c09r.second;
        if (str != null) {
        }
        StringBuilder sb32 = new StringBuilder();
        sb32.append("fetchTokenOrError Failed to fetch identity token with error: ");
        sb32.append(str22);
        Log.m219e(sb32.toString());
        return new C09R(null, str22);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A06(WamoAfsEuManagerImpl wamoAfsEuManagerImpl, InterfaceC13670gH interfaceC13670gH) {
        C3OE c3oe;
        int i;
        Object A01;
        if (interfaceC13670gH instanceof C3OE) {
            c3oe = (C3OE) interfaceC13670gH;
            if (c3oe.$t == 42) {
                int i2 = c3oe.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oe.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oe.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oe.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        WamoAfsAssetCollectionRepository A02 = A02(wamoAfsEuManagerImpl);
                        c3oe.A00 = 1;
                        A01 = A02.A01(c3oe);
                        if (A01 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                        A01 = ((C13940gk) obj).value;
                    }
                    return Boolean.valueOf((A01 instanceof C13950gl ? null : A01) == C2UD.A02);
                }
            }
        }
        c3oe = new C3OE(wamoAfsEuManagerImpl, interfaceC13670gH, 42);
        Object obj2 = c3oe.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oe.A00;
        if (i != 0) {
        }
        return Boolean.valueOf((A01 instanceof C13950gl ? null : A01) == C2UD.A02);
    }

    public static final LinkedHashMap A07(WamoAfsEuManagerImpl wamoAfsEuManagerImpl) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (A00(wamoAfsEuManagerImpl).A06()) {
            linkedHashMap.put("afs_wamo_debug_build_parameter", "4c42fffcb45ed2761707a826e9c26a6a8e11ce7329f838ba");
        }
        linkedHashMap.put("extra_product_type", "AFS_SUBSCRIPTION");
        C67512v8 c67512v8 = (C67512v8) wamoAfsEuManagerImpl.A0K.get();
        String obj = UUID.randomUUID().toString();
        C00C.A06(obj);
        c67512v8.A00 = obj;
        linkedHashMap.put("wa_wamo_logging_identifier", obj);
        InterfaceC024600q interfaceC024600q = wamoAfsEuManagerImpl.A03.A00;
        C00I c00i = (C00I) interfaceC024600q.get();
        C00C.A0A(c00i, 0);
        linkedHashMap.put("is_employee", String.valueOf(c00i.A0Z(12978)));
        C00I c00i2 = (C00I) interfaceC024600q.get();
        C00C.A0A(c00i2, 0);
        linkedHashMap.put("is_test_account", String.valueOf(c00i2.A0Z(13886)));
        return linkedHashMap;
    }

    public static final AbstractC026601w A08(WamoAfsEuManagerImpl wamoAfsEuManagerImpl) {
        return (AbstractC026601w) wamoAfsEuManagerImpl.A0O.A00.get();
    }

    public static final boolean A09(Context context, AbstractC27096C9e abstractC27096C9e, WamoAfsEuManagerImpl wamoAfsEuManagerImpl, Boolean bool, String str, String str2, Map map, boolean z) {
        InterfaceC06620Lk interfaceC06620Lk;
        Object c13950gl;
        AbstractC27096C9e abstractC27096C9e2 = abstractC27096C9e;
        C00I c00i = (C00I) wamoAfsEuManagerImpl.A03.A00.get();
        C00C.A0A(c00i, 0);
        if (!c00i.A0Z(24813)) {
            return false;
        }
        Object obj = map.get("wa_wamo_logging_identifier");
        if (obj == null) {
            obj = "";
        }
        C67512v8 c67512v8 = (C67512v8) wamoAfsEuManagerImpl.A0K.A00();
        if (c67512v8 != null) {
            LinkedHashMap A0A = C09S.A0A(new C09R("wa_wamo_logging_identifier", obj), new C09R("flow_type", str), new C09R("is_linked", String.valueOf(z)));
            if (bool != null) {
                A0A.put("is_known", bool.toString());
            }
            try {
                c13950gl = new JSONObject(A0A).toString();
            } catch (Throwable th) {
                c13950gl = new C13950gl(th);
            }
            if (c13950gl instanceof C13950gl) {
                c13950gl = null;
            }
            String str3 = (String) c13950gl;
            if (str3 != null) {
                C67512v8.A00(c67512v8).A09(null, str3, 21, 0, 37, 0);
            }
        }
        Object obj2 = context;
        C00C.A0A(context, 0);
        while (true) {
            if (!(obj2 instanceof ContextWrapper)) {
                interfaceC06620Lk = null;
                break;
            }
            if (obj2 instanceof InterfaceC06620Lk) {
                interfaceC06620Lk = (InterfaceC06620Lk) obj2;
                break;
            }
            obj2 = ((ContextWrapper) obj2).getBaseContext();
        }
        InterfaceC07740Px interfaceC07740Px = wamoAfsEuManagerImpl.A00;
        C13850gb c13850gb = null;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        if (interfaceC06620Lk != null) {
            C10Z A00 = C10X.A00(interfaceC06620Lk.getLifecycle());
            c13850gb = AbstractC13710gM.A02(IO7.A00, C0QL.A00, new AOG(interfaceC06620Lk, wamoAfsEuManagerImpl, null, 28), A00);
        }
        wamoAfsEuManagerImpl.A00 = c13850gb;
        String obj3 = new JSONObject(C09S.A0D(map)).toString();
        if (abstractC27096C9e == null) {
            abstractC27096C9e2 = new AbstractC27096C9e() { // from class: X.234
                @Override // p000X.AbstractC27096C9e
                public void A01() {
                }

                @Override // p000X.AbstractC27096C9e
                public void A02() {
                }

                @Override // p000X.AbstractC27096C9e
                public void A03() {
                }

                @Override // p000X.AbstractC27096C9e
                public void A04() {
                }

                @Override // p000X.AbstractC27096C9e
                public void A05(Throwable th2) {
                }
            };
        }
        CP2.A00(context, abstractC27096C9e2, str, str2, null, null, obj3);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0A(InterfaceC13670gH interfaceC13670gH) {
        C3OE c3oe;
        int i;
        C64712og c64712og;
        if (interfaceC13670gH instanceof C3OE) {
            c3oe = (C3OE) interfaceC13670gH;
            if (c3oe.$t == 40) {
                int i2 = c3oe.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oe.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oe.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3oe.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        WamoAfsCacheManager A01 = A01(this);
                        c3oe.A00 = 1;
                        obj = A01.A03(c3oe);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                    }
                    c64712og = (C64712og) obj;
                    if (c64712og == null) {
                        return new Integer(c64712og.A03.value);
                    }
                    return null;
                }
            }
        }
        c3oe = new C3OE(this, interfaceC13670gH, 40);
        Object obj2 = c3oe.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oe.A00;
        if (i != 0) {
        }
        c64712og = (C64712og) obj2;
        if (c64712og == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
    
        if ((r3 != null ? r3.A03 : null) == p000X.C2V7.A06) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0C(InterfaceC13670gH interfaceC13670gH) {
        GQT gqt;
        int i;
        boolean z;
        C64712og c64712og;
        if (interfaceC13670gH instanceof GQT) {
            gqt = (GQT) interfaceC13670gH;
            if (gqt.$t == 37) {
                int i2 = gqt.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqt.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqt.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqt.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (A00(this).A06()) {
                            WamoAfsCacheManager A01 = A01(this);
                            gqt.A00 = 1;
                            obj = A01.A03(gqt);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC13980go.A01(obj);
                    c64712og = (C64712og) obj;
                    if (!AbstractC56462ac.A00(c64712og)) {
                    }
                    z = true;
                    return Boolean.valueOf(z);
                }
            }
        }
        gqt = new GQT(this, interfaceC13670gH, 37);
        Object obj2 = gqt.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqt.A00;
        if (i != 0) {
        }
        c64712og = (C64712og) obj2;
        if (!AbstractC56462ac.A00(c64712og)) {
        }
        z = true;
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0094, code lost:
    
        if (r2 == r8) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0D(InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        int i;
        Object A01;
        WamoAfsEuManagerImpl wamoAfsEuManagerImpl;
        C2UD c2ud;
        int ordinal;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 33) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    boolean z = false;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!A00(this).A06()) {
                            return AbstractC13980go.A00(new Exception("AFS EU is not enabled"));
                        }
                        WamoAfsAssetCollectionRepository A02 = A02(this);
                        c3o7.A01 = this;
                        c3o7.A00 = 1;
                        A01 = A02.A01(c3o7);
                        if (A01 != enumC14170h7) {
                            wamoAfsEuManagerImpl = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC13980go.A01(obj);
                        C64712og c64712og = (C64712og) obj;
                        if (c64712og != null && (c64712og.A03 == C2V7.A0A || AbstractC56462ac.A00(c64712og))) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                    wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) c3o7.A01;
                    AbstractC13980go.A01(obj);
                    A01 = ((C13940gk) obj).value;
                    if (A01 instanceof C13950gl) {
                        A01 = null;
                    }
                    c2ud = (C2UD) A01;
                    if (c2ud != null && (ordinal = c2ud.ordinal()) != 0) {
                        if (ordinal != 2) {
                            boolean A0C = ((C34697Fd5) wamoAfsEuManagerImpl.A0I.A00.get()).A0C();
                            wamoAfsEuManagerImpl.A0U = false;
                            z = A0C;
                        } else if (ordinal == 1) {
                            WamoAfsCacheManager A012 = A01(wamoAfsEuManagerImpl);
                            c3o7.A01 = null;
                            c3o7.A00 = 2;
                            obj = A012.A03(c3o7);
                        }
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        c3o7 = new C3O7(this, interfaceC13670gH, 33);
        Object obj2 = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        boolean z2 = false;
        if (i != 0) {
        }
        if (A01 instanceof C13950gl) {
        }
        c2ud = (C2UD) A01;
        if (c2ud != null) {
            if (ordinal != 2) {
            }
        }
        return Boolean.valueOf(z2);
    }

    public void A0E() {
        this.A0H.A00.get();
        InterfaceC024600q interfaceC024600q = this.A0C.A00;
        interfaceC024600q.get();
        Application A00 = C00T.A00();
        Intent intent = new Intent();
        intent.setClassName(A00.getPackageName(), "com.whatsapp.wamo.eu.ui.UnlinkedYouthAfsSubscriptionCancellationActivity");
        intent.addFlags(268435456);
        C21190sk A05 = C21070sY.A02().A05();
        interfaceC024600q.get();
        A05.A0C(C00T.A00(), intent);
    }

    public void A0H(C0M3 c0m3) {
        AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) new WeakReference(c0m3).get();
        if (abstractActivityC06640Lm != null) {
            C10Z A00 = C10X.A00(abstractActivityC06640Lm.getLifecycle());
            C3PY c3py = new C3PY(abstractActivityC06640Lm, this, (InterfaceC13670gH) null, 7);
            AbstractC13710gM.A02(IO7.A00, C0QL.A00, c3py, A00);
        }
    }

    public void A0I(C0M3 c0m3) {
        WeakReference weakReference = new WeakReference(c0m3);
        AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) weakReference.get();
        if (abstractActivityC06640Lm != null) {
            C10Z A00 = C10X.A00(abstractActivityC06640Lm.getLifecycle());
            C3PY c3py = new C3PY(this, weakReference, (InterfaceC13670gH) null, 9);
            AbstractC13710gM.A02(IO7.A00, C0QL.A00, c3py, A00);
        }
    }

    /* JADX WARN: Type inference failed for: r0v49, types: [X.06d, X.06e] */
    public WamoAfsEuManagerImpl() {
        Optional A01 = C00H.A01(485);
        C00C.A06(A01);
        this.A0K = A01;
        this.A0E = AbstractC037707g.A00(98757);
        C05Q.A00(98770);
        this.A0P = C05Q.A00(6052);
        this.A0J = C05Q.A00(98777);
        C05Q.A00(98771);
        this.A0G = C05Q.A00(6053);
        this.A0F = C05Q.A00(6043);
        this.A0A = AbstractC037707g.A00(5422);
        this.A0C = C05Q.A00(116);
        this.A0H = AbstractC037707g.A00(987);
        this.A0D = C05Q.A00(2053);
        this.A0L = new AtomicBoolean(false);
        this.A0U = true;
        ?? c035006e = new AbstractC034906d() { // from class: X.06e
        };
        this.A02 = c035006e;
        this.A01 = c035006e;
        this.A0M = new AtomicLong(0L);
        this.A0N = AbstractC024000i.A01(new C34621aI(this, 41));
    }

    public void A0J(WeakReference weakReference, Function1 function1) {
        InterfaceC06620Lk A00;
        View view = (View) weakReference.get();
        if (view == null || (A00 = AbstractC23540wi.A00(view)) == null) {
            return;
        }
        C10Z A002 = C10X.A00(A00.getLifecycle());
        AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C76653Pf(function1, view, this, (InterfaceC13670gH) null, 18), A002);
    }
}
