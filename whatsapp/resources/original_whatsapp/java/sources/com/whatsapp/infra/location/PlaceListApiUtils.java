package com.whatsapp.infra.location;

import android.location.Location;
import android.net.Uri;
import android.os.SystemClock;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.location.metapoi.MetaPoiApi;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127915iy;
import p000X.AbstractC13980go;
import p000X.AbstractC14450hZ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0D8;
import p000X.C0DL;
import p000X.C0HA;
import p000X.C0L6;
import p000X.C0RZ;
import p000X.C24310AtX;
import p000X.C30732DkA;
import p000X.C32012EHs;
import p000X.C32146ENg;
import p000X.C32147ENh;
import p000X.C32148ENi;
import p000X.C35208Flq;
import p000X.C35220Fm6;
import p000X.C36646GTx;
import p000X.C3WE;
import p000X.C78403Wm;
import p000X.C87X;
import p000X.DYX;
import p000X.EnumC14170h7;
import p000X.EnumC32710Ehc;
import p000X.FB1;
import p000X.FK4;
import p000X.FK5;
import p000X.FTQ;
import p000X.GJU;
import p000X.GQ8;
import p000X.GQF;
import p000X.GQU;
import p000X.GVI;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37028Ger;
import p000X.InterfaceC37029Ges;
import p000X.InterfaceC37103Gg4;
import p000X.InterfaceC37147Ggp;
import p000X.InterfaceC37193Ghh;

