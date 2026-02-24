package com.whatsapp.passkeys;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.util.errorhandling.OutcomeKt;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AAC;
import p000X.AAD;
import p000X.AM5;
import p000X.AOP;
import p000X.AbstractC07720Pv;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC206419Br;
import p000X.AbstractC206439Bt;
import p000X.AbstractC217589k7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00O;
import p000X.C025601d;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0HM;
import p000X.C0MP;
import p000X.C0MX;
import p000X.C211149Wi;
import p000X.C211679Yo;
import p000X.C220199pH;
import p000X.C223459ve;
import p000X.C87T;
import p000X.C87V;
import p000X.C87Y;
import p000X.C9VF;
import p000X.C9VH;
import p000X.C9VI;
import p000X.EnumC14170h7;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23284AVt;

/* loaded from: classes5.dex */
public final class PasskeyExistsCache {
    public InterfaceC07740Px A00;
    public C0MX A01;
    public final Object A04;
    public final PasskeyServerApiImpl A05 = (PasskeyServerApiImpl) C00H.A02(65820);
    public final C0HM A03 = (C0HM) C00H.A02(12);
    public final C05V A02 = AbstractC34811ab.A0M();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(PasskeyExistsCache passkeyExistsCache, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        Object A09;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 39) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        PasskeyServerApiImpl passkeyServerApiImpl = passkeyExistsCache.A05;
                        A01.A01 = passkeyExistsCache;
                        A01.A00 = 1;
                        A09 = passkeyServerApiImpl.A09(A01);
                        if (A09 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyExistsCache = (PasskeyExistsCache) A01.A01;
                        A09 = C87V.A0o(obj);
                    }
                    if (A09 instanceof C220199pH) {
                        Log.m221e("PasskeyExistsCache/syncPasskeyExistenceFromServer/error", (Throwable) C220199pH.A03(A09));
                        A09 = null;
                    }
                    passkeyExistsCache.A01((InterfaceC23284AVt) A09);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM5.A01(passkeyExistsCache, interfaceC13670gH, 39);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (A09 instanceof C220199pH) {
        }
        passkeyExistsCache.A01((InterfaceC23284AVt) A09);
        return C06930Mq.A00;
    }

    private final void A01(InterfaceC23284AVt interfaceC23284AVt) {
        synchronized (this.A04) {
            this.A01.C49(interfaceC23284AVt);
            C0HM c0hm = this.A03;
            String str = null;
            Object obj = C0HM.A04;
            synchronized (obj) {
                try {
                    SharedPreferences.Editor edit = C0HM.A00(c0hm).edit();
                    edit.remove("reg_passkey_exists");
                    edit.apply();
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (obj) {
                SharedPreferences.Editor edit2 = C0HM.A00(c0hm).edit();
                edit2.putString("reg_passkey_credential_id", null);
                edit2.apply();
            }
            synchronized (obj) {
                SharedPreferences.Editor edit3 = C0HM.A00(c0hm).edit();
                edit3.remove("reg_passkey_created_ts");
                edit3.apply();
            }
            synchronized (obj) {
                SharedPreferences.Editor edit4 = C0HM.A00(c0hm).edit();
                edit4.remove("reg_passkey_last_used_ts");
                edit4.apply();
            }
            SharedPreferences.Editor A05 = C87V.A05(c0hm);
            A05.putString("reg_passkey_password_manager_aaguid", null);
            A05.apply();
            synchronized (obj) {
                SharedPreferences.Editor edit5 = C0HM.A00(c0hm).edit();
                edit5.putString("reg_passkey_password_manager_name", null);
                edit5.apply();
            }
            if (interfaceC23284AVt != null) {
                if (interfaceC23284AVt instanceof AAC) {
                    JSONArray A1E = C87T.A1E();
                    List<C211679Yo> list = ((AAC) interfaceC23284AVt).A00;
                    for (C211679Yo c211679Yo : list) {
                        JSONObject A1M = AbstractC34801aa.A1M();
                        C9VH c9vh = c211679Yo.A00;
                        JSONObject jSONObject = null;
                        A1M.put("credentialId", c9vh != null ? AbstractC217589k7.A02(c9vh.A00) : null);
                        A1M.put("creationTimeMillis", c211679Yo.A02);
                        A1M.put("lastUsedTimeMillis", c211679Yo.A03);
                        C211149Wi c211149Wi = c211679Yo.A01;
                        if (c211149Wi != null) {
                            jSONObject = AbstractC34801aa.A1M();
                            C9VI c9vi = c211149Wi.A00;
                            jSONObject.put("aaguid", c9vi != null ? C87Y.A0n(c9vi.A00) : null);
                            jSONObject.put("name", c211149Wi.A01);
                        }
                        A1M.put("passwordManagerInfo", jSONObject);
                        A1E.put(A1M);
                    }
                    str = AbstractC34811ab.A1K(A1E);
                    list.size();
                } else {
                    if (!(interfaceC23284AVt instanceof AAD)) {
                        throw AbstractC34861ag.A1B();
                    }
                    str = "[]";
                }
            }
            SharedPreferences.Editor A052 = C87V.A05(c0hm);
            A052.putString("reg_passkey_info_list", str);
            A052.apply();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r8).$t != 38) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        InterfaceC07740Px interfaceC07740Px;
        PasskeyExistsCache passkeyExistsCache;
        Object value;
        boolean z = interfaceC13670gH instanceof AM5;
        if (z) {
            A01 = (AM5) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    synchronized (this.A04) {
                        interfaceC07740Px = this.A00;
                    }
                    boolean z2 = false;
                    if (interfaceC07740Px != null && interfaceC07740Px.B2r()) {
                        z2 = true;
                    }
                    if (z2 && interfaceC07740Px != null) {
                        A01.A01 = this;
                        A01.A00 = 1;
                        if (interfaceC07740Px.B8p(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    passkeyExistsCache = this;
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            return C87V.A0o(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    passkeyExistsCache = (PasskeyExistsCache) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                value = passkeyExistsCache.A01.getValue();
                if ((value instanceof AAC) && !(value instanceof AAD)) {
                    if (value != null) {
                        throw AbstractC34861ag.A1B();
                    }
                    A01.A01 = null;
                    A01.A00 = 2;
                    Object A03 = passkeyExistsCache.A03(A01);
                    return A03 == enumC14170h7 ? enumC14170h7 : A03;
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 38);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        value = passkeyExistsCache.A01.getValue();
        return value instanceof AAC ? value : value;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r6).$t != 40) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        InterfaceC07740Px interfaceC07740Px;
        PasskeyExistsCache passkeyExistsCache;
        Object value;
        boolean z = interfaceC13670gH instanceof AM5;
        if (z) {
            A01 = (AM5) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    synchronized (this.A04) {
                        A04();
                        interfaceC07740Px = this.A00;
                        C00N.A05(interfaceC07740Px);
                    }
                    C00C.A04(interfaceC07740Px);
                    A01.A01 = this;
                    A01.A00 = 1;
                    if (interfaceC07740Px.B8p(A01) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    passkeyExistsCache = this;
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    passkeyExistsCache = (PasskeyExistsCache) A01.A01;
                    AbstractC13980go.A01(obj);
                }
                value = passkeyExistsCache.A01.getValue();
                if ((value instanceof AAC) && !(value instanceof AAD)) {
                    if (value != null) {
                        throw AbstractC34861ag.A1B();
                    }
                    Log.m219e("PasskeyExistsCache/triggerSyncAndWaitForResult/PasskeyExistsCache: Info still unknown after sync job completed");
                    return C220199pH.A00(C87T.A0v("PasskeyExistsCache: Info still unknown after sync job completed"));
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 40);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        value = passkeyExistsCache.A01.getValue();
        return value instanceof AAC ? value : value;
    }

    public final void A04() {
        synchronized (this.A04) {
            InterfaceC07740Px interfaceC07740Px = this.A00;
            if (interfaceC07740Px != null) {
                if (interfaceC07740Px.B2r()) {
                }
            }
            A01(null);
            this.A00 = AbstractC34821ac.A1K(AOP.A02(this, null, 26), AbstractC07720Pv.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x01d2, code lost:
    
        if (r3 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d5, code lost:
    
        if (r12 != null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PasskeyExistsCache() {
        Boolean valueOf;
        String string;
        Long valueOf2;
        Long valueOf3;
        C9VI c9vi;
        String string2;
        AAC aac;
        C9VH c9vh;
        Long valueOf4;
        Long valueOf5;
        C211149Wi c211149Wi;
        C9VI c9vi2;
        String string3;
        C0HM c0hm = this.A03;
        String A1J = AbstractC34811ab.A1J(c0hm.Agy(), "reg_passkey_info_list");
        Object obj = null;
        if (A1J != null) {
            try {
            } catch (Exception e) {
                Log.m221e("PasskeyExistsCache/fromSharedPrefs/jsonDecodingError", e);
            }
            if (A1J.length() != 0) {
                try {
                    JSONArray jSONArray = new JSONArray(A1J);
                    ArrayList A16 = AbstractC34801aa.A16();
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArray.getJSONObject(i);
                        C00C.A09(jSONObject);
                        C00C.A0A(jSONObject, 0);
                        try {
                            String optString = jSONObject.optString("credentialId", null);
                            if (optString != null) {
                                Object A00 = AbstractC206439Bt.A00(optString);
                                if (A00 instanceof C220199pH) {
                                    Log.m221e("ExistsResult/PasskeyInfo/fromJsonObject/credentialIdParseError", (Throwable) C220199pH.A03(A00));
                                    A00 = null;
                                }
                                c9vh = (C9VH) A00;
                            } else {
                                c9vh = null;
                            }
                            valueOf4 = jSONObject.isNull("creationTimeMillis") ? null : Long.valueOf(jSONObject.getLong("creationTimeMillis"));
                            valueOf5 = jSONObject.isNull("lastUsedTimeMillis") ? null : Long.valueOf(jSONObject.getLong("lastUsedTimeMillis"));
                        } catch (Exception e2) {
                            Log.m221e("ExistsResult/PasskeyInfo/fromJsonObject/parseError", e2);
                        }
                        if (!jSONObject.isNull("passwordManagerInfo")) {
                            try {
                                JSONObject jSONObject2 = jSONObject.getJSONObject("passwordManagerInfo");
                                C00C.A09(jSONObject2);
                                C00C.A0A(jSONObject2, 0);
                                c211149Wi = null;
                                try {
                                    if (!jSONObject2.isNull("aaguid") && (string3 = jSONObject2.getString("aaguid")) != null) {
                                        Object A002 = AbstractC206419Br.A00(string3);
                                        if (A002 instanceof C220199pH) {
                                            Log.m221e("ExistsResult/PasswordManagerInfo/fromJsonObject/aaguidParseError", (Throwable) C220199pH.A03(A002));
                                            A002 = null;
                                        }
                                        C9VF c9vf = (C9VF) A002;
                                        if (c9vf != null) {
                                            c9vi2 = c9vf.A00;
                                        }
                                    }
                                    c9vi2 = null;
                                    c211149Wi = new C211149Wi(c9vi2, jSONObject2.isNull("name") ? null : jSONObject2.getString("name"));
                                } catch (Exception e3) {
                                    Log.m221e("ExistsResult/PasswordManagerInfo/fromJsonObject/parseError", e3);
                                }
                            } catch (Exception e4) {
                                Log.m221e("ExistsResult/PasskeyInfo/fromJsonObject/passwordManagerInfoParseError", e4);
                            }
                            A16.add(new C211679Yo(c9vh, c211149Wi, valueOf4, valueOf5));
                        }
                        c211149Wi = null;
                        A16.add(new C211679Yo(c9vh, c211149Wi, valueOf4, valueOf5));
                    }
                    aac = new AAC(A16);
                } catch (Exception e5) {
                    Log.m221e("ExistsResult/Exists/fromJsonString/parseError", e5);
                    aac = new AAC(C025601d.A00);
                }
                obj = aac.A00.isEmpty() ? AAD.A00 : aac;
                this.A01 = C0MP.A00(obj);
                this.A04 = AbstractC127835iq.A12();
                Boolean bool = C00O.A01;
                A04();
            }
        }
        Object obj2 = C0HM.A04;
        synchronized (obj2) {
            valueOf = C0HM.A00(c0hm).contains("reg_passkey_exists") ? Boolean.valueOf(AbstractC34811ab.A1W(C0HM.A00(c0hm), "reg_passkey_exists")) : null;
        }
        if (AbstractC34901ak.A1Z(valueOf)) {
            synchronized (obj2) {
                string = C0HM.A00(c0hm).getString("reg_passkey_credential_id", null);
            }
            C9VH c9vh2 = string != null ? (C9VH) OutcomeKt.A00(new C05V(new C223459ve(this, 1)), AbstractC206439Bt.A00(string)) : null;
            synchronized (obj2) {
                valueOf2 = C0HM.A00(c0hm).contains("reg_passkey_created_ts") ? Long.valueOf(AbstractC34891aj.A07(C0HM.A00(c0hm), "reg_passkey_created_ts")) : null;
            }
            synchronized (obj2) {
                valueOf3 = C0HM.A00(c0hm).contains("reg_passkey_last_used_ts") ? Long.valueOf(AbstractC34891aj.A07(C0HM.A00(c0hm), "reg_passkey_last_used_ts")) : null;
            }
            String string4 = c0hm.Agy().getString("reg_passkey_password_manager_aaguid", null);
            if (string4 != null) {
                C9VF c9vf2 = (C9VF) OutcomeKt.A00(new C05V(new C223459ve(this, 2)), AbstractC206419Br.A00(string4));
                if (c9vf2 != null) {
                    c9vi = c9vf2.A00;
                }
            }
            c9vi = null;
            synchronized (obj2) {
                string2 = C0HM.A00(c0hm).getString("reg_passkey_password_manager_name", null);
            }
            obj = new AAC(AbstractC34811ab.A1M(new C211679Yo(c9vh2, new C211149Wi(c9vi, string2), valueOf2, valueOf3)));
        } else if (AbstractC34821ac.A1b(valueOf, false)) {
            obj = AAD.A00;
        } else if (valueOf != null) {
            throw AbstractC34861ag.A1B();
        }
        this.A01 = C0MP.A00(obj);
        this.A04 = AbstractC127835iq.A12();
        Boolean bool2 = C00O.A01;
        A04();
    }
}
