package com.whatsapp.catalog.product.biz.webview;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.Base64;
import com.whatsapp.catalog.product.biz.webview.CatalogWebMetaDataRepository;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC041709c;
import p000X.AbstractC127915iy;
import p000X.AbstractC13980go;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00T;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C0IB;
import p000X.C0PP;
import p000X.C128695ke;
import p000X.C12G;
import p000X.C13020ei;
import p000X.C14200hA;
import p000X.C1614977c;
import p000X.C165457Ng;
import p000X.C165547Np;
import p000X.C16780lK;
import p000X.C179837sK;
import p000X.C183737zV;
import p000X.C183747zW;
import p000X.C19330pd;
import p000X.C1J0;
import p000X.C30172DYf;
import p000X.C30173DYg;
import p000X.C30541Ks;
import p000X.C32086EKy;
import p000X.C78403Wm;
import p000X.DYX;
import p000X.EnumC14170h7;
import p000X.FFa;
import p000X.FNV;
import p000X.FVC;
import p000X.G3T;
import p000X.GQI;
import p000X.GQU;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class CatalogWebMetaDataRepository {
    public JSONObject A01;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A07 = AbstractC34811ab.A0h();
    public final C05V A0B = DYX.A0E();
    public final C05V A0D = C05Q.A00(72);
    public final C05V A05 = AbstractC34811ab.A0e();
    public final C05V A0C = AbstractC34811ab.A0L();
    public final C05V A04 = C05Q.A00(4616);
    public final C05V A0A = C05Q.A00(775);
    public final C05V A06 = C05Q.A00(2419);
    public final C05V A08 = C05Q.A00(98362);
    public final C05V A03 = DYX.A0G();
    public final C05V A09 = C05Q.A00(98384);
    public FVC A00 = new FVC(null, null);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(CatalogWebMetaDataRepository catalogWebMetaDataRepository, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        GQU A01;
        int i;
        String A0O;
        C30173DYg c30173DYg;
        String str;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 19) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    Bitmap bitmap = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A0O = C05V.A00(catalogWebMetaDataRepository.A02).A0O(22436);
                        if (AbstractC041709c.A0h(A0O)) {
                            C0IB A0Y = AbstractC34851af.A0Y(catalogWebMetaDataRepository.A05, userJid);
                            InterfaceC024600q A0N = AbstractC34801aa.A0N(catalogWebMetaDataRepository.A0C);
                            float dimension = AbstractC34821ac.A09().getDimension(2131168453);
                            A0N.get();
                            AbstractC34821ac.A09().getDimensionPixelSize(2131166146);
                            if (A0Y != null) {
                                C16780lK c16780lK = (C16780lK) C05V.A02(catalogWebMetaDataRepository.A04);
                                A0N.get();
                                bitmap = c16780lK.Ak5(C00T.A00(), A0Y, "CatalogWebMetaDataRepository.getBusinessProfileLogo", dimension, 640);
                            }
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            if (bitmap != null) {
                                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
                            }
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            if (bitmap != null) {
                                bitmap.recycle();
                            }
                            return Base64.encodeToString(byteArray, 0);
                        }
                        C32086EKy c32086EKy = (C32086EKy) C05V.A02(catalogWebMetaDataRepository.A09);
                        A01.A01 = A0O;
                        A01.A00 = 1;
                        obj = c32086EKy.A00.get(userJid);
                        if (obj == null) {
                            C14200hA A0n = AbstractC34911al.A0n(A01, 1);
                            G3T g3t = new G3T(c32086EKy, userJid, A0n);
                            InterfaceC024600q interfaceC024600q = c32086EKy.A01.A00;
                            new C30172DYf(AbstractC34801aa.A0Y(interfaceC024600q), g3t, userJid, AbstractC34801aa.A0Z(interfaceC024600q).A0Z(9666) ? ((C13020ei) C05V.A02(c32086EKy.A03)).A00(userJid, AbstractC34801aa.A0Z(interfaceC024600q).A0Z(9562)) : null, (C07670Pq) C05V.A02(c32086EKy.A02), "image", null).A00();
                            obj = A0n.A0E();
                        }
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A0O = (String) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c30173DYg = (C30173DYg) obj;
                    if (c30173DYg == null && (str = c30173DYg.A04) != null) {
                        return AbstractC127915iy.A0W(A0O, str);
                    }
                }
            }
        }
        A01 = GQU.A01(catalogWebMetaDataRepository, interfaceC13670gH, 19);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        Bitmap bitmap2 = null;
        if (i != 0) {
        }
        c30173DYg = (C30173DYg) obj2;
        return c30173DYg == null ? null : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0151 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Bundle bundle, UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        GQI gqi;
        int i;
        String string;
        String string2;
        C1J0 c1j0;
        String str;
        C12G c12g;
        C78403Wm A00;
        FNV A01;
        Integer A002;
        JSONArray jSONArray;
        Object A012;
        JSONArray jSONArray2;
        final C165547Np A02;
        C30541Ks c30541Ks;
        UserJid userJid2 = userJid;
        CatalogWebMetaDataRepository catalogWebMetaDataRepository = this;
        if (interfaceC13670gH instanceof GQI) {
            gqi = (GQI) interfaceC13670gH;
            int i2 = gqi.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqi.label = i2 - Integer.MIN_VALUE;
                Object obj = gqi.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqi.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    long j = bundle.getLong("extra_message_id", -1L);
                    string = bundle.getString("extra_session_id", AbstractC34821ac.A1B());
                    string2 = bundle.getString("extra_order_id");
                    String string3 = bundle.getString("extra_order_token");
                    Long A0u = AbstractC34861ag.A0u(j);
                    if (j != -1) {
                        c1j0 = AbstractC34801aa.A0r(AbstractC34881ai.A0e(catalogWebMetaDataRepository.A07), A0u.longValue());
                        if (c1j0 != null && (c30541Ks = c1j0.A0h) != null) {
                            str = c30541Ks.A01;
                            if (str == null) {
                                str = "";
                            }
                            c12g = new C12G();
                            A00 = C78403Wm.A00();
                            A00.element = "";
                            if (c1j0 != null) {
                                C1614977c A0R = AbstractC30167DYa.A0R(catalogWebMetaDataRepository.A0A, c1j0);
                                c12g.element = AbstractC34841ae.A1X(A0R);
                                A00.element = A0R != null ? A0R.A01 : null;
                            }
                            A01 = ((C19330pd) C05V.A02(catalogWebMetaDataRepository.A06)).A01.A01(userJid2);
                            A002 = ((FFa) C05V.A02(catalogWebMetaDataRepository.A08)).A00(userJid2);
                            String[] stringArray = bundle.getStringArray("extra_product_ids");
                            jSONArray = stringArray == null ? new JSONArray(stringArray) : null;
                            A012 = C0PP.A01(bundle, C165457Ng.class, "extra_product_list_info");
                            jSONArray2 = null;
                            if (A012 != null) {
                                C179837sK c179837sK = new C179837sK(A012, 24);
                                jSONArray2 = new C183737zV();
                                c179837sK.invoke(jSONArray2);
                            }
                            catalogWebMetaDataRepository.A00 = new FVC(string2, string3);
                            A02 = C128695ke.A02(c1j0);
                            gqi.L$0 = catalogWebMetaDataRepository;
                            gqi.L$1 = userJid2;
                            gqi.L$2 = string;
                            gqi.L$3 = string2;
                            gqi.L$4 = str;
                            gqi.L$5 = c12g;
                            gqi.L$6 = A00;
                            gqi.L$7 = A01;
                            gqi.L$8 = A002;
                            gqi.L$9 = jSONArray;
                            gqi.L$10 = jSONArray2;
                            gqi.L$11 = A02;
                            gqi.label = 1;
                            obj = A00(catalogWebMetaDataRepository, userJid2, gqi);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        c1j0 = null;
                    }
                    str = null;
                    if (str == null) {
                    }
                    c12g = new C12G();
                    A00 = C78403Wm.A00();
                    A00.element = "";
                    if (c1j0 != null) {
                    }
                    A01 = ((C19330pd) C05V.A02(catalogWebMetaDataRepository.A06)).A01.A01(userJid2);
                    A002 = ((FFa) C05V.A02(catalogWebMetaDataRepository.A08)).A00(userJid2);
                    String[] stringArray2 = bundle.getStringArray("extra_product_ids");
                    if (stringArray2 == null) {
                    }
                    A012 = C0PP.A01(bundle, C165457Ng.class, "extra_product_list_info");
                    jSONArray2 = null;
                    if (A012 != null) {
                    }
                    catalogWebMetaDataRepository.A00 = new FVC(string2, string3);
                    A02 = C128695ke.A02(c1j0);
                    gqi.L$0 = catalogWebMetaDataRepository;
                    gqi.L$1 = userJid2;
                    gqi.L$2 = string;
                    gqi.L$3 = string2;
                    gqi.L$4 = str;
                    gqi.L$5 = c12g;
                    gqi.L$6 = A00;
                    gqi.L$7 = A01;
                    gqi.L$8 = A002;
                    gqi.L$9 = jSONArray;
                    gqi.L$10 = jSONArray2;
                    gqi.L$11 = A02;
                    gqi.label = 1;
                    obj = A00(catalogWebMetaDataRepository, userJid2, gqi);
                    if (obj == enumC14170h7) {
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A02 = (C165547Np) gqi.L$11;
                    jSONArray2 = (JSONArray) gqi.L$10;
                    jSONArray = (JSONArray) gqi.L$9;
                    A002 = (Integer) gqi.L$8;
                    A01 = (FNV) gqi.L$7;
                    A00 = (C78403Wm) gqi.L$6;
                    c12g = (C12G) gqi.L$5;
                    str = (String) gqi.L$4;
                    string2 = (String) gqi.L$3;
                    string = (String) gqi.L$2;
                    userJid2 = (UserJid) gqi.L$1;
                    catalogWebMetaDataRepository = (CatalogWebMetaDataRepository) gqi.L$0;
                    AbstractC13980go.A01(obj);
                }
                final String str2 = (String) obj;
                final String str3 = string2;
                final C12G c12g2 = c12g;
                final C78403Wm c78403Wm = A00;
                final JSONArray jSONArray3 = jSONArray;
                final JSONArray jSONArray4 = jSONArray2;
                final String str4 = str;
                final String str5 = string;
                final Integer num = A002;
                final UserJid userJid3 = userJid2;
                final FNV fnv = A01;
                final CatalogWebMetaDataRepository catalogWebMetaDataRepository2 = catalogWebMetaDataRepository;
                catalogWebMetaDataRepository.A01 = new C183747zW(new Function1(catalogWebMetaDataRepository2) { // from class: X.GLp
                    public final /* synthetic */ CatalogWebMetaDataRepository A00;

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        UserJid userJid4 = userJid3;
                        String str6 = str4;
                        CatalogWebMetaDataRepository catalogWebMetaDataRepository3 = this.A00;
                        String str7 = str5;
                        String str8 = str2;
                        C12G c12g3 = c12g2;
                        C78403Wm c78403Wm2 = c78403Wm;
                        FNV fnv2 = fnv;
                        Integer num2 = num;
                        JSONArray jSONArray5 = jSONArray3;
                        JSONArray jSONArray6 = jSONArray4;
                        String str9 = str3;
                        C165547Np c165547Np = A02;
                        C183747zW c183747zW = (C183747zW) obj2;
                        C00C.A0A(c183747zW, 13);
                        c183747zW.A00("biz_jid", userJid4.getRawString());
                        InterfaceC024600q interfaceC024600q = catalogWebMetaDataRepository3.A0D.A00;
                        c183747zW.A00("wam_message_id", AbstractC33497Euy.A00((C217349jh) interfaceC024600q.get(), str6, false));
                        c183747zW.A00("qpl_message_id", AbstractC33497Euy.A00((C217349jh) interfaceC024600q.get(), str6, true));
                        C00C.A09(str7);
                        C00C.A0A(str7, 0);
                        String A0I = AbstractC127925iz.A0I(str7);
                        C00C.A06(A0I);
                        c183747zW.A00("wam_session_id", A0I);
                        String A0q = AbstractC34851af.A0q("wae", str7, AnonymousClass000.A04());
                        C00C.A0A(A0q, 0);
                        String A0I2 = AbstractC127925iz.A0I(A0q);
                        C00C.A06(A0I2);
                        c183747zW.A00("qpl_session_id", A0I2);
                        InterfaceC024600q interfaceC024600q2 = catalogWebMetaDataRepository3.A0B.A00;
                        C1C8 A013 = ((C09870Yh) interfaceC024600q2.get()).A01(userJid4);
                        c183747zW.A00("business_name", A013 != null ? A013.A08 : null);
                        if (str8 != null) {
                            c183747zW.A00("biz_logo", str8);
                        }
                        c183747zW.A00("is_template", Boolean.valueOf(c12g3.element));
                        c183747zW.A00("hsm_tag", c78403Wm2.element);
                        c183747zW.A00("biz_platform", Integer.valueOf(AbstractC33561Ew1.A00(((C09870Yh) interfaceC024600q2.get()).A01(userJid4))));
                        c183747zW.A00("entry_point_conversion_source", fnv2 != null ? fnv2.A08 : null);
                        c183747zW.A00("entry_point_conversion_app", fnv2 != null ? fnv2.A05 : null);
                        c183747zW.A00("entry_point_conversation_initiated", num2);
                        if (jSONArray5 != null) {
                            c183747zW.A00("catalog_product_ids", jSONArray5);
                        }
                        c183747zW.A00("catalog_id", userJid4.user);
                        if (jSONArray6 != null) {
                            c183747zW.A00("catalog_sections", jSONArray6);
                        }
                        InterfaceC024600q interfaceC024600q3 = catalogWebMetaDataRepository3.A03.A00;
                        c183747zW.A00("catalog_session_id", ((C34707FdI) interfaceC024600q3.get()).A01);
                        c183747zW.A00("order_id", str9);
                        c183747zW.A00("catalog_entry_point", Integer.valueOf(((C34707FdI) interfaceC024600q3.get()).A09.get()));
                        if (c165547Np != null) {
                            c183747zW.A00("catalog_params", new C183747zW(new C179837sK(c165547Np, 22)));
                        }
                        return C06930Mq.A00;
                    }

                    {
                        this.A00 = catalogWebMetaDataRepository2;
                    }
                });
                return AbstractC34821ac.A0q();
            }
        }
        gqi = new GQI(catalogWebMetaDataRepository, interfaceC13670gH);
        Object obj2 = gqi.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqi.label;
        if (i != 0) {
        }
        final String str22 = (String) obj2;
        final String str32 = string2;
        final C12G c12g22 = c12g;
        final C78403Wm c78403Wm2 = A00;
        final JSONArray jSONArray32 = jSONArray;
        final JSONArray jSONArray42 = jSONArray2;
        final String str42 = str;
        final String str52 = string;
        final Integer num2 = A002;
        final UserJid userJid32 = userJid2;
        final FNV fnv2 = A01;
        final CatalogWebMetaDataRepository catalogWebMetaDataRepository22 = catalogWebMetaDataRepository;
        catalogWebMetaDataRepository.A01 = new C183747zW(new Function1(catalogWebMetaDataRepository22) { // from class: X.GLp
            public final /* synthetic */ CatalogWebMetaDataRepository A00;

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj22) {
                UserJid userJid4 = userJid32;
                String str6 = str42;
                CatalogWebMetaDataRepository catalogWebMetaDataRepository3 = this.A00;
                String str7 = str52;
                String str8 = str22;
                C12G c12g3 = c12g22;
                C78403Wm c78403Wm22 = c78403Wm2;
                FNV fnv22 = fnv2;
                Integer num22 = num2;
                JSONArray jSONArray5 = jSONArray32;
                JSONArray jSONArray6 = jSONArray42;
                String str9 = str32;
                C165547Np c165547Np = A02;
                C183747zW c183747zW = (C183747zW) obj22;
                C00C.A0A(c183747zW, 13);
                c183747zW.A00("biz_jid", userJid4.getRawString());
                InterfaceC024600q interfaceC024600q = catalogWebMetaDataRepository3.A0D.A00;
                c183747zW.A00("wam_message_id", AbstractC33497Euy.A00((C217349jh) interfaceC024600q.get(), str6, false));
                c183747zW.A00("qpl_message_id", AbstractC33497Euy.A00((C217349jh) interfaceC024600q.get(), str6, true));
                C00C.A09(str7);
                C00C.A0A(str7, 0);
                String A0I = AbstractC127925iz.A0I(str7);
                C00C.A06(A0I);
                c183747zW.A00("wam_session_id", A0I);
                String A0q = AbstractC34851af.A0q("wae", str7, AnonymousClass000.A04());
                C00C.A0A(A0q, 0);
                String A0I2 = AbstractC127925iz.A0I(A0q);
                C00C.A06(A0I2);
                c183747zW.A00("qpl_session_id", A0I2);
                InterfaceC024600q interfaceC024600q2 = catalogWebMetaDataRepository3.A0B.A00;
                C1C8 A013 = ((C09870Yh) interfaceC024600q2.get()).A01(userJid4);
                c183747zW.A00("business_name", A013 != null ? A013.A08 : null);
                if (str8 != null) {
                    c183747zW.A00("biz_logo", str8);
                }
                c183747zW.A00("is_template", Boolean.valueOf(c12g3.element));
                c183747zW.A00("hsm_tag", c78403Wm22.element);
                c183747zW.A00("biz_platform", Integer.valueOf(AbstractC33561Ew1.A00(((C09870Yh) interfaceC024600q2.get()).A01(userJid4))));
                c183747zW.A00("entry_point_conversion_source", fnv22 != null ? fnv22.A08 : null);
                c183747zW.A00("entry_point_conversion_app", fnv22 != null ? fnv22.A05 : null);
                c183747zW.A00("entry_point_conversation_initiated", num22);
                if (jSONArray5 != null) {
                    c183747zW.A00("catalog_product_ids", jSONArray5);
                }
                c183747zW.A00("catalog_id", userJid4.user);
                if (jSONArray6 != null) {
                    c183747zW.A00("catalog_sections", jSONArray6);
                }
                InterfaceC024600q interfaceC024600q3 = catalogWebMetaDataRepository3.A03.A00;
                c183747zW.A00("catalog_session_id", ((C34707FdI) interfaceC024600q3.get()).A01);
                c183747zW.A00("order_id", str9);
                c183747zW.A00("catalog_entry_point", Integer.valueOf(((C34707FdI) interfaceC024600q3.get()).A09.get()));
                if (c165547Np != null) {
                    c183747zW.A00("catalog_params", new C183747zW(new C179837sK(c165547Np, 22)));
                }
                return C06930Mq.A00;
            }

            {
                this.A00 = catalogWebMetaDataRepository22;
            }
        });
        return AbstractC34821ac.A0q();
    }
}
