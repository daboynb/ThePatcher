package com.whatsapp.smartcapture.ui.bloks;

import android.database.Cursor;
import android.net.Uri;
import com.google.common.base.Optional;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC1856987s;
import p000X.AbstractC23138AOu;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34652Fc3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C08710Tt;
import p000X.C08720Tu;
import p000X.C09R;
import p000X.C0L6;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C14200hA;
import p000X.C17760n1;
import p000X.C27766CaJ;
import p000X.C33841F2m;
import p000X.C34022F9l;
import p000X.C34027F9q;
import p000X.C34401FQt;
import p000X.C4W;
import p000X.C87T;
import p000X.C87U;
import p000X.DYY;
import p000X.EnumC14170h7;
import p000X.F8I;
import p000X.G76;
import p000X.GQG;
import p000X.GS1;
import p000X.InterfaceC040008h;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class WaAuthenticityInterpreterCallbackImpl {
    public final AbstractC026601w A08 = AbstractC34851af.A0w();
    public final AbstractC026601w A09 = AbstractC34901ak.A0q();
    public final F8I A06 = (F8I) C00X.A03(1910);
    public final C05V A05 = AbstractC037707g.A00(1915);
    public final C05V A03 = AbstractC037707g.A00(1912);
    public final C05V A04 = AbstractC037707g.A00(1914);
    public final C05V A01 = AbstractC037707g.A00(1911);
    public final C05V A02 = AbstractC037707g.A00(1916);
    public final C05V A00 = C05Q.A00(82043);
    public final C27766CaJ A07 = (C27766CaJ) C00X.A03(1913);

    /* JADX WARN: Can't wrap try/catch for region: R(16:39|40|41|42|(1:44)(3:119|(3:132|(1:152)(2:134|(3:140|141|(3:143|138|139)))|136)(2:123|(1:125)(1:127))|126)|45|(2:116|(1:118))(9:49|(1:115)|53|(2:55|(3:57|58|59))|69|(1:71)|72|73|76)|77|(2:79|80)|19|20|(0)|26|(0)|32|(1:33)) */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0308, code lost:
    
        if (r10.equals("bmp") == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0171, code lost:
    
        if (r13 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x034b, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x034c, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("IdvImageUploader/upload", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0355, code lost:
    
        if (r19.B2r() != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0357, code lost:
    
        p000X.C34401FQt.A00((p000X.C34401FQt) p000X.C05V.A02(r2.A01), "mv_idv_upload_tag", false);
        r19.resumeWith(p000X.AbstractC34801aa.A1K(r10));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:165:0x040a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02f4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:160:0x0380 -> B:20:0x0384). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0375 -> B:19:0x037c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, Map map, Map map2, InterfaceC13670gH interfaceC13670gH, Function1 function1, Function1 function12, long j) {
        GQG gqg;
        int i;
        Map A1C;
        Iterator A15;
        Object A1K;
        AbstractC026601w abstractC026601w;
        GS1 gs1;
        String scheme;
        Cursor cursor;
        Object obj;
        Object obj2;
        C09R A1J;
        int i2;
        String str2;
        Map map3 = map;
        Map map4 = map2;
        String str3 = str;
        Object obj3 = function1;
        Object obj4 = function12;
        long j2 = j;
        WaAuthenticityInterpreterCallbackImpl waAuthenticityInterpreterCallbackImpl = this;
        if (interfaceC13670gH instanceof GQG) {
            gqg = (GQG) interfaceC13670gH;
            int i3 = gqg.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gqg.label = i3 - Integer.MIN_VALUE;
                Object obj5 = gqg.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqg.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj5);
                    A1C = AbstractC34801aa.A1C();
                    A15 = AbstractC34831ad.A15(map3);
                    while (A15.hasNext()) {
                    }
                    abstractC026601w = waAuthenticityInterpreterCallbackImpl.A09;
                    gs1 = new GS1(map3, A1C, obj3, obj4, null, 23);
                    gqg.L$0 = null;
                    gqg.L$1 = null;
                    gqg.L$2 = null;
                    gqg.L$3 = null;
                    gqg.L$4 = null;
                    gqg.L$5 = null;
                    gqg.L$6 = null;
                    gqg.L$7 = null;
                    gqg.L$8 = null;
                    gqg.label = 2;
                    if (AbstractC13710gM.A00(gqg, abstractC026601w, gs1) == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    if (i == 2) {
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    throw AbstractC34811ab.A1E();
                }
                j2 = gqg.J$0;
                Map.Entry entry = (Map.Entry) gqg.L$8;
                A15 = (Iterator) gqg.L$7;
                A1C = (Map) gqg.L$6;
                obj4 = gqg.L$5;
                obj3 = gqg.L$4;
                str3 = (String) gqg.L$3;
                map4 = (Map) gqg.L$2;
                map3 = gqg.L$1;
                waAuthenticityInterpreterCallbackImpl = (WaAuthenticityInterpreterCallbackImpl) gqg.L$0;
                try {
                    AbstractC13980go.A01(obj5);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                A1K = (String) obj5;
                if (!(A1K instanceof C13950gl)) {
                    A1C.put(entry.getKey(), A1K);
                    entry.getKey();
                    Optional optional = ((C33841F2m) C05V.A02(waAuthenticityInterpreterCallbackImpl.A05)).A00;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("logMetaVerifiedUserActionWithResult");
                    }
                }
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    AbstractC127835iq.A1N(entry, "WaAuthenticityInterpreterCallbackImpl/idvUpload failure for: ", AnonymousClass000.A04(), A01);
                    C33841F2m c33841F2m = (C33841F2m) C05V.A02(waAuthenticityInterpreterCallbackImpl.A05);
                    A01.getMessage();
                    Optional optional2 = c33841F2m.A00;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC34801aa.A12("logMetaVerifiedUserActionWithResult");
                    }
                }
                while (A15.hasNext()) {
                    entry = AbstractC34861ag.A18(A15);
                    Uri parse = Uri.parse(((C4W) C05V.A02(waAuthenticityInterpreterCallbackImpl.A00)).A01(C87U.A14(entry)));
                    String A1E = AbstractC127845ir.A1E(entry.getKey(), map4);
                    if (parse != null && A1E != null) {
                        C34027F9q c34027F9q = (C34027F9q) C05V.A02(waAuthenticityInterpreterCallbackImpl.A02);
                        String valueOf = String.valueOf(j2);
                        gqg.L$0 = waAuthenticityInterpreterCallbackImpl;
                        gqg.L$1 = map3;
                        gqg.L$2 = map4;
                        gqg.L$3 = str3;
                        gqg.L$4 = obj3;
                        gqg.L$5 = obj4;
                        gqg.L$6 = A1C;
                        gqg.L$7 = A15;
                        gqg.L$8 = entry;
                        gqg.J$0 = j2;
                        gqg.label = 1;
                        C14200hA A0n = AbstractC34911al.A0n(gqg, 1);
                        String path = parse.getPath();
                        Object obj6 = null;
                        if (path == null) {
                            A1J = new C09R(null, null);
                        } else {
                            C08720Tu c08720Tu = ((C08710Tt) C05V.A02(c34027F9q.A02)).A00;
                            C08720Tu.A00(c08720Tu);
                            File A10 = AbstractC127835iq.A10(c08720Tu.A03.getCanonicalPath());
                            if ((C00C.areEqual(parse.getScheme(), "file") && path.startsWith(DYY.A0x(A10))) || (((scheme = parse.getScheme()) == null || scheme.length() == 0) && DYY.A0x(AbstractC127835iq.A10(path)).startsWith(DYY.A0x(A10)))) {
                                File A102 = AbstractC127835iq.A10(path);
                                if (A102.exists()) {
                                    obj6 = A102.getName();
                                    obj2 = Long.valueOf(A102.length());
                                } else {
                                    obj2 = null;
                                }
                            } else {
                                InterfaceC040008h A0P = c34027F9q.A04.A0P();
                                if (A0P == null) {
                                    cursor = null;
                                } else {
                                    cursor = A0P.BrN(parse, null);
                                    if (cursor != null) {
                                        try {
                                            if (cursor.moveToFirst()) {
                                                int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_display_name");
                                                int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("_size");
                                                obj = cursor.getString(columnIndexOrThrow);
                                                obj6 = AbstractC34871ah.A0g(cursor, columnIndexOrThrow2);
                                                cursor.close();
                                                obj2 = obj6;
                                                obj6 = obj;
                                            }
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                C0L6.A00(cursor, th2);
                                                throw th3;
                                            }
                                        }
                                    }
                                }
                                obj = null;
                            }
                            A1J = AbstractC34801aa.A1J(obj6, obj2);
                        }
                        String str4 = (String) A1J.first;
                        Long l = (Long) A1J.second;
                        if (str4 != null && l != null) {
                            long longValue = l.longValue();
                            File A00 = ((C08710Tt) C05V.A02(c34027F9q.A02)).A00(AbstractC34851af.A0q("temp_", str4, AnonymousClass000.A04()));
                            String scheme2 = parse.getScheme();
                            if (scheme2 == null || scheme2.length() == 0) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("file://");
                                parse = Uri.parse(AnonymousClass000.A03(parse.getPath(), A04));
                            }
                            InterfaceC040008h A0P2 = c34027F9q.A04.A0P();
                            if (A0P2 != null) {
                                C00C.A09(parse);
                                InputStream Bo6 = A0P2.Bo6(parse);
                                if (Bo6 != null) {
                                    try {
                                        AbstractC1856987s.A0U(A00, Bo6, longValue);
                                        Bo6.close();
                                    } catch (Throwable th4) {
                                        try {
                                            throw th4;
                                        } catch (Throwable th5) {
                                            C0L6.A00(Bo6, th4);
                                            throw th5;
                                        }
                                    }
                                }
                            }
                            C34401FQt c34401FQt = (C34401FQt) C05V.A02(c34027F9q.A01);
                            if (C05V.A00(c34401FQt.A00).A0Z(9199)) {
                                DYY.A0X(c34401FQt.A01).A01(946803021, "mv_idv_upload_tag", "IdvImageUploader");
                            }
                            AbstractC34652Fc3 A012 = ((C17760n1) C05V.A02(c34027F9q.A00)).A01(new G76(c34027F9q, A00, A0n), null, null, c34027F9q.A06, null, 37);
                            A012.A09("access_token", c34027F9q.A05);
                            A012.A09("upload_medium", A1E);
                            A012.A09("product", str3);
                            A012.A09("return_file_handles", String.valueOf(true));
                            A012.A09("submit_to_authenticity_platform", String.valueOf(false));
                            A012.A09("id_or_cuid", String.valueOf(0));
                            A012.A09("submission_id", valueOf);
                            A012.A09("device_id", AbstractC34881ai.A0Z(c34027F9q.A03).A0H().A04());
                            A012.A09("session_id", AbstractC34821ac.A1B());
                            FileInputStream A0t = C87T.A0t(A00);
                            String name = A00.getName();
                            long length = A00.length();
                            String lowerCase = AbstractC23138AOu.A01(A00).toLowerCase(Locale.US);
                            switch (lowerCase.hashCode()) {
                                case 97669:
                                    i2 = 5;
                                    break;
                                case 102340:
                                    i2 = 4;
                                    if (!lowerCase.equals("gif")) {
                                        i2 = 2;
                                        break;
                                    }
                                    break;
                                case 105441:
                                    str2 = "jpg";
                                    i2 = 3;
                                    if (!lowerCase.equals(str2)) {
                                        i2 = 2;
                                        break;
                                    }
                                    break;
                                case 108273:
                                    i2 = 11;
                                    if (!lowerCase.equals("mp4")) {
                                        i2 = 2;
                                        break;
                                    }
                                    break;
                                case 110834:
                                    i2 = 10;
                                    if (!lowerCase.equals("pdf")) {
                                        i2 = 2;
                                        break;
                                    }
                                    break;
                                case 111145:
                                    i2 = 6;
                                    if (!lowerCase.equals("png")) {
                                        i2 = 2;
                                        break;
                                    }
                                    break;
                                case 120609:
                                    i2 = 1;
                                    if (!lowerCase.equals("zip")) {
                                        i2 = 2;
                                        break;
                                    }
                                    break;
                                case 3189082:
                                    i2 = 0;
                                    if (!lowerCase.equals("gzip")) {
                                        i2 = 2;
                                        break;
                                    }
                                    break;
                                case 3198679:
                                    i2 = 9;
                                    if (!lowerCase.equals("heic")) {
                                        i2 = 2;
                                        break;
                                    }
                                    break;
                                case 3268712:
                                    str2 = "jpeg";
                                    i2 = 3;
                                    if (!lowerCase.equals(str2)) {
                                    }
                                    break;
                                case 3559925:
                                    i2 = 7;
                                    if (!lowerCase.equals("tiff")) {
                                        i2 = 2;
                                        break;
                                    }
                                    break;
                                case 3645340:
                                    i2 = 8;
                                    if (!lowerCase.equals("webp")) {
                                        i2 = 2;
                                        break;
                                    }
                                    break;
                                default:
                                    i2 = 2;
                                    break;
                            }
                            A012.A0A.add(new C34022F9l(A012, A0t, "upload1", name, i2, 0L, length));
                            A012.A03(null);
                        } else {
                            AbstractC34851af.A1C(parse, "IdvImageUploader/idvUpload: couldn't retrieve media for ", AnonymousClass000.A04());
                            if (A0n.B2r()) {
                                A0n.resumeWith(AbstractC13980go.A00(AbstractC23467Abq.A0y("couldn't retrieve file")));
                            }
                        }
                        obj5 = A0n.A0E();
                        if (obj5 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        A1K = (String) obj5;
                        if (!(A1K instanceof C13950gl)) {
                        }
                        Throwable A013 = C13940gk.A01(A1K);
                        if (A013 != null) {
                        }
                        while (A15.hasNext()) {
                        }
                    }
                }
                abstractC026601w = waAuthenticityInterpreterCallbackImpl.A09;
                gs1 = new GS1(map3, A1C, obj3, obj4, null, 23);
                gqg.L$0 = null;
                gqg.L$1 = null;
                gqg.L$2 = null;
                gqg.L$3 = null;
                gqg.L$4 = null;
                gqg.L$5 = null;
                gqg.L$6 = null;
                gqg.L$7 = null;
                gqg.L$8 = null;
                gqg.label = 2;
                if (AbstractC13710gM.A00(gqg, abstractC026601w, gs1) == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            }
        }
        gqg = new GQG(waAuthenticityInterpreterCallbackImpl, interfaceC13670gH);
        Object obj52 = gqg.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqg.label;
        if (i != 0) {
        }
    }
}