/* loaded from: classes7.dex */
public final class PlaceListApiUtils {
    public int A00;
    public int A01;
    public final C0D8 A08 = AbstractC34851af.A0S();
    public final AbstractC05580Hb A09 = C87X.A0U();
    public final C05V A04 = AbstractC037707g.A00(3601);
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A06 = C05Q.A00(1970);
    public final C05V A07 = AbstractC34811ab.A0P();
    public final FK4 A0C = (FK4) C00X.A03(3599);
    public final C05V A05 = C05Q.A00(3600);
    public final String A0D = AbstractC34851af.A0m();
    public final AtomicInteger A0E = new AtomicInteger();
    public final InterfaceC024100j A0A = C36646GTx.A01(this, 29);
    public final InterfaceC024100j A0B = C36646GTx.A00(IO7.A0C, this, 30);

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(1:3)|56|(2:6|(8:8|9|10|(1:(2:13|14)(2:38|39))(5:40|(1:42)(2:47|(1:49)(1:50))|43|44|(1:46))|15|(3:17|(3:19|(6:22|(1:24)(1:31)|25|(2:27|28)(1:30)|29|20)|32)|34)|35|36))|55|9|10|(0)(0)|15|(0)|35|36) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (((p000X.GQ8) r33).$t != 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0156, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0157, code lost:
    
        r21 = r11.getLocalizedMessage();
        p000X.AbstractC34831ad.A0e(r0.A03).A0J("PlaceListApiUtils", "CancellationException during places fetch", r11);
        r14 = 2;
        r2 = r2;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0145, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0146, code lost:
    
        r21 = r11.getLocalizedMessage();
        p000X.AbstractC34831ad.A0e(r0.A03).A0J("PlaceListApiUtils", "Exception during places fetch", r11);
        r2 = r2;
        r6 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e5 A[Catch: Exception -> 0x0145, CancellationException -> 0x0156, TryCatch #2 {CancellationException -> 0x0156, Exception -> 0x0145, blocks: (B:14:0x00dc, B:15:0x00df, B:17:0x00e5, B:19:0x00ef, B:20:0x00f7, B:22:0x00fd, B:24:0x010f, B:25:0x0113, B:27:0x0119, B:29:0x011d, B:44:0x00bf), top: B:10:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0056  */
    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Location location, PlaceListApiUtils placeListApiUtils, EnumC32710Ehc enumC32710Ehc, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        GQ8 gq8;
        long j;
        int i2;
        InterfaceC37029Ges interfaceC37029Ges;
        int i3;
        PlaceListApiUtils placeListApiUtils2 = placeListApiUtils;
        Location location2 = location;
        String str2 = str;
        int i4 = i;
        boolean z = interfaceC13670gH instanceof GQ8;
        if (z) {
            gq8 = (GQ8) interfaceC13670gH;
            i3 = gq8.A01;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                int i5 = i3 - Integer.MIN_VALUE;
                gq8.A01 = i5;
                j = i5;
                Object obj = gq8.A07;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = gq8.A01;
                int i6 = 5;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    AbstractC34801aa.A1Q(placeListApiUtils2.A07);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, Double.valueOf(location2.getLatitude()), "latitude");
                    C24310AtX.A03(A0K, Double.valueOf(location2.getLongitude()), "longitude");
                    C30732DkA c30732DkA = new C30732DkA();
                    c30732DkA.A08("query", str2);
                    C24310AtX.A00(A0K, c30732DkA, "center");
                    c30732DkA.A08("use_case_id", ((FTQ) C05V.A02(placeListApiUtils2.A05)).A01(enumC32710Ehc));
                    FB1 c32148ENi = enumC32710Ehc == EnumC32710Ehc.A04 ? new C32148ENi(c30732DkA) : enumC32710Ehc == EnumC32710Ehc.A02 ? new C32146ENg(c30732DkA) : new C32147ENh(c30732DkA);
                    ?? A16 = AbstractC34801aa.A16();
                    MetaPoiApi metaPoiApi = (MetaPoiApi) C05V.A02(placeListApiUtils2.A04);
                    gq8.A03 = placeListApiUtils2;
                    gq8.A04 = location2;
                    gq8.A05 = str2;
                    gq8.A06 = A16;
                    gq8.A00 = i4;
                    gq8.A02 = elapsedRealtime;
                    gq8.A01 = 1;
                    obj = metaPoiApi.A00(c32148ENi, gq8);
                    i2 = A16;
                    j = elapsedRealtime;
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    long j2 = gq8.A02;
                    i4 = gq8.A00;
                    ?? r2 = (List) gq8.A06;
                    str2 = (String) gq8.A05;
                    location2 = (Location) gq8.A04;
                    placeListApiUtils2 = (PlaceListApiUtils) gq8.A03;
                    AbstractC13980go.A01(obj);
                    i2 = r2;
                    j = j2;
                }
                interfaceC37029Ges = (InterfaceC37029Ges) obj;
                String localizedMessage = null;
                List list = i2;
                long j3 = j;
                if (interfaceC37029Ges != null) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    InterfaceC37028Ger Aw5 = interfaceC37029Ges.Aw5();
                    if (Aw5 != null) {
                        Iterator it = Aw5.AdH().iterator();
                        while (it.hasNext()) {
                            InterfaceC37147Ggp interfaceC37147Ggp = (InterfaceC37147Ggp) it.next();
                            String Asm = interfaceC37147Ggp.Asm();
                            InterfaceC37103Gg4 AeP = interfaceC37147Ggp.AeP();
                            double d = 0.0d;
                            double Adr = AeP != null ? AeP.Adr() : 0.0d;
                            InterfaceC37103Gg4 AeP2 = interfaceC37147Ggp.AeP();
                            if (AeP2 != null) {
                                d = AeP2.Ael();
                            }
                            A162.add(new C35208Flq(Asm, interfaceC37147Ggp.ArH(), interfaceC37147Ggp.getId(), interfaceC37147Ggp.Aw1(), null, interfaceC37147Ggp.ArH(), null, null, Adr, d, interfaceC37147Ggp.AX5(), 1));
                        }
                    }
                    list = A162;
                    i6 = 1;
                    j3 = j;
                }
                double latitude = location2.getLatitude();
                double longitude = location2.getLongitude();
                Integer A0s = AbstractC34861ag.A0s(i6);
                AbstractC34801aa.A1Q(placeListApiUtils2.A07);
                return new C35220Fm6(A0s, str2, null, null, null, localizedMessage, null, list, latitude, longitude, 1, i4, 0, DYX.A06(j3), false, false);
            }
        }
        gq8 = new GQ8(placeListApiUtils2, interfaceC13670gH, 1);
        j = i3;
        Object obj2 = gq8.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = gq8.A01;
        int i62 = 5;
        if (i2 != 0) {
        }
        interfaceC37029Ges = (InterfaceC37029Ges) obj2;
        String localizedMessage2 = null;
        List list2 = i2;
        long j32 = j;
        if (interfaceC37029Ges != null) {
        }
        double latitude2 = location2.getLatitude();
        double longitude2 = location2.getLongitude();
        Integer A0s2 = AbstractC34861ag.A0s(i62);
        AbstractC34801aa.A1Q(placeListApiUtils2.A07);
        return new C35220Fm6(A0s2, str2, null, null, null, localizedMessage2, null, list2, latitude2, longitude2, 1, i4, 0, DYX.A06(j32), false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0079, code lost:
    
        if (r2 != 3) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(C35220Fm6 c35220Fm6, EnumC32710Ehc enumC32710Ehc) {
        int i;
        int ordinal;
        int valueOf;
        int i2 = c35220Fm6.A0B;
        int i3 = 4;
        if (i2 != 0) {
            if (i2 == 1) {
                i3 = 3;
            } else if (i2 == 3) {
                i3 = 2;
            }
        }
        int i4 = this.A00;
        if (i4 != 0) {
            i = 4;
            if (i4 == 1) {
                i = 3;
            }
            Integer num = c35220Fm6.A02;
            C00N.A05(num);
            C00C.A06(num);
            int intValue = num.intValue();
            String str = c35220Fm6.A04;
            int i5 = c35220Fm6.A00;
            boolean z = c35220Fm6.A06;
            int size = c35220Fm6.A0D.size();
            long j = c35220Fm6.A01;
            C32012EHs c32012EHs = new C32012EHs();
            c32012EHs.A04 = Integer.valueOf(i3);
            c32012EHs.A05 = Integer.valueOf(i);
            c32012EHs.A03 = Integer.valueOf(intValue);
            c32012EHs.A08 = str;
            c32012EHs.A06 = AbstractC34801aa.A11(i5);
            c32012EHs.A00 = Boolean.valueOf(z);
            c32012EHs.A01 = Double.valueOf(size);
            c32012EHs.A07 = Long.valueOf(j);
            ordinal = enumC32710Ehc.ordinal();
            int i6 = 2;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    valueOf = 1;
                    c32012EHs.A02 = valueOf;
                    this.A08.Bpu(c32012EHs);
                    FK4 fk4 = this.A0C;
                    String str2 = i2 != 1 ? i2 != 2 ? i2 != 3 ? "undefined" : "foursquare" : "google" : "facebook";
                    C0DL c0dl = fk4.A02;
                    c0dl.markerAnnotate(453120652, "REQUEST_API", str2);
                    c0dl.markerAnnotate(453120652, "IS_FROM_CACHE", c35220Fm6.A06);
                }
                i6 = 3;
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
            }
            valueOf = Integer.valueOf(i6);
            c32012EHs.A02 = valueOf;
            this.A08.Bpu(c32012EHs);
            FK4 fk42 = this.A0C;
            if (i2 != 1) {
            }
            C0DL c0dl2 = fk42.A02;
            c0dl2.markerAnnotate(453120652, "REQUEST_API", str2);
            c0dl2.markerAnnotate(453120652, "IS_FROM_CACHE", c35220Fm6.A06);
        }
        this.A00 = 3;
        i = 2;
        Integer num2 = c35220Fm6.A02;
        C00N.A05(num2);
        C00C.A06(num2);
        int intValue2 = num2.intValue();
        String str3 = c35220Fm6.A04;
        int i52 = c35220Fm6.A00;
        boolean z2 = c35220Fm6.A06;
        int size2 = c35220Fm6.A0D.size();
        long j2 = c35220Fm6.A01;
        C32012EHs c32012EHs2 = new C32012EHs();
        c32012EHs2.A04 = Integer.valueOf(i3);
        c32012EHs2.A05 = Integer.valueOf(i);
        c32012EHs2.A03 = Integer.valueOf(intValue2);
        c32012EHs2.A08 = str3;
        c32012EHs2.A06 = AbstractC34801aa.A11(i52);
        c32012EHs2.A00 = Boolean.valueOf(z2);
        c32012EHs2.A01 = Double.valueOf(size2);
        c32012EHs2.A07 = Long.valueOf(j2);
        ordinal = enumC32710Ehc.ordinal();
        int i62 = 2;
        if (ordinal != 0) {
        }
        valueOf = Integer.valueOf(i62);
        c32012EHs2.A02 = valueOf;
        this.A08.Bpu(c32012EHs2);
        FK4 fk422 = this.A0C;
        if (i2 != 1) {
        }
        C0DL c0dl22 = fk422.A02;
        c0dl22.markerAnnotate(453120652, "REQUEST_API", str2);
        c0dl22.markerAnnotate(453120652, "IS_FROM_CACHE", c35220Fm6.A06);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Location location, EnumC32710Ehc enumC32710Ehc, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        GQU A01;
        int i2;
        PlaceListApiUtils placeListApiUtils = this;
        if (interfaceC13670gH instanceof GQU) {
            A01 = (GQU) interfaceC13670gH;
            if (A01.$t == 39) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        FK4 fk4 = this.A0C;
                        if (C05V.A00(fk4.A00).A0Z(18449)) {
                            fk4.A02.markerAnnotate(453120652, "encrypted_rid", AbstractC34881ai.A0Z(fk4.A01).A0Y());
                        }
                        fk4.A02.markerStart(453120652);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = A01(location, placeListApiUtils, enumC32710Ehc, str, A01, i, z);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        placeListApiUtils = (PlaceListApiUtils) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C35220Fm6 c35220Fm6 = (C35220Fm6) obj;
                    placeListApiUtils.A0C.A01(c35220Fm6.A02);
                    return c35220Fm6;
                }
            }
        }
        A01 = GQU.A01(this, interfaceC13670gH, 39);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A01.A00;
        if (i2 != 0) {
        }
        C35220Fm6 c35220Fm62 = (C35220Fm6) obj2;
        placeListApiUtils.A0C.A01(c35220Fm62.A02);
        return c35220Fm62;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:42|(1:44)(1:230)|45|46|47|(3:49|(1:51)|52)|53|(1:221)(2:55|(15:57|(1:61)|62|63|64|(1:66)|67|(3:71|72|(7:74|75|(1:160)(3:77|(3:79|(11:82|83|(1:144)|87|(6:89|(3:93|(1:97)|98)|99|(3:103|(1:107)|108)|109|(3:113|(1:117)|118))|119|(4:121|(2:122|(2:124|(1:137)(3:128|129|130))(1:139))|131|(2:133|(1:135)))|141|142|143|80)|149)|150)|151|152|(1:154)|155))|164|75|(0)(0)|151|152|(0)|155)(9:173|(1:177)|178|179|180|(2:182|(3:186|(7:189|190|(5:192|(1:194)|195|(1:197)|198)|199|200|201|187)|206))(1:211)|207|(1:209)|210))|156|(1:158)(7:159|19|(0)|22|(0)|31|(0)(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0376, code lost:
    
        if (r10 != null) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x05f7, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x05f8, code lost:
    
        r7 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x05fa, code lost:
    
        r4 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x05fb, code lost:
    
        r7 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03a9 A[Catch: all -> 0x03f6, TryCatch #3 {all -> 0x03f6, blocks: (B:64:0x01e5, B:66:0x01ed, B:67:0x01f6, B:69:0x020a, B:72:0x0210, B:75:0x0224, B:77:0x022c, B:79:0x0244, B:83:0x0259, B:85:0x02a7, B:87:0x02b9, B:89:0x02c1, B:91:0x02e5, B:93:0x02eb, B:95:0x02ef, B:97:0x02f5, B:98:0x02fb, B:99:0x0301, B:101:0x0309, B:103:0x030f, B:105:0x0313, B:107:0x0319, B:108:0x031f, B:109:0x0325, B:111:0x032d, B:113:0x0333, B:115:0x0337, B:117:0x033d, B:118:0x0347, B:119:0x034d, B:121:0x0355, B:124:0x0362, B:126:0x0368, B:131:0x0378, B:133:0x0380, B:135:0x038a, B:137:0x0371, B:141:0x0396, B:143:0x03a2, B:144:0x02ad, B:147:0x039d, B:151:0x03bc, B:160:0x03a9), top: B:63:0x01e5, outer: #11, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x05ed A[Catch: JSONException -> 0x05f5, IOException -> 0x061e, TRY_LEAVE, TryCatch #10 {IOException -> 0x061e, JSONException -> 0x05f5, blocks: (B:18:0x05e0, B:19:0x05e3, B:21:0x05ed), top: B:17:0x05e0 }] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x022c A[Catch: all -> 0x03f6, TryCatch #3 {all -> 0x03f6, blocks: (B:64:0x01e5, B:66:0x01ed, B:67:0x01f6, B:69:0x020a, B:72:0x0210, B:75:0x0224, B:77:0x022c, B:79:0x0244, B:83:0x0259, B:85:0x02a7, B:87:0x02b9, B:89:0x02c1, B:91:0x02e5, B:93:0x02eb, B:95:0x02ef, B:97:0x02f5, B:98:0x02fb, B:99:0x0301, B:101:0x0309, B:103:0x030f, B:105:0x0313, B:107:0x0319, B:108:0x031f, B:109:0x0325, B:111:0x032d, B:113:0x0333, B:115:0x0337, B:117:0x033d, B:118:0x0347, B:119:0x034d, B:121:0x0355, B:124:0x0362, B:126:0x0368, B:131:0x0378, B:133:0x0380, B:135:0x038a, B:137:0x0371, B:141:0x0396, B:143:0x03a2, B:144:0x02ad, B:147:0x039d, B:151:0x03bc, B:160:0x03a9), top: B:63:0x01e5, outer: #11, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:152:0x05de -> B:19:0x05e3). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Location location, PlaceListApiUtils placeListApiUtils, EnumC32710Ehc enumC32710Ehc, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        GQF gqf;
        int i2;
        C78403Wm A00;
        int i3;
        C35220Fm6 c35220Fm6;
        Uri.Builder builder;
        InterfaceC37193Ghh A0A;
        int i4;
        Uri.Builder builder2;
        InterfaceC37193Ghh A0A2;
        String str2;
        int i5;
        C35220Fm6 c35220Fm62;
        Object obj;
        Integer num;
        FK4 fk4;
        Integer num2;
        PlaceListApiUtils placeListApiUtils2 = placeListApiUtils;
        Location location2 = location;
        EnumC32710Ehc enumC32710Ehc2 = enumC32710Ehc;
        String str3 = str;
        int i6 = i;
        boolean z2 = z;
        if (interfaceC13670gH instanceof GQF) {
            gqf = (GQF) interfaceC13670gH;
            int i7 = gqf.label;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                gqf.label = i7 - Integer.MIN_VALUE;
                Object obj2 = gqf.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = gqf.label;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj2);
                    if (str == null) {
                        str3 = "";
                    }
                    A00 = C78403Wm.A00();
                    FTQ ftq = (FTQ) C05V.A02(placeListApiUtils2.A05);
                    C00C.A0A(location2, 2);
                    C00C.A0A(enumC32710Ehc2, 3);
                    Set<FK5> keySet = FTQ.A00(ftq, enumC32710Ehc2).A02.snapshot().keySet();
                    C00C.A06(keySet);
                    float f = Float.MAX_VALUE;
                    FK5 fk5 = null;
                    for (FK5 fk52 : keySet) {
                        int i8 = fk52.A00;
                        double d = ((i8 + i) * 0.2d) / 2.0d;
                        float distanceTo = fk52.A01.distanceTo(location2);
                        if (fk52.A02.equalsIgnoreCase(str3) && distanceTo <= d && Math.abs(i8 - i) <= d && distanceTo < f) {
                            fk5 = fk52;
                            f = distanceTo;
                        }
                    }
                    C35220Fm6 c35220Fm63 = fk5 != null ? (C35220Fm6) FTQ.A00(ftq, enumC32710Ehc2).A0B(fk5) : null;
                    if (c35220Fm63 != null) {
                        c35220Fm63.A0D.size();
                    }
                    if (c35220Fm63 != null) {
                        c35220Fm63.A06 = true;
                        c35220Fm63.A05 = placeListApiUtils2.A0D;
                        c35220Fm63.A00 = placeListApiUtils2.A0E.getAndIncrement();
                        placeListApiUtils2.A02(c35220Fm63, enumC32710Ehc2);
                    } else {
                        c35220Fm63 = null;
                    }
                    A00.element = c35220Fm63;
                    if (c35220Fm63 == null) {
                        i3 = 0;
                        if (i3 < 2) {
                        }
                    }
                    c35220Fm6 = (C35220Fm6) A00.element;
                    if (c35220Fm6 != null) {
                    }
                    Object obj3 = A00.element;
                    C00N.A05(obj3);
                    C00C.A06(obj3);
                    return obj3;
                }
                if (i2 != 1 && i2 != 2 && i2 != 3) {
                    throw AbstractC34811ab.A1E();
                }
                int i9 = gqf.I$2;
                i3 = gqf.I$1;
                z2 = gqf.Z$0;
                i6 = gqf.I$0;
                A00 = (C78403Wm) gqf.L$5;
                C78403Wm c78403Wm = (C78403Wm) gqf.L$4;
                str3 = (String) gqf.L$3;
                enumC32710Ehc2 = (EnumC32710Ehc) gqf.L$2;
                location2 = (Location) gqf.L$1;
                placeListApiUtils2 = (PlaceListApiUtils) gqf.L$0;
                try {
                    AbstractC13980go.A01(obj2);
                } catch (IOException e) {
                    e = e;
                    Log.m221e("placelist/getplaces/io-exception", e);
                    C35220Fm6 c35220Fm64 = new C35220Fm6(location2, str3, i9, i6);
                    c35220Fm64.A02 = AbstractC34861ag.A0s(4);
                    c35220Fm64.A04 = "error_communication";
                    c78403Wm.element = c35220Fm64;
                    placeListApiUtils2.A0C.A02(IO7.A01, i3);
                    A00 = c78403Wm;
                    c35220Fm62 = (C35220Fm6) c78403Wm.element;
                    if (c35220Fm62 != null) {
                    }
                    obj = c78403Wm.element;
                    if (obj != null) {
                    }
                } catch (JSONException e2) {
                    e = e2;
                    Log.m221e("placelist/getplaces/json-exception", e);
                    C35220Fm6 c35220Fm65 = new C35220Fm6(location2, str3, i9, i6);
                    c35220Fm65.A02 = AbstractC34861ag.A0s(5);
                    c35220Fm65.A04 = "error_json";
                    c78403Wm.element = c35220Fm65;
                    placeListApiUtils2.A0C.A02(IO7.A01, i3);
                    A00 = c78403Wm;
                    c35220Fm62 = (C35220Fm6) c78403Wm.element;
                    if (c35220Fm62 != null) {
                    }
                    obj = c78403Wm.element;
                    if (obj != null) {
                    }
                }
                A00.element = obj2;
                C35220Fm6 c35220Fm66 = (C35220Fm6) c78403Wm.element;
                if (c35220Fm66.A02 == null) {
                    c35220Fm66.A02 = AbstractC34861ag.A0s(1);
                }
                A00 = c78403Wm;
                c35220Fm62 = (C35220Fm6) c78403Wm.element;
                if (c35220Fm62 != null) {
                    c35220Fm62.A05 = placeListApiUtils2.A0D;
                    c35220Fm62.A00 = placeListApiUtils2.A0E.getAndIncrement();
                    placeListApiUtils2.A02(c35220Fm62, enumC32710Ehc2);
                    Integer num3 = c35220Fm62.A02;
                    if (num3 != null && num3.intValue() == 1) {
                        fk4 = placeListApiUtils2.A0C;
                        num2 = IO7.A00;
                    } else {
                        fk4 = placeListApiUtils2.A0C;
                        num2 = IO7.A01;
                    }
                    fk4.A02(num2, i3);
                }
                obj = c78403Wm.element;
                if (obj != null) {
                    if (((C35220Fm6) obj).A0D.isEmpty() && ((num = ((C35220Fm6) c78403Wm.element).A02) == null || num.intValue() != 4)) {
                        i3++;
                        if (i3 < 2) {
                            C0DL c0dl = placeListApiUtils2.A0C.A02;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(AbstractC34851af.A0r("request_", AnonymousClass000.A04(), i3));
                            c0dl.markerPoint(453120652, AnonymousClass000.A03("_start", A04));
                            if (AbstractC34841ae.A1a(placeListApiUtils2.A0B)) {
                                i9 = 1;
                            } else {
                                i9 = DYX.A03(AbstractC34841ae.A1a(placeListApiUtils2.A0A) ? 1 : 0);
                            }
                            placeListApiUtils2.A01 = i9;
                            int i10 = placeListApiUtils2.A01;
                            if (i10 == 0) {
                                i10 = placeListApiUtils2.A00;
                                if (i10 == 0) {
                                    i10 = 3;
                                    placeListApiUtils2.A00 = 3;
                                }
                                placeListApiUtils2.A01 = i10;
                            }
                            if (i10 == 1) {
                                gqf.L$0 = placeListApiUtils2;
                                gqf.L$1 = location2;
                                gqf.L$2 = enumC32710Ehc2;
                                gqf.L$3 = str3;
                                gqf.L$4 = A00;
                                gqf.L$5 = A00;
                                gqf.I$0 = i6;
                                gqf.Z$0 = z2;
                                gqf.I$1 = i3;
                                gqf.I$2 = i9;
                                gqf.label = 1;
                                obj2 = A00(location2, placeListApiUtils2, enumC32710Ehc2, str3, gqf, i6);
                            } else if (i10 != 2) {
                                try {
                                    gqf.L$0 = placeListApiUtils2;
                                    gqf.L$1 = location2;
                                    gqf.L$2 = enumC32710Ehc2;
                                    gqf.L$3 = str3;
                                    gqf.L$4 = A00;
                                    gqf.L$5 = A00;
                                    gqf.I$0 = i6;
                                    gqf.Z$0 = z2;
                                    gqf.I$1 = i3;
                                    gqf.I$2 = i9;
                                    gqf.label = 3;
                                    String str4 = str3;
                                    InterfaceC024600q interfaceC024600q = placeListApiUtils2.A07.A00;
                                    interfaceC024600q.get();
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    builder2 = new Uri.Builder();
                                    builder2.encodedPath(AbstractC14450hZ.A0G);
                                    builder2.appendQueryParameter("client_secret", AbstractC14450hZ.A0I);
                                    builder2.appendQueryParameter("client_id", AbstractC14450hZ.A0H);
                                    builder2.appendQueryParameter("v", AbstractC14450hZ.A0J);
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append(location2.getLatitude());
                                    A042.append(',');
                                    A042.append(location2.getLongitude());
                                    builder2.appendQueryParameter("ll", A042.toString());
                                    builder2.appendQueryParameter("radius", Integer.toString(Math.min(i6, 99999)));
                                    if (str3 != null && str3.length() != 0) {
                                        builder2.appendQueryParameter("query", str3);
                                    }
                                    String B0q = A0A2.B0q("X-RateLimit-Limit");
                                    if (B0q != null) {
                                        AbstractC34911al.A1F(AnonymousClass000.A04(), "placelist/getplaces/foursquare/X-RateLimit-Limit:", B0q);
                                    }
                                    String B0q2 = A0A2.B0q("X-RateLimit-Remaining");
                                    AbstractC34911al.A1F(AnonymousClass000.A04(), "placelist/getplaces/foursquare/X-RateLimit-Remaining:", B0q2);
                                    int i11 = 5;
                                    if (B0q2 != null && B0q2.length() != 0) {
                                        try {
                                        } catch (NumberFormatException unused) {
                                            i5 = 5;
                                            str2 = null;
                                        }
                                        i5 = 3;
                                        if (Integer.parseInt(B0q2) == 0) {
                                            str2 = "error_out_of_quota";
                                            if (A0A2.AEA() == 200) {
                                                JSONObject A02 = C0RZ.A02(A0A2.AOa((C0HA) C05V.A02(placeListApiUtils2.A06), null, AbstractC34861ag.A0s(24)));
                                                if (A02 != null) {
                                                    JSONArray jSONArray = A02.getJSONObject("response").getJSONArray("venues");
                                                    int length = jSONArray.length();
                                                    for (int i12 = 0; i12 < length; i12++) {
                                                        try {
                                                            JSONObject jSONObject = jSONArray.getJSONObject(i12);
                                                            C35208Flq c35208Flq = new C35208Flq(null, null, null, null, null, null, null, null, 0.0d, 0.0d, 0.0d, 0);
                                                            C00C.A09(jSONObject);
                                                            C00C.A0A(jSONObject, 0);
                                                            c35208Flq.A03 = 3;
                                                            c35208Flq.A06 = jSONObject.getString("name");
                                                            c35208Flq.A08 = jSONObject.optString("url");
                                                            String optString = jSONObject.optString("id");
                                                            c35208Flq.A07 = optString;
                                                            String str5 = c35208Flq.A08;
                                                            if (str5 == null || str5.length() == 0) {
                                                                c35208Flq.A08 = AbstractC34851af.A0q("https://foursquare.com/v/", optString, AnonymousClass000.A04());
                                                            }
                                                            JSONObject jSONObject2 = jSONObject.getJSONObject("location");
                                                            if (jSONObject2 != null) {
                                                                c35208Flq.A01 = jSONObject2.optDouble("lat");
                                                                c35208Flq.A02 = jSONObject2.optDouble("lng");
                                                                String optString2 = jSONObject2.optString("address");
                                                                c35208Flq.A04 = optString2;
                                                                c35208Flq.A09 = optString2;
                                                                String optString3 = jSONObject2.optString("city");
                                                                if (optString3 != null && optString3.length() != 0) {
                                                                    String str6 = c35208Flq.A04;
                                                                    if (str6 != null && str6.length() != 0) {
                                                                        str6 = AbstractC127915iy.A0W(str6, ", ");
                                                                        c35208Flq.A04 = str6;
                                                                    }
                                                                    c35208Flq.A04 = AbstractC127915iy.A0W(str6, optString3);
                                                                }
                                                                String optString4 = jSONObject2.optString("state");
                                                                if (optString4 != null && optString4.length() != 0) {
                                                                    String str7 = c35208Flq.A04;
                                                                    if (str7 != null && str7.length() != 0) {
                                                                        str7 = AbstractC127915iy.A0W(str7, ", ");
                                                                        c35208Flq.A04 = str7;
                                                                    }
                                                                    c35208Flq.A04 = AbstractC127915iy.A0W(str7, optString4);
                                                                }
                                                                String optString5 = jSONObject2.optString("postalCode");
                                                                if (optString5 != null && optString5.length() != 0) {
                                                                    String str8 = c35208Flq.A04;
                                                                    if (str8 != null && str8.length() != 0) {
                                                                        str8 = AbstractC34911al.A0j(str8).toString();
                                                                        c35208Flq.A04 = str8;
                                                                    }
                                                                    c35208Flq.A04 = AbstractC127915iy.A0W(str8, optString5);
                                                                }
                                                            }
                                                            JSONArray optJSONArray = jSONObject.optJSONArray("categories");
                                                            if (optJSONArray != null) {
                                                                int i13 = 0;
                                                                JSONObject optJSONObject = optJSONArray.optJSONObject(0);
                                                                int length2 = optJSONArray.length();
                                                                while (true) {
                                                                    if (i13 < length2) {
                                                                        JSONObject optJSONObject2 = optJSONArray.optJSONObject(i13);
                                                                        if (optJSONObject2 != null && optJSONObject2.optBoolean("primary")) {
                                                                            optJSONObject = optJSONObject2;
                                                                            break;
                                                                        }
                                                                        i13++;
                                                                    }
                                                                }
                                                                JSONObject optJSONObject3 = optJSONObject.optJSONObject("icon");
                                                                if (optJSONObject3 != null) {
                                                                    String optString6 = optJSONObject3.optString("prefix");
                                                                    c35208Flq.A05 = optString6;
                                                                    if (optString6 != null) {
                                                                        c35208Flq.A05 = AnonymousClass000.A03("64.png", AbstractC34831ad.A11(optString6));
                                                                    }
                                                                }
                                                            }
                                                            A16.add(c35208Flq);
                                                        } catch (JSONException e3) {
                                                            Log.m221e("placelist/getplaces/foursquare/json-exception", e3);
                                                        }
                                                    }
                                                }
                                                i11 = i5;
                                            } else {
                                                str2 = String.valueOf(A0A2.AEA());
                                                AbstractC34911al.A1E(AnonymousClass000.A04(), "placelist/getplaces/foursquare/error-status:", str2);
                                            }
                                            interfaceC024600q.get();
                                            long A06 = DYX.A06(elapsedRealtime);
                                            A16.size();
                                            A0A2.close();
                                            double latitude = location2.getLatitude();
                                            double longitude = location2.getLongitude();
                                            if (str3 == null) {
                                                str4 = "";
                                            }
                                            obj2 = new C35220Fm6(AbstractC34861ag.A0s(i11), str4, null, null, null, str2, null, A16, latitude, longitude, 3, i6, 0, A06, false, false);
                                        }
                                    }
                                    str2 = null;
                                    i5 = 5;
                                    if (A0A2.AEA() == 200) {
                                    }
                                    interfaceC024600q.get();
                                    long A062 = DYX.A06(elapsedRealtime);
                                    A16.size();
                                    A0A2.close();
                                    double latitude2 = location2.getLatitude();
                                    double longitude2 = location2.getLongitude();
                                    if (str3 == null) {
                                    }
                                    obj2 = new C35220Fm6(AbstractC34861ag.A0s(i11), str4, null, null, null, str2, null, A16, latitude2, longitude2, 3, i6, 0, A062, false, false);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(A0A2, th);
                                        throw th2;
                                    }
                                }
                                A0A2 = placeListApiUtils2.A09.A0A(AbstractC34821ac.A0x(), AbstractC34811ab.A1K(builder2.build()), "PlaceListApiUtils/getPlacesFoursquare");
                            } else {
                                try {
                                    gqf.L$0 = placeListApiUtils2;
                                    gqf.L$1 = location2;
                                    gqf.L$2 = enumC32710Ehc2;
                                    gqf.L$3 = str3;
                                    gqf.L$4 = A00;
                                    gqf.L$5 = A00;
                                    gqf.I$0 = i6;
                                    gqf.Z$0 = z2;
                                    gqf.I$1 = i3;
                                    gqf.I$2 = i9;
                                    gqf.label = 2;
                                    String str9 = str3;
                                    InterfaceC024600q interfaceC024600q2 = placeListApiUtils2.A07.A00;
                                    interfaceC024600q2.get();
                                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    builder = new Uri.Builder();
                                    builder.encodedPath(AbstractC14450hZ.A0Q);
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append(location2.getLatitude());
                                    A043.append(" , ");
                                    A043.append(location2.getLongitude());
                                    builder.appendQueryParameter("location", A043.toString());
                                    builder.appendQueryParameter("radius", Integer.toString(i6));
                                    builder.appendQueryParameter("key", AbstractC14450hZ.A0P);
                                    if (str3 != null && str3.length() != 0) {
                                        builder.appendQueryParameter("keyword", str3);
                                    }
                                    String str10 = null;
                                    if (A0A.AEA() == 200) {
                                        JSONObject A022 = C0RZ.A02(A0A.AOa((C0HA) C05V.A02(placeListApiUtils2.A06), null, AbstractC34861ag.A0s(24)));
                                        i4 = 1;
                                        if (A022 != null && C3WE.A0u("status", A022).equals("OK")) {
                                            JSONArray jSONArray2 = A022.getJSONArray("results");
                                            C00C.A06(jSONArray2);
                                            int length3 = jSONArray2.length();
                                            for (int i14 = 0; i14 < length3; i14++) {
                                                try {
                                                    JSONObject A18 = DYX.A18(jSONArray2, i14);
                                                    C35208Flq c35208Flq2 = new C35208Flq(null, null, null, null, null, null, null, null, 0.0d, 0.0d, 0.0d, 0);
                                                    c35208Flq2.A03 = 2;
                                                    c35208Flq2.A06 = A18.getString("name");
                                                    c35208Flq2.A07 = A18.getString("place_id");
                                                    c35208Flq2.A09 = A18.getString("vicinity");
                                                    c35208Flq2.A05 = A18.getString("icon");
                                                    JSONObject jSONObject3 = A18.getJSONObject("geometry");
                                                    if (jSONObject3 != null) {
                                                        JSONObject jSONObject4 = jSONObject3.getJSONObject("location");
                                                        if (jSONObject4 != null) {
                                                            c35208Flq2.A01 = jSONObject4.getDouble("lat");
                                                            c35208Flq2.A02 = jSONObject4.getDouble("lng");
                                                        }
                                                        String optString7 = A18.optString("url");
                                                        if (optString7 == null) {
                                                            StringBuilder A044 = AnonymousClass000.A04();
                                                            A044.append("https://maps.google.com/maps?q=place_id:");
                                                            optString7 = AnonymousClass000.A03(c35208Flq2.A07, A044);
                                                        }
                                                        c35208Flq2.A08 = optString7;
                                                        c35208Flq2.A04 = c35208Flq2.A09;
                                                    }
                                                    A162.add(c35208Flq2);
                                                } catch (JSONException e4) {
                                                    Log.m221e("placelist/getplaces/google/json-exception", e4);
                                                }
                                            }
                                        }
                                    } else {
                                        str10 = A0A.Bvz();
                                        AbstractC34911al.A1E(AnonymousClass000.A04(), "placelist/getplaces/google/error-status:", str10);
                                        i4 = 5;
                                    }
                                    A0A.close();
                                    interfaceC024600q2.get();
                                    long A063 = DYX.A06(elapsedRealtime2);
                                    double latitude3 = location2.getLatitude();
                                    double longitude3 = location2.getLongitude();
                                    if (str3 == null) {
                                        str9 = "";
                                    }
                                    obj2 = new C35220Fm6(AbstractC34861ag.A0s(i4), str9, null, null, null, str10, null, A162, latitude3, longitude3, 2, i6, 0, A063, false, false);
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        C0L6.A00(A0A, th3);
                                        throw th4;
                                    }
                                }
                                builder.appendQueryParameter("type", "point_of_interest");
                                A0A = placeListApiUtils2.A09.A0A(AbstractC34821ac.A0x(), AbstractC34811ab.A1K(builder.build()), "PlaceListApiUtils/getPlacesGoogle");
                            }
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c78403Wm = A00;
                            A00.element = obj2;
                            C35220Fm6 c35220Fm662 = (C35220Fm6) c78403Wm.element;
                            if (c35220Fm662.A02 == null) {
                            }
                            A00 = c78403Wm;
                            c35220Fm62 = (C35220Fm6) c78403Wm.element;
                            if (c35220Fm62 != null) {
                            }
                            obj = c78403Wm.element;
                            if (obj != null) {
                            }
                        }
                    }
                    c35220Fm6 = (C35220Fm6) A00.element;
                    if (c35220Fm6 != null) {
                        Integer num4 = c35220Fm6.A02;
                        if (num4 != null && num4.intValue() == 1 && !c35220Fm6.A06 && !c35220Fm6.A0D.isEmpty()) {
                            C35220Fm6 c35220Fm67 = (C35220Fm6) A00.element;
                            FTQ ftq2 = (FTQ) C05V.A02(placeListApiUtils2.A05);
                            C00C.A0B(c35220Fm67, enumC32710Ehc2);
                            Location A002 = c35220Fm67.A00();
                            if (A002 != null) {
                                FTQ.A00(ftq2, enumC32710Ehc2).A0G(new FK5(A002, c35220Fm67.A0C, c35220Fm67.A0A), c35220Fm67);
                            }
                        }
                        if (z2) {
                            List<C35208Flq> list = c35220Fm6.A0D;
                            for (C35208Flq c35208Flq3 : list) {
                                Location location3 = c35208Flq3.A0C;
                                if (location3 == null) {
                                    location3 = new Location("");
                                    location3.setLatitude(c35208Flq3.A01);
                                    location3.setLongitude(c35208Flq3.A02);
                                    c35208Flq3.A0C = location3;
                                }
                                c35208Flq3.A00 = location3.distanceTo(location2);
                            }
                            Collections.sort(list, new GJU(GVI.A00, 1));
                        }
                    }
                    Object obj32 = A00.element;
                    C00N.A05(obj32);
                    C00C.A06(obj32);
                    return obj32;
                }
                throw AbstractC34821ac.A0r();
            }
        }
        gqf = new GQF(placeListApiUtils2, interfaceC13670gH);
        Object obj22 = gqf.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = gqf.label;
        if (i2 != 0) {
        }
    }
}
