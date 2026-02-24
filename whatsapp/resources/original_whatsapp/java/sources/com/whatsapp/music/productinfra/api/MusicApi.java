package com.whatsapp.music.productinfra.api;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.HttpResponse;
import com.whatsapp.music.productinfra.acs.MusicAcsRepository;
import com.whatsapp.music.productinfra.api.MusicApi;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AJ4;
import p000X.AbstractC033405g;
import p000X.AbstractC037707g;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC13980go;
import p000X.AbstractC151516mY;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34699Fd7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass765;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C09S;
import p000X.C0HA;
import p000X.C0P9;
import p000X.C0RZ;
import p000X.C116905Dd;
import p000X.C117895Gz;
import p000X.C118175Io;
import p000X.C1608874s;
import p000X.C1614576y;
import p000X.C165497Nk;
import p000X.C165527Nn;
import p000X.C179757sC;
import p000X.C179857sM;
import p000X.C1BK;
import p000X.C1JV;
import p000X.C32285ESx;
import p000X.C32286ESy;
import p000X.C32287ESz;
import p000X.C33721Xa;
import p000X.C34670FcS;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5M9;
import p000X.C78403Wm;
import p000X.C87U;
import p000X.C87V;
import p000X.ET0;
import p000X.ET1;
import p000X.ET2;
import p000X.ET3;
import p000X.ET4;
import p000X.ET5;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.EnumC32760EiS;
import p000X.FT4;
import p000X.FUW;
import p000X.FZm;
import p000X.GLA;
import p000X.GLG;
import p000X.GQL;
import p000X.GQP;
import p000X.GQQ;
import p000X.GQT;
import p000X.GQV;
import p000X.IO7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes7.dex */
public final class MusicApi {
    public final C05V A00;
    public final C05V A02;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A0B;
    public final C05V A03 = C3WE.A0X();
    public final C05V A01 = C05Q.A00(49414);
    public final C05V A09 = C05Q.A00(17549);
    public final C05V A0A = AbstractC037707g.A00(99041);
    public final C05V A08 = C05Q.A00(1970);

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:3)|51|(2:6|(6:8|9|10|(1:(1:(1:(4:15|16|(3:18|19|20)|23)(2:24|25))(5:26|27|28|(3:30|(0)|23)|31))(1:32))(3:42|(1:44)|31)|(5:34|35|(5:39|(1:41)|28|(0)|31)|19|20)|23))|50|9|10|(0)(0)|(0)|23|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0110, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0111, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r0 = "MusicApi/executeRequest failed/";
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0117, code lost:
    
        r1.append(r0);
        p000X.AbstractC34901ak.A1L("", r1, r2);
        p000X.C34670FcS.A02((p000X.C34670FcS) p000X.C05V.A02(r10.A07), 501815069, 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0108, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0109, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r0 = "MusicApi/executeRequest JSON parsing failed/";
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQQ) r13).$t != 3) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00fb A[Catch: JSONException -> 0x0108, IOException -> 0x0110, TryCatch #2 {IOException -> 0x0110, JSONException -> 0x0108, blocks: (B:16:0x0046, B:18:0x00fb, B:19:0x0105, B:27:0x00e0, B:28:0x00e3, B:35:0x00a2, B:37:0x00b0, B:39:0x00b8), top: B:10:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(MusicApi musicApi, FZm fZm, String str, InterfaceC13670gH interfaceC13670gH) {
        GQQ gqq;
        Object obj;
        int i;
        C78403Wm A00;
        C78403Wm c78403Wm;
        Object obj2;
        C09R A03;
        MusicAcsRepository musicAcsRepository;
        Object obj3;
        C78403Wm c78403Wm2;
        boolean z = interfaceC13670gH instanceof GQQ;
        if (z) {
            gqq = (GQQ) interfaceC13670gH;
            int i2 = gqq.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqq.A00 = i2 - Integer.MIN_VALUE;
                obj = gqq.A06;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqq.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    A00 = C78403Wm.A00();
                    MusicAcsRepository musicAcsRepository2 = (MusicAcsRepository) C05V.A02(musicApi.A01);
                    String A02 = fZm.A02();
                    String A1F = AbstractC34821ac.A1F(fZm);
                    GQQ.A01(musicApi, fZm, str, A00, gqq);
                    gqq.A05 = A00;
                    gqq.A00 = 1;
                    obj = musicAcsRepository2.A00(A02, A1F, gqq);
                    if (obj != enumC14170h7) {
                        c78403Wm = A00;
                        obj2 = str;
                    }
                    return enumC14170h7;
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        A00 = (C78403Wm) gqq.A05;
                        c78403Wm2 = (C78403Wm) gqq.A04;
                        fZm = (FZm) gqq.A02;
                        musicApi = (MusicApi) gqq.A01;
                        AbstractC13980go.A01(obj);
                        if (obj != null) {
                            A00.element = obj;
                            A03 = musicApi.A03(fZm, (String) c78403Wm2.element);
                            return A03.first;
                        }
                        return null;
                    }
                    musicAcsRepository = (MusicAcsRepository) gqq.A05;
                    A00 = (C78403Wm) gqq.A04;
                    Object obj4 = gqq.A03;
                    fZm = (FZm) gqq.A02;
                    musicApi = (MusicApi) gqq.A01;
                    AbstractC13980go.A01(obj);
                    obj3 = obj4;
                    String A022 = fZm.A02();
                    String A1F2 = AbstractC34821ac.A1F(fZm);
                    GQQ.A01(musicApi, fZm, obj3, A00, gqq);
                    gqq.A05 = A00;
                    gqq.A00 = 3;
                    obj = musicAcsRepository.A00(A022, A1F2, gqq);
                    if (obj != enumC14170h7) {
                        c78403Wm2 = A00;
                        if (obj != null) {
                        }
                        return null;
                    }
                    return enumC14170h7;
                }
                c78403Wm = (C78403Wm) gqq.A05;
                A00 = (C78403Wm) gqq.A04;
                Object obj5 = gqq.A03;
                fZm = (FZm) gqq.A02;
                musicApi = (MusicApi) gqq.A01;
                AbstractC13980go.A01(obj);
                obj2 = obj5;
                if (obj != null) {
                    c78403Wm.element = obj;
                    A03 = musicApi.A03(fZm, (String) A00.element);
                    Number number = (Number) A03.second;
                    if (number != null && number.intValue() == 401) {
                        AbstractC34831ad.A0e(musicApi.A02).A0L("MusicApi", "invalid_acs_token", false);
                        musicAcsRepository = (MusicAcsRepository) C05V.A02(musicApi.A01);
                        String A023 = fZm.A02();
                        GQQ.A01(musicApi, fZm, obj2, A00, gqq);
                        gqq.A05 = musicAcsRepository;
                        gqq.A00 = 2;
                        obj3 = obj2;
                        if (musicAcsRepository.A02(A023, gqq) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        String A0222 = fZm.A02();
                        String A1F22 = AbstractC34821ac.A1F(fZm);
                        GQQ.A01(musicApi, fZm, obj3, A00, gqq);
                        gqq.A05 = A00;
                        gqq.A00 = 3;
                        obj = musicAcsRepository.A00(A0222, A1F22, gqq);
                        if (obj != enumC14170h7) {
                        }
                        return enumC14170h7;
                    }
                    return A03.first;
                }
                return null;
            }
        }
        gqq = new GQQ(musicApi, interfaceC13670gH, 3);
        obj = gqq.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqq.A00;
        if (i != 0) {
        }
        if (obj != null) {
        }
        return null;
    }

    private final C09R A03(FZm fZm, String str) {
        String str2;
        try {
            AbstractC05580Hb abstractC05580Hb = (AbstractC05580Hb) C05V.A02(this.A03);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("https://");
            A04.append("acs.whatsapp.com");
            String A03 = AnonymousClass000.A03("/graphql", A04);
            Map A032 = fZm.A03(str);
            ArrayList A0q = C3WG.A0q(A032);
            Iterator A15 = AbstractC34831ad.A15(A032);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                String A13 = AbstractC34861ag.A13(A18);
                String A14 = C87U.A14(A18);
                StringBuilder A042 = AnonymousClass000.A04();
                String str3 = AbstractC033405g.A0A;
                A042.append(URLEncoder.encode(A13, str3));
                A042.append('=');
                A042.append(URLEncoder.encode(A14, str3));
                C87V.A1N(A042, A0q);
            }
            String A0z = AbstractC34861ag.A0z("&", A0q, null);
            Integer A1A = AbstractC127855is.A1A();
            InterfaceC37193Ghh A0C = abstractC05580Hb.A0C(A1A, A03, A0z, "MusicApi");
            try {
                Integer valueOf = Integer.valueOf(A0C.AEA());
                try {
                    String A01 = C0RZ.A01(A0C.AOa((C0HA) C05V.A02(this.A08), null, A1A));
                    if (A01 == null) {
                        return AbstractC34801aa.A1J(null, valueOf);
                    }
                    C34670FcS.A02((C34670FcS) C05V.A02(this.A07), 501815069, (short) 2);
                    if (C3WG.A1Y("for (;;);", A01)) {
                        A01 = C1JV.A0p(A01, 9);
                    }
                    return AbstractC34801aa.A1J(AbstractC34801aa.A1N(A01), valueOf);
                } catch (IOException e) {
                    AbstractC127835iq.A1N(valueOf, "MusicApi/executeRequestInner exception with code ", AnonymousClass000.A04(), e);
                    return AbstractC34801aa.A1J(null, valueOf);
                }
            } catch (ArrayIndexOutOfBoundsException e2) {
                e = e2;
                str2 = "MusicApi/executeRequestInner exception when parsing HTTP code";
                Log.m221e(str2, e);
                return new C09R(null, null);
            }
        } catch (IllegalArgumentException e3) {
            e = e3;
            str2 = "MusicApi/executeRequestInner exception when executing request";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(final EnumC147486g1 enumC147486g1, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, InterfaceC13670gH interfaceC13670gH, final boolean z) {
        GQL gql;
        int i;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        String str8;
        final MusicApi musicApi = this;
        if (interfaceC13670gH instanceof GQL) {
            gql = (GQL) interfaceC13670gH;
            if (gql.$t == 2) {
                int i2 = gql.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gql.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        final int A0K = C05V.A00(musicApi.A00).A0K(12421);
                        String A0g = AbstractC30167DYa.A0g(new Function1() { // from class: X.GLo
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                MusicApi musicApi2 = musicApi;
                                String str9 = str;
                                String str10 = str2;
                                String str11 = str3;
                                String str12 = str4;
                                String str13 = str5;
                                String str14 = str6;
                                boolean z2 = z;
                                EnumC147486g1 enumC147486g12 = enumC147486g1;
                                int i3 = A0K;
                                String str15 = str7;
                                C183747zW c183747zW = (C183747zW) obj2;
                                C00C.A0A(c183747zW, 11);
                                C00C.A0A(str9, 0);
                                C00C.A0A(enumC147486g12, 7);
                                c183747zW.A00("params", new C183747zW(new C36490GLn(enumC147486g12, musicApi2, str10, str11, str9, str13, str12, str14, z2)));
                                Integer valueOf = Integer.valueOf(i3);
                                c183747zW.A00("artwork_width", valueOf);
                                c183747zW.A00("artwork_height", valueOf);
                                c183747zW.A00("browse_session_id", str9);
                                if (C7JK.A01((C7JK) C05V.A02(musicApi2.A05)).A0Z(enumC147486g12 == EnumC147486g1.A02 ? 21284 : 20610)) {
                                    c183747zW.A00("music_user_id", ((C73O) C05V.A02(musicApi2.A06)).A00(enumC147486g12));
                                }
                                if (str15 != null) {
                                    c183747zW.A02("channels_metadata", new C36471GKu(str15, 8));
                                }
                                return C06930Mq.A00;
                            }
                        });
                        C34670FcS.A01((C34670FcS) C05V.A02(musicApi.A07), 501815069);
                        ET2 et2 = new ET2(enumC147486g1, A0g);
                        gql.A01 = musicApi;
                        gql.A00 = 1;
                        obj = A01(musicApi, et2, str, gql);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        musicApi = (MusicApi) gql.A01;
                        AbstractC13980go.A01(obj);
                    }
                    jSONObject = (JSONObject) obj;
                    C34670FcS.A02((C34670FcS) C05V.A02(musicApi.A07), 501815069, jSONObject == null ? (short) 3 : (short) 2);
                    Boolean bool = null;
                    if (jSONObject != null || (optJSONObject = jSONObject.optJSONObject("data")) == null || (optJSONObject2 = optJSONObject.optJSONObject("xwa_music_picker")) == null) {
                        return null;
                    }
                    JSONArray optJSONArray = optJSONObject2.optJSONArray("items");
                    List A06 = optJSONArray != null ? C1BK.A06(new C33721Xa(new C116905Dd(48), C5M9.A00, new C117895Gz(new C118175Io((InterfaceC13670gH) null, optJSONArray, 8), 1))) : C025601d.A00;
                    JSONObject optJSONObject3 = optJSONObject2.optJSONObject("page_info");
                    if (optJSONObject3 != null) {
                        str8 = optJSONObject3.optString("end_cursor");
                        bool = Boolean.valueOf(optJSONObject3.optBoolean("has_next_page"));
                    } else {
                        str8 = null;
                    }
                    return new AnonymousClass765(bool, str8, A06);
                }
            }
        }
        gql = new GQL(musicApi, interfaceC13670gH, 2);
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        jSONObject = (JSONObject) obj2;
        C34670FcS.A02((C34670FcS) C05V.A02(musicApi.A07), 501815069, jSONObject == null ? (short) 3 : (short) 2);
        Boolean bool2 = null;
        if (jSONObject != null) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(final EnumC147486g1 enumC147486g1, final String str, final String str2, final String str3, final String str4, final String str5, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        String str6;
        final MusicApi musicApi = this;
        if (interfaceC13670gH instanceof GQL) {
            gql = (GQL) interfaceC13670gH;
            if (gql.$t == 1) {
                int i2 = gql.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gql.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gql.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gql.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        final int A0K = C05V.A00(this.A00).A0K(12421);
                        String A0g = AbstractC30167DYa.A0g(new Function1() { // from class: X.GLl
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                MusicApi musicApi2 = musicApi;
                                String str7 = str;
                                String str8 = str2;
                                String str9 = str3;
                                String str10 = str4;
                                EnumC147486g1 enumC147486g12 = enumC147486g1;
                                int i3 = A0K;
                                String str11 = str5;
                                C183747zW c183747zW = (C183747zW) obj2;
                                C00C.A0A(c183747zW, 8);
                                String str12 = null;
                                C00C.A0A(str7, 0);
                                C00C.A0A(enumC147486g12, 7);
                                c183747zW.A00("params", new C183747zW(new C36490GLn(enumC147486g12, musicApi2, str8, str9, str7, str12, str10, str12, false)));
                                Integer valueOf = Integer.valueOf(i3);
                                c183747zW.A00("artwork_width", valueOf);
                                c183747zW.A00("artwork_height", valueOf);
                                c183747zW.A00("browse_session_id", str7);
                                if (str11 != null) {
                                    c183747zW.A02("channels_metadata", new C36471GKu(str11, 9));
                                }
                                return C06930Mq.A00;
                            }
                        });
                        C34670FcS.A01((C34670FcS) C05V.A02(this.A07), 501815069);
                        ET1 et1 = new ET1(enumC147486g1, A0g);
                        gql.A01 = this;
                        gql.A00 = 1;
                        obj = A01(this, et1, str, gql);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        musicApi = (MusicApi) gql.A01;
                        AbstractC13980go.A01(obj);
                    }
                    jSONObject = (JSONObject) obj;
                    C34670FcS.A02((C34670FcS) C05V.A02(musicApi.A07), 501815069, jSONObject == null ? (short) 3 : (short) 2);
                    Boolean bool = null;
                    if (jSONObject != null || (optJSONObject = jSONObject.optJSONObject("data")) == null || (optJSONObject2 = optJSONObject.optJSONObject("xwa_music_picker")) == null) {
                        return null;
                    }
                    JSONArray optJSONArray = optJSONObject2.optJSONArray("items");
                    List A06 = optJSONArray != null ? C1BK.A06(C1BK.A0B(C1BK.A0E(GLG.A00(37), new C117895Gz(new C118175Io((InterfaceC13670gH) null, optJSONArray, 7), 1)))) : C025601d.A00;
                    JSONObject optJSONObject3 = optJSONObject2.optJSONObject("page_info");
                    if (optJSONObject3 != null) {
                        str6 = optJSONObject3.optString("end_cursor");
                        bool = Boolean.valueOf(optJSONObject3.optBoolean("has_next_page"));
                    } else {
                        str6 = null;
                    }
                    return new AnonymousClass765(bool, str6, A06);
                }
            }
        }
        gql = new GQL(this, interfaceC13670gH, 1);
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        jSONObject = (JSONObject) obj2;
        C34670FcS.A02((C34670FcS) C05V.A02(musicApi.A07), 501815069, jSONObject == null ? (short) 3 : (short) 2);
        Boolean bool2 = null;
        if (jSONObject != null) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQV) r12).$t != 27) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC147486g1 enumC147486g1, MusicApi musicApi, FZm fZm, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        HttpResponse httpResponse;
        MusicAcsRepository musicAcsRepository;
        String A02;
        String A0v;
        boolean z = interfaceC13670gH instanceof GQV;
        if (z) {
            A01 = (GQV) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (!AbstractC34881ai.A1Z(enumC147486g1, EnumC147486g1.A02)) {
                        A01.A00 = 1;
                        obj = A01(musicApi, fZm, null, A01);
                        return obj == enumC14170h7 ? enumC14170h7 : obj;
                    }
                    AbstractC34801aa.A1Q(musicApi.A09);
                    GQV.A02(musicApi, fZm, A01, 2);
                    obj = A02(musicApi, fZm, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    httpResponse = (HttpResponse) obj;
                    if (httpResponse != null) {
                        AbstractC34831ad.A0e(musicApi.A02).A0L("MusicApi", "invalid_acs_token", false);
                        musicAcsRepository = (MusicAcsRepository) C05V.A02(musicApi.A01);
                        A02 = fZm.A02();
                        GQV.A02(musicApi, fZm, A01, 3);
                        if (musicAcsRepository.A02(A02, A01) == enumC14170h7) {
                        }
                        A01.A01 = null;
                        A01.A02 = null;
                        A01.A00 = 4;
                        obj = A02(musicApi, fZm, A01);
                        if (obj == enumC14170h7) {
                        }
                    }
                    if (httpResponse != null) {
                    }
                    A0v = "";
                    return AbstractC34801aa.A1N(A0v);
                }
                if (i == 1) {
                    AbstractC13980go.A01(obj);
                }
                if (i == 2) {
                    fZm = (FZm) A01.A02;
                    musicApi = (MusicApi) A01.A01;
                    AbstractC13980go.A01(obj);
                    httpResponse = (HttpResponse) obj;
                    if (httpResponse != null && httpResponse.statusCode == 401) {
                        AbstractC34831ad.A0e(musicApi.A02).A0L("MusicApi", "invalid_acs_token", false);
                        musicAcsRepository = (MusicAcsRepository) C05V.A02(musicApi.A01);
                        A02 = fZm.A02();
                        GQV.A02(musicApi, fZm, A01, 3);
                        if (musicAcsRepository.A02(A02, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        A01.A01 = null;
                        A01.A02 = null;
                        A01.A00 = 4;
                        obj = A02(musicApi, fZm, A01);
                        if (obj == enumC14170h7) {
                        }
                    }
                    if (httpResponse != null) {
                        try {
                            byte[] bArr = httpResponse.body;
                            if (bArr != null) {
                                A0v = C87V.A0v(bArr);
                                return AbstractC34801aa.A1N(A0v);
                            }
                        } catch (JSONException e) {
                            Log.m221e("MusicApi/creationReporting OHAI request failed", e);
                            return null;
                        }
                    }
                    A0v = "";
                    return AbstractC34801aa.A1N(A0v);
                }
                if (i == 3) {
                    fZm = (FZm) A01.A02;
                    musicApi = (MusicApi) A01.A01;
                    AbstractC13980go.A01(obj);
                    A01.A01 = null;
                    A01.A02 = null;
                    A01.A00 = 4;
                    obj = A02(musicApi, fZm, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 4) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                httpResponse = (HttpResponse) obj;
                if (httpResponse != null) {
                }
                A0v = "";
                return AbstractC34801aa.A1N(A0v);
            }
        }
        A01 = GQV.A01(musicApi, interfaceC13670gH, 27);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        httpResponse = (HttpResponse) obj2;
        if (httpResponse != null) {
        }
        A0v = "";
        return AbstractC34801aa.A1N(A0v);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.GQP) r17).$t != 7) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(MusicApi musicApi, FZm fZm, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        int i;
        String str;
        EnumC32760EiS enumC32760EiS;
        FZm fZm2 = fZm;
        boolean z = interfaceC13670gH instanceof GQP;
        if (z) {
            gqp = (GQP) interfaceC13670gH;
            int i2 = gqp.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqp.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gqp.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqp.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    MusicAcsRepository musicAcsRepository = (MusicAcsRepository) C05V.A02(musicApi.A01);
                    String A02 = fZm2.A02();
                    String A1F = AbstractC34821ac.A1F(fZm2);
                    gqp.A01 = musicApi;
                    gqp.A02 = fZm2;
                    gqp.A00 = 1;
                    obj = musicAcsRepository.A00(A02, A1F, gqp);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC13980go.A01(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    fZm2 = (FZm) gqp.A02;
                    musicApi = (MusicApi) gqp.A01;
                    AbstractC13980go.A01(obj);
                }
                str = (String) obj;
                if (str != null) {
                    return null;
                }
                FT4 ft4 = new FT4();
                Iterator A15 = AbstractC34831ad.A15(fZm2.A03(str));
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    String A13 = AbstractC34861ag.A13(A18);
                    String A14 = C87U.A14(A18);
                    C00C.A0B(A13, A14);
                    ft4.A02.put(A13, A14);
                }
                String A0O = C05V.A00(musicApi.A00).A0O(10975);
                gqp.A01 = musicApi;
                GQP.A01(fZm2, ft4, A0O, gqp, 2);
                AJ4 A0u = C3WG.A0u(gqp);
                FUW fuw = (FUW) C05V.A02(musicApi.A0A);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("https://");
                A04.append("acs.whatsapp.com");
                String A03 = AnonymousClass000.A03("/graphql", A04);
                try {
                    enumC32760EiS = EnumC32760EiS.valueOf(A0O);
                } catch (IllegalArgumentException unused) {
                    enumC32760EiS = null;
                }
                if (enumC32760EiS == null) {
                    enumC32760EiS = EnumC32760EiS.A03;
                }
                Integer num = IO7.A01;
                byte[] A01 = ft4.A01();
                C09R[] c09rArr = new C09R[2];
                AbstractC34821ac.A1V("X-FB-Friendly-Name", fZm2 instanceof C32287ESz ? "24667827642898135" : fZm2 instanceof ET3 ? "24217912891242463" : fZm2 instanceof C32286ESy ? "8360352280687329" : fZm2 instanceof ET5 ? "9431011343674518" : fZm2 instanceof ET4 ? "25515047708128522" : fZm2 instanceof ET2 ? "24817161741273907" : fZm2 instanceof ET1 ? "25058375327136173" : fZm2 instanceof C32285ESx ? "24397976046498434" : "25140458958880797", c09rArr, 0);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("multipart/form-data; boundary=");
                AbstractC34821ac.A1V("Content-Type", AnonymousClass000.A03(ft4.A00, A042), c09rArr, 1);
                fuw.A02(enumC32760EiS, num, A03, C09S.A0G(c09rArr), new GLA(A0u, 4), A01, 41);
                obj = A0u.A00();
                return obj == enumC14170h7 ? enumC14170h7 : obj;
            }
        }
        gqp = new GQP(musicApi, interfaceC13670gH, 7);
        Object obj2 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        str = (String) obj2;
        if (str != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(final EnumC147486g1 enumC147486g1, final Integer num, final String str, InterfaceC13670gH interfaceC13670gH, final long j, final long j2, final long j3) {
        GQT A01;
        int i;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        String optString;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 19) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ET5 et5 = new ET5(enumC147486g1, AbstractC30167DYa.A0g(new Function1() { // from class: X.7sm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                MusicApi musicApi = this;
                                EnumC147486g1 enumC147486g12 = enumC147486g1;
                                final String str2 = str;
                                final long j4 = j;
                                final long j5 = j2;
                                final long j6 = j3;
                                final Integer num2 = num;
                                C183747zW c183747zW = (C183747zW) obj2;
                                C00C.A0A(c183747zW, 7);
                                c183747zW.A02("music_song_usage", new Function1() { // from class: X.7sk
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        String str3 = str2;
                                        long j7 = j4;
                                        long j8 = j5;
                                        long j9 = j6;
                                        Integer num3 = num2;
                                        C183747zW c183747zW2 = (C183747zW) obj3;
                                        C00C.A0A(c183747zW2, 5);
                                        c183747zW2.A00("music_song_id", str3);
                                        c183747zW2.A00("music_song_start_time_in_ms", Long.valueOf(j7));
                                        c183747zW2.A00("derived_content_start_time_in_ms", Long.valueOf(j8));
                                        c183747zW2.A00("overlap_duration_in_ms", Long.valueOf(j9));
                                        c183747zW2.A00("lyrics_usage_type", 1 - num3.intValue() != 0 ? "LYRICS_STICKER" : "NO_USAGE");
                                        return C06930Mq.A00;
                                    }
                                });
                                c183747zW.A00("country", AbstractC127925iz.A0G(musicApi.A04));
                                c183747zW.A00("language_code", AbstractC34831ad.A0g(musicApi.A0B).A09());
                                c183747zW.A00("product", enumC147486g12.value);
                                return C06930Mq.A00;
                            }
                        }));
                        A01.A00 = 1;
                        obj = A00(enumC147486g1, this, et5, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    jSONObject = (JSONObject) obj;
                    if (jSONObject != null || (optJSONObject = jSONObject.optJSONObject("data")) == null || (optJSONObject2 = optJSONObject.optJSONObject("xwa_music_creation_reporting")) == null || (optString = optJSONObject2.optString("music_content_media_id")) == null) {
                        return null;
                    }
                    JSONArray optJSONArray = optJSONObject2.optJSONArray("country_blocklist");
                    return new C1608874s(optString, optJSONArray != null ? C1BK.A06(C0P9.A01(AbstractC34699Fd7.A06(optJSONArray))) : null);
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 19);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        jSONObject = (JSONObject) obj2;
        if (jSONObject != null) {
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d8, code lost:
    
        if (r2 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0101, code lost:
    
        if (r5 != null) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(EnumC147486g1 enumC147486g1, String str, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        JSONArray optJSONArray;
        JSONObject optJSONObject3;
        String str2;
        JSONObject optJSONObject4;
        JSONArray optJSONArray2;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 18) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ET4 et4 = new ET4(enumC147486g1, AbstractC30167DYa.A0g(new C179857sM(enumC147486g1, this, str, 1)));
                        A01.A00 = 1;
                        obj = A01(this, et4, null, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    jSONObject = (JSONObject) obj;
                    if (jSONObject != null || (optJSONObject = jSONObject.optJSONObject("data")) == null || (optJSONObject2 = optJSONObject.optJSONObject("music_consumption")) == null || (optJSONArray = optJSONObject2.optJSONArray("items")) == null || (optJSONObject3 = optJSONArray.optJSONObject(0)) == null) {
                        return new C1614576y(null, null, null, true);
                    }
                    JSONObject optJSONObject5 = optJSONObject3.optJSONObject("availability_info");
                    String str3 = null;
                    Boolean valueOf = optJSONObject5 != null ? Boolean.valueOf(optJSONObject5.optBoolean("is_available_for_consumption")) : null;
                    boolean z2 = true;
                    if (!AbstractC34821ac.A1b(valueOf, true) && valueOf != null) {
                        z = false;
                    }
                    JSONObject optJSONObject6 = optJSONObject3.optJSONObject("audio_metadata");
                    if (optJSONObject6 != null && (optJSONArray2 = optJSONObject6.optJSONArray("tags")) != null) {
                        int length = optJSONArray2.length();
                        ArrayList A17 = AbstractC34801aa.A17(length);
                        for (int i3 = 0; i3 < length; i3++) {
                            Object obj2 = optJSONArray2.get(i3);
                            if (obj2 == null) {
                                throw AbstractC34801aa.A12("null cannot be cast to non-null type org.json.JSONObject");
                            }
                            A17.add(obj2);
                        }
                        Iterator it = A17.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            if (C00C.areEqual(((JSONObject) next).optString("name"), "Explicit")) {
                            }
                        }
                    }
                    z2 = false;
                    if (optJSONObject6 == null || (optJSONObject4 = optJSONObject6.optJSONObject("display_title")) == null) {
                        str2 = null;
                    } else {
                        str2 = optJSONObject4.optString("text");
                    }
                    JSONObject optJSONObject7 = optJSONObject6.optJSONObject("display_subtitle");
                    if (optJSONObject7 != null) {
                        str3 = optJSONObject7.optString("text");
                    }
                    return new C1614576y(Boolean.valueOf(z2), str2, str3, z);
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 18);
        Object obj3 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        boolean z3 = true;
        if (i != 0) {
        }
        jSONObject = (JSONObject) obj3;
        if (jSONObject != null) {
        }
        return new C1614576y(null, null, null, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(EnumC147486g1 enumC147486g1, String str, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        JSONArray optJSONArray;
        JSONObject jSONObject2;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 23) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ET3 et3 = new ET3(enumC147486g1, AbstractC30167DYa.A0g(new C179857sM(enumC147486g1, this, str, 0)));
                        A01.A00 = 1;
                        obj = A01(this, et3, null, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    jSONObject = (JSONObject) obj;
                    if (jSONObject != null || (optJSONObject = jSONObject.optJSONObject("data")) == null || (optJSONArray = optJSONObject.optJSONArray("music_song_batch")) == null || (jSONObject2 = (JSONObject) C1BK.A04(new C117895Gz(new C118175Io((InterfaceC13670gH) null, optJSONArray, 11), 1))) == null) {
                        return null;
                    }
                    return AbstractC151516mY.A00(jSONObject2);
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 23);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        jSONObject = (JSONObject) obj2;
        return jSONObject != null ? null : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A09(final EnumC147486g1 enumC147486g1, final List list, InterfaceC13670gH interfaceC13670gH, final int i, final int i2) {
        GQT A01;
        int i3;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        JSONArray optJSONArray;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 20) {
                int i4 = A01.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i4 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i3 = A01.A00;
                    if (i3 != 0) {
                        AbstractC13980go.A01(obj);
                        ET0 et0 = new ET0(enumC147486g1, AbstractC30167DYa.A0g(new Function1() { // from class: X.7sl
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                int i5 = i;
                                int i6 = i2;
                                MusicApi musicApi = this;
                                List list2 = list;
                                EnumC147486g1 enumC147486g12 = enumC147486g1;
                                C183747zW c183747zW = (C183747zW) obj2;
                                C00C.A0A(c183747zW, 5);
                                c183747zW.A02("params", new C179777sE(musicApi, list2, enumC147486g12, 8));
                                c183747zW.A00("width", Integer.valueOf(i5));
                                c183747zW.A00("height", Integer.valueOf(i6));
                                return C06930Mq.A00;
                            }
                        }));
                        A01.A00 = 1;
                        obj = A01(this, et0, null, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i3 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    jSONObject = (JSONObject) obj;
                    if (jSONObject != null || (optJSONObject = jSONObject.optJSONObject("data")) == null || (optJSONArray = optJSONObject.optJSONArray("music_song_batch")) == null) {
                        return null;
                    }
                    return C1BK.A06(C1BK.A0E(GLG.A00(35), new C117895Gz(new C118175Io((InterfaceC13670gH) null, optJSONArray, 5), 1)));
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 20);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i3 = A01.A00;
        if (i3 != 0) {
        }
        jSONObject = (JSONObject) obj2;
        return jSONObject != null ? null : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0A(EnumC147486g1 enumC147486g1, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        JSONArray optJSONArray;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 22) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C32286ESy c32286ESy = new C32286ESy(enumC147486g1);
                        A01.A00 = 1;
                        obj = A01(this, c32286ESy, null, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    jSONObject = (JSONObject) obj;
                    if (jSONObject != null || (optJSONObject = jSONObject.optJSONObject("data")) == null || (optJSONArray = optJSONObject.optJSONArray("xwa_music_eligible_countries")) == null) {
                        return null;
                    }
                    return C1BK.A08(new C117895Gz(new C118175Io((InterfaceC13670gH) null, optJSONArray, 10), 1));
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 22);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        jSONObject = (JSONObject) obj2;
        return jSONObject != null ? null : null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQT) r9).$t != 24) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b A[Catch: JSONException -> 0x00a7, TryCatch #0 {JSONException -> 0x00a7, blocks: (B:17:0x005f, B:19:0x0067, B:21:0x006f, B:23:0x0077, B:24:0x007d, B:25:0x0083, B:27:0x008b, B:28:0x008d, B:32:0x0093, B:34:0x009b), top: B:16:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0093 A[Catch: JSONException -> 0x00a7, TryCatch #0 {JSONException -> 0x00a7, blocks: (B:17:0x005f, B:19:0x0067, B:21:0x006f, B:23:0x0077, B:24:0x007d, B:25:0x0083, B:27:0x008b, B:28:0x008d, B:32:0x0093, B:34:0x009b), top: B:16:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ae A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0B(final String str, final String str2, final String str3, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        C165497Nk c165497Nk;
        String str4;
        JSONObject optJSONObject;
        boolean z = interfaceC13670gH instanceof GQT;
        if (z) {
            A01 = (GQT) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    final int A0K = C05V.A00(this.A00).A0K(12421);
                    C32287ESz c32287ESz = new C32287ESz(AbstractC30167DYa.A0g(new Function1() { // from class: X.7sh
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            String str5 = str;
                            String str6 = str2;
                            String str7 = str3;
                            int i3 = A0K;
                            C183747zW c183747zW = (C183747zW) obj2;
                            C00C.A0A(c183747zW, 4);
                            if (str5 != null) {
                                c183747zW.A00("isrc", AbstractC34851af.A0q("isrc:", str5, AnonymousClass000.A04()));
                            }
                            if (str6 != null) {
                                c183747zW.A00("entity_uri", str6);
                            }
                            c183747zW.A00("country_code", str7);
                            c183747zW.A00("artwork_edge_size", Integer.valueOf(i3));
                            return C06930Mq.A00;
                        }
                    }));
                    A01.A00 = 1;
                    obj = A01(this, c32287ESz, null, A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                jSONObject = (JSONObject) obj;
                if (jSONObject != null) {
                    return null;
                }
                try {
                    JSONObject optJSONObject2 = jSONObject.optJSONObject("data");
                    if (optJSONObject2 != null) {
                        jSONObject2 = optJSONObject2.optJSONObject("xwa_status_api_music_catalog_catalog_match");
                        if (jSONObject2 != null && (optJSONObject = jSONObject2.optJSONObject("item")) != null) {
                            c165497Nk = C165497Nk.A0H.A00(null, optJSONObject);
                            str4 = jSONObject2.optString("error");
                            return new C165527Nn(c165497Nk, C00C.areEqual(str4, "SONG_NOT_FOUND") ? IO7.A00 : C00C.areEqual(str4, "MULTIPLE_SONGS") ? IO7.A01 : null);
                        }
                    } else {
                        jSONObject2 = null;
                    }
                    c165497Nk = null;
                    if (jSONObject2 == null) {
                        str4 = null;
                        return new C165527Nn(c165497Nk, C00C.areEqual(str4, "SONG_NOT_FOUND") ? IO7.A00 : C00C.areEqual(str4, "MULTIPLE_SONGS") ? IO7.A01 : null);
                    }
                    str4 = jSONObject2.optString("error");
                    return new C165527Nn(c165497Nk, C00C.areEqual(str4, "SONG_NOT_FOUND") ? IO7.A00 : C00C.areEqual(str4, "MULTIPLE_SONGS") ? IO7.A01 : null);
                } catch (JSONException e) {
                    Log.m221e("StatusApiMusicCatalogResponse/fromJson: failed to parse json", e);
                    return null;
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 24);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        jSONObject = (JSONObject) obj2;
        if (jSONObject != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0C(String str, List list, InterfaceC13670gH interfaceC13670gH) {
        GQT A01;
        int i;
        JSONObject jSONObject;
        JSONObject optJSONObject;
        JSONArray optJSONArray;
        if (interfaceC13670gH instanceof GQT) {
            A01 = (GQT) interfaceC13670gH;
            if (A01.$t == 21) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C32285ESx c32285ESx = new C32285ESx(AbstractC30167DYa.A0g(new C179757sC(this, C05V.A00(this.A00).A0K(12421), 0, list)));
                        A01.A00 = 1;
                        obj = A01(this, c32285ESx, str, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    jSONObject = (JSONObject) obj;
                    if (jSONObject != null || (optJSONObject = jSONObject.optJSONObject("data")) == null || (optJSONArray = optJSONObject.optJSONArray("music_song_batch")) == null) {
                        return null;
                    }
                    return C1BK.A06(C1BK.A0E(GLG.A00(36), new C117895Gz(new C118175Io((InterfaceC13670gH) null, optJSONArray, 6), 1)));
                }
            }
        }
        A01 = GQT.A01(this, interfaceC13670gH, 21);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        jSONObject = (JSONObject) obj2;
        return jSONObject != null ? null : null;
    }

    public MusicApi() {
        C05Q.A00(10);
        this.A00 = AbstractC34811ab.A0N();
        this.A02 = AbstractC34811ab.A0M();
        this.A04 = C05Q.A00(3603);
        this.A07 = C05Q.A00(49345);
        this.A0B = AbstractC34821ac.A0J();
        this.A05 = C05Q.A00(49230);
        this.A06 = C05Q.A00(49183);
    }
}
