package com.whatsapp.orderstatus.viewmodel;

import android.app.Application;
import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC025401a;
import p000X.AbstractC034906d;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127885iv;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC34699Fd7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C036706w;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07Z;
import p000X.C09870Yh;
import p000X.C09R;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C101824fw;
import p000X.C101894g3;
import p000X.C108944sL;
import p000X.C108964sN;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C155606tH;
import p000X.C1C8;
import p000X.C200728rE;
import p000X.C200748rG;
import p000X.C211109We;
import p000X.C220509px;
import p000X.C23127AOe;
import p000X.C31651Oz;
import p000X.C3WD;
import p000X.C7B9;
import p000X.C7O1;
import p000X.C7O8;
import p000X.C87U;
import p000X.C98274Ud;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.JW1;

@DebugMetadata(m238c = "com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel$loadData$1", m239f = "RichOrderDetailViewModel.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, m240l = {110, 122, 129}, m241m = "invokeSuspend", n = {"waContact", "businessNameToDisplay", "startTime", "isVerified", "waContact", "businessNameToDisplay", "fMessageImageInteractive", "modifiedIMContent", "orderItems", "isVerified", "businessNameToDisplay", "fMessageImageInteractive", "modifiedIMContent", "orderItems", "isVerified"}, s = {"L$0", "L$1", "J$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0"})
/* loaded from: classes5.dex */
public final class RichOrderDetailViewModel$loadData$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $chatJidString;
    public final /* synthetic */ C7O8 $currentIMContent;
    public final /* synthetic */ Long $messageRowId;
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public final /* synthetic */ RichOrderDetailViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichOrderDetailViewModel$loadData$1(C7O8 c7o8, RichOrderDetailViewModel richOrderDetailViewModel, Long l, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = richOrderDetailViewModel;
        this.$chatJidString = str;
        this.$currentIMContent = c7o8;
        this.$messageRowId = l;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new RichOrderDetailViewModel$loadData$1(this.$currentIMContent, this.this$0, this.$messageRowId, this.$chatJidString, interfaceC13670gH);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x033a, code lost:
    
        if (p000X.C00C.areEqual(r11, "completed") != false) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0214 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0229 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x024f A[Catch: all -> 0x036d, TryCatch #1 {all -> 0x036d, blocks: (B:35:0x0249, B:37:0x024f, B:39:0x0255, B:41:0x0263, B:43:0x026f, B:44:0x0273, B:48:0x0287, B:50:0x02df, B:52:0x02e7, B:54:0x02fb, B:57:0x0311, B:60:0x0319, B:62:0x031f, B:63:0x0324, B:65:0x0332, B:67:0x033e, B:69:0x034b, B:71:0x035b, B:72:0x0360, B:123:0x0353, B:131:0x0297, B:134:0x02b5, B:136:0x02d0), top: B:34:0x0249 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0332 A[Catch: all -> 0x036d, TryCatch #1 {all -> 0x036d, blocks: (B:35:0x0249, B:37:0x024f, B:39:0x0255, B:41:0x0263, B:43:0x026f, B:44:0x0273, B:48:0x0287, B:50:0x02df, B:52:0x02e7, B:54:0x02fb, B:57:0x0311, B:60:0x0319, B:62:0x031f, B:63:0x0324, B:65:0x0332, B:67:0x033e, B:69:0x034b, B:71:0x035b, B:72:0x0360, B:123:0x0353, B:131:0x0297, B:134:0x02b5, B:136:0x02d0), top: B:34:0x0249 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x039d A[Catch: all -> 0x03f7, TryCatch #0 {all -> 0x03f7, blocks: (B:77:0x0397, B:79:0x039d, B:81:0x03a3, B:83:0x03ab, B:85:0x03b3, B:87:0x03be, B:89:0x03d4, B:92:0x03dc, B:94:0x03e2, B:96:0x03ea, B:102:0x03ed), top: B:76:0x0397 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03be A[Catch: all -> 0x03f7, TryCatch #0 {all -> 0x03f7, blocks: (B:77:0x0397, B:79:0x039d, B:81:0x03a3, B:83:0x03ab, B:85:0x03b3, B:87:0x03be, B:89:0x03d4, B:92:0x03dc, B:94:0x03e2, B:96:0x03ea, B:102:0x03ed), top: B:76:0x0397 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004b  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long A06;
        int i;
        String str;
        Object obj2;
        C7O8 c7o8;
        C09R A00;
        C31651Oz c31651Oz;
        Object obj3;
        AbstractC034906d abstractC034906d;
        String A08;
        Application A082;
        JSONObject optJSONObject;
        String str2;
        C13950gl c13950gl;
        String A0s;
        C13950gl A1K;
        Throwable A01;
        C101824fw c101824fw;
        List list;
        int i2;
        JW1 jw1;
        Throwable A012;
        int length;
        String A013;
        C7O1 A014;
        JSONObject A002;
        JSONObject optJSONObject2;
        JSONArray optJSONArray;
        int length2;
        int i3;
        C7O1 A015;
        JSONObject A003;
        String A016;
        String optString;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        C108944sL c108944sL;
        JSONArray optJSONArray2;
        int A004;
        JSONObject A005;
        Object obj4 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i4 = this.label;
        if (i4 == 0) {
            AbstractC13980go.A01(obj4);
            A0C(C200748rG.A00);
            A06 = AbstractC34881ai.A06(this.this$0.A0B);
            AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(this.$chatJidString);
            if (A02 != null) {
                C0IB A05 = AbstractC34821ac.A0a(this.this$0.A04).A05(A02);
                C1C8 A017 = ((C09870Yh) C05V.A02(this.this$0.A0C)).A01(AbstractC34801aa.A0o(A02));
                i = ((A05 == null || !A05.A0M()) && (A017 == null || A017.A03 != 3)) ? 0 : 1;
                if (A05 == null || (str = AbstractC34881ai.A0V(this.this$0.A0D).A0O(A05)) == null || AbstractC041709c.A0h(str)) {
                    str = A017 != null ? A017.A08 : null;
                }
                RichOrderDetailViewModel richOrderDetailViewModel = this.this$0;
                C7O8 c7o82 = this.$currentIMContent;
                Long l = this.$messageRowId;
                this.L$0 = A05;
                this.L$1 = str;
                this.J$0 = A06;
                this.I$0 = i;
                this.label = 1;
                obj4 = RichOrderDetailViewModel.A00(A02, c7o82, richOrderDetailViewModel, l, this);
                obj2 = A05;
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            return C06930Mq.A00;
        }
        if (i4 != 1) {
            if (i4 == 2) {
                i = this.I$0;
                A00 = (C09R) this.L$4;
                c7o8 = (C7O8) this.L$3;
                c31651Oz = (C31651Oz) this.L$2;
                str = (String) this.L$1;
                Object obj5 = this.L$0;
                AbstractC13980go.A01(obj4);
                obj3 = obj5;
                abstractC034906d = this.this$0.A01;
                A08 = C220509px.A02.A08(c7o8);
                RichOrderDetailViewModel richOrderDetailViewModel2 = this.this$0;
                this.L$0 = str;
                this.L$1 = c31651Oz;
                this.L$2 = c7o8;
                this.L$3 = A00;
                this.L$4 = A08;
                this.L$5 = abstractC034906d;
                this.I$0 = i;
                this.label = 3;
                obj4 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(richOrderDetailViewModel2.A06), C23127AOe.A03(obj3, richOrderDetailViewModel2, null, 37));
                if (obj4 == enumC14170h7) {
                    return enumC14170h7;
                }
                Bitmap bitmap = (Bitmap) obj4;
                A082 = AbstractC127885iv.A08(this.this$0.A0E);
                C00C.A0A(c7o8, 0);
                C7O1 A018 = C220509px.A01(c7o8);
                if (A018 != null) {
                }
                str2 = null;
                if (optJSONObject != null) {
                    str2 = AbstractC34851af.A0n(A082.getResources(), A004, 0, 2131755479);
                }
                String[] A1b = C87U.A1b(str2, C220509px.A02(A082, c7o8), 2, 1);
                C00C.A0A(A1b, 0);
                List A0R = C07Z.A0R(A1b);
                ArrayList A16 = AbstractC34801aa.A16();
                while (r10.hasNext()) {
                }
                c13950gl = null;
                A0s = C0JL.A0s(" • ", "", "", A16, null);
                if (!AbstractC041709c.A0h(A0s)) {
                }
                A0s = AbstractC34821ac.A1C(A082, 2131897547);
                C3WD.A1N(c31651Oz, 0, C05V.A02(this.this$0.A02));
                C7B9 c7b9 = (C7B9) C05V.A02(this.this$0.A07);
                A015 = C220509px.A01(c7o8);
                if (A015 != null) {
                }
                A1K = null;
                A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                }
                c101824fw = null;
                if (A00 != null) {
                }
                AbstractC34801aa.A1Q(this.this$0.A07);
                jw1 = null;
                A014 = C220509px.A01(c7o8);
                if (A014 != null) {
                }
                A012 = C13940gk.A01(c13950gl);
                if (A012 != null) {
                }
                C7B9 c7b92 = (C7B9) C05V.A02(this.this$0.A07);
                String str9 = str;
                if (str == null) {
                }
                length = str9.length();
                InterfaceC024600q interfaceC024600q = c7b92.A00.A00;
                if (length < 15) {
                }
                C00C.A09(A013);
                abstractC034906d.A0C(new C200728rE(new C101894g3(bitmap, c31651Oz, c101824fw, str, A0s, A08, A013, list, jw1, i2, AbstractC34841ae.A1J(i))));
                return C06930Mq.A00;
            }
            if (i4 != 3) {
                throw AbstractC34811ab.A1E();
            }
            i = this.I$0;
            abstractC034906d = (AbstractC034906d) this.L$5;
            A08 = (String) this.L$4;
            A00 = (C09R) this.L$3;
            c7o8 = (C7O8) this.L$2;
            c31651Oz = (C31651Oz) this.L$1;
            str = (String) this.L$0;
            AbstractC13980go.A01(obj4);
            Bitmap bitmap2 = (Bitmap) obj4;
            A082 = AbstractC127885iv.A08(this.this$0.A0E);
            C00C.A0A(c7o8, 0);
            C7O1 A0182 = C220509px.A01(c7o8);
            optJSONObject = (A0182 != null || (A005 = C7O1.A00(A0182)) == null) ? null : A005.optJSONObject("order");
            str2 = null;
            if (optJSONObject != null && (optJSONArray2 = optJSONObject.optJSONArray("items")) != null && (A004 = C220509px.A00(optJSONArray2)) > 0) {
                str2 = AbstractC34851af.A0n(A082.getResources(), A004, 0, 2131755479);
            }
            String[] A1b2 = C87U.A1b(str2, C220509px.A02(A082, c7o8), 2, 1);
            C00C.A0A(A1b2, 0);
            List A0R2 = C07Z.A0R(A1b2);
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj6 : A0R2) {
                if (!AbstractC041709c.A0h((String) obj6)) {
                    A162.add(obj6);
                }
            }
            c13950gl = null;
            A0s = C0JL.A0s(" • ", "", "", A162, null);
            if (!AbstractC041709c.A0h(A0s) || A0s == null) {
                A0s = AbstractC34821ac.A1C(A082, 2131897547);
            }
            C3WD.A1N(c31651Oz, 0, C05V.A02(this.this$0.A02));
            C7B9 c7b93 = (C7B9) C05V.A02(this.this$0.A07);
            try {
                A015 = C220509px.A01(c7o8);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A015 != null || (A003 = C7O1.A00(A015)) == null) {
                A1K = null;
                A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("RichOrderDetailConverter/getTrackingDetailsFromMessage", A01);
                }
                c101824fw = null;
                if (A00 != null) {
                    list = (List) A00.first;
                    i2 = AbstractC34821ac.A04(A00);
                } else {
                    list = null;
                    i2 = 0;
                }
                AbstractC34801aa.A1Q(this.this$0.A07);
                jw1 = null;
                try {
                    A014 = C220509px.A01(c7o8);
                } catch (Throwable th2) {
                    c13950gl = AbstractC34801aa.A1K(th2);
                }
                if (A014 != null && (A002 = C7O1.A00(A014)) != null && (optJSONObject2 = A002.optJSONObject("order")) != null && (optJSONArray = optJSONObject2.optJSONArray("links")) != null) {
                    JW1 A022 = AbstractC025401a.A02();
                    length2 = optJSONArray.length();
                    for (i3 = 0; i3 < length2; i3++) {
                        JSONObject optJSONObject3 = optJSONArray.optJSONObject(i3);
                        C00C.A09(optJSONObject3);
                        String A052 = AbstractC34699Fd7.A05("url", optJSONObject3, true);
                        String A053 = AbstractC34699Fd7.A05("url_label", optJSONObject3, true);
                        if (A052 != null && A052.length() != 0 && A053 != null && A053.length() != 0) {
                            A022.add(new C211109We(A053, A052));
                        }
                    }
                    jw1 = AbstractC025401a.A03(A022);
                    C7B9 c7b922 = (C7B9) C05V.A02(this.this$0.A07);
                    String str92 = str;
                    if (str == null) {
                        str92 = "";
                    }
                    length = str92.length();
                    InterfaceC024600q interfaceC024600q2 = c7b922.A00.A00;
                    if (length < 15) {
                        C036706w A0e = C87U.A0e(interfaceC024600q2);
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = str;
                        A013 = A0e.A02(2131895121, A1Y);
                    } else {
                        A013 = C87U.A0e(interfaceC024600q2).A01(2131895120);
                    }
                    C00C.A09(A013);
                    abstractC034906d.A0C(new C200728rE(new C101894g3(bitmap2, c31651Oz, c101824fw, str, A0s, A08, A013, list, jw1, i2, AbstractC34841ae.A1J(i))));
                    return C06930Mq.A00;
                }
                A012 = C13940gk.A01(c13950gl);
                if (A012 != null) {
                    Log.m221e("RichOrderDetailConverter/getMenuItemsFromMessage", A012);
                }
                C7B9 c7b9222 = (C7B9) C05V.A02(this.this$0.A07);
                String str922 = str;
                if (str == null) {
                }
                length = str922.length();
                InterfaceC024600q interfaceC024600q22 = c7b9222.A00.A00;
                if (length < 15) {
                }
                C00C.A09(A013);
                abstractC034906d.A0C(new C200728rE(new C101894g3(bitmap2, c31651Oz, c101824fw, str, A0s, A08, A013, list, jw1, i2, AbstractC34841ae.A1J(i))));
                return C06930Mq.A00;
            }
            String optString2 = A003.optString("reference_id");
            JSONObject optJSONObject4 = A003.optJSONObject("order");
            if (optJSONObject4 != null) {
                JSONObject optJSONObject5 = optJSONObject4.optJSONObject("tracking");
                C7O1 A019 = C220509px.A01(c7o8);
                String A062 = C220509px.A06(A019 != null ? C7O1.A00(A019) : null);
                if (C0JL.A1K(C220509px.A00, A062)) {
                    str3 = optJSONObject5 != null ? optJSONObject5.optString("tracking_url") : null;
                    A016 = null;
                    optString = null;
                    str4 = null;
                } else if (optJSONObject5 != null) {
                    A016 = optJSONObject5.optString("courier_name");
                    optString = optJSONObject5.optString("tracking_ref");
                    str3 = optJSONObject5.optString("tracking_url");
                    C00C.A09(optString);
                    str4 = null;
                    if (!AbstractC041709c.A0h(optString)) {
                        str4 = optString;
                    }
                } else {
                    InterfaceC024600q interfaceC024600q3 = c7b93.A00.A00;
                    A016 = C87U.A0e(interfaceC024600q3).A01(2131897554);
                    optString = optJSONObject4.optString("shipping_method");
                    if (AbstractC041709c.A0h(optString)) {
                        optString = C87U.A0e(interfaceC024600q3).A01(2131895126);
                    }
                    str3 = null;
                    str4 = null;
                }
                JSONObject optJSONObject6 = optJSONObject4.optJSONObject("contact_info");
                if (optJSONObject6 != null) {
                    str5 = optJSONObject6.optString("email");
                    str6 = optJSONObject6.optString("phone_number");
                    JSONObject optJSONObject7 = optJSONObject6.optJSONObject("support_url");
                    if (optJSONObject7 != null) {
                        str7 = optJSONObject7.optString("url");
                        str8 = optJSONObject7.optString("url_label");
                        c108944sL = null;
                        if (str7 != null && str7.length() != 0 && str8 != null && str8.length() != 0) {
                            c108944sL = new C108944sL(str7, str8);
                        }
                        String optString3 = optJSONObject4.optString("order_url");
                        boolean z = C00C.areEqual(A062, "delivered");
                        c101824fw = new C101824fw(((str6 == null || str6.length() == 0) && (str5 == null || str5.length() == 0) && c108944sL == null) ? null : new C108964sN(c108944sL, str6, str5), C220509px.A03(AbstractC127885iv.A08(c7b93.A00), c7o8), optString2, optString3, A016, optString, str3, str4, z);
                        if (A00 != null) {
                        }
                        AbstractC34801aa.A1Q(this.this$0.A07);
                        jw1 = null;
                        A014 = C220509px.A01(c7o8);
                        if (A014 != null) {
                            JW1 A0222 = AbstractC025401a.A02();
                            length2 = optJSONArray.length();
                            while (i3 < length2) {
                            }
                            jw1 = AbstractC025401a.A03(A0222);
                            C7B9 c7b92222 = (C7B9) C05V.A02(this.this$0.A07);
                            String str9222 = str;
                            if (str == null) {
                            }
                            length = str9222.length();
                            InterfaceC024600q interfaceC024600q222 = c7b92222.A00.A00;
                            if (length < 15) {
                            }
                            C00C.A09(A013);
                            abstractC034906d.A0C(new C200728rE(new C101894g3(bitmap2, c31651Oz, c101824fw, str, A0s, A08, A013, list, jw1, i2, AbstractC34841ae.A1J(i))));
                            return C06930Mq.A00;
                        }
                        A012 = C13940gk.A01(c13950gl);
                        if (A012 != null) {
                        }
                        C7B9 c7b922222 = (C7B9) C05V.A02(this.this$0.A07);
                        String str92222 = str;
                        if (str == null) {
                        }
                        length = str92222.length();
                        InterfaceC024600q interfaceC024600q2222 = c7b922222.A00.A00;
                        if (length < 15) {
                        }
                        C00C.A09(A013);
                        abstractC034906d.A0C(new C200728rE(new C101894g3(bitmap2, c31651Oz, c101824fw, str, A0s, A08, A013, list, jw1, i2, AbstractC34841ae.A1J(i))));
                        return C06930Mq.A00;
                    }
                } else {
                    str5 = null;
                    str6 = null;
                }
                str7 = null;
                str8 = null;
                c108944sL = null;
                if (str7 != null) {
                    c108944sL = new C108944sL(str7, str8);
                }
                String optString32 = optJSONObject4.optString("order_url");
                if (C00C.areEqual(A062, "delivered")) {
                }
                if (str6 == null) {
                    c101824fw = new C101824fw(((str6 == null || str6.length() == 0) && (str5 == null || str5.length() == 0) && c108944sL == null) ? null : new C108964sN(c108944sL, str6, str5), C220509px.A03(AbstractC127885iv.A08(c7b93.A00), c7o8), optString2, optString32, A016, optString, str3, str4, z);
                    if (A00 != null) {
                    }
                    AbstractC34801aa.A1Q(this.this$0.A07);
                    jw1 = null;
                    A014 = C220509px.A01(c7o8);
                    if (A014 != null) {
                    }
                    A012 = C13940gk.A01(c13950gl);
                    if (A012 != null) {
                    }
                    C7B9 c7b9222222 = (C7B9) C05V.A02(this.this$0.A07);
                    String str922222 = str;
                    if (str == null) {
                    }
                    length = str922222.length();
                    InterfaceC024600q interfaceC024600q22222 = c7b9222222.A00.A00;
                    if (length < 15) {
                    }
                    C00C.A09(A013);
                    abstractC034906d.A0C(new C200728rE(new C101894g3(bitmap2, c31651Oz, c101824fw, str, A0s, A08, A013, list, jw1, i2, AbstractC34841ae.A1J(i))));
                    return C06930Mq.A00;
                }
                c101824fw = new C101824fw(((str6 == null || str6.length() == 0) && (str5 == null || str5.length() == 0) && c108944sL == null) ? null : new C108964sN(c108944sL, str6, str5), C220509px.A03(AbstractC127885iv.A08(c7b93.A00), c7o8), optString2, optString32, A016, optString, str3, str4, z);
                if (A00 != null) {
                }
                AbstractC34801aa.A1Q(this.this$0.A07);
                jw1 = null;
                A014 = C220509px.A01(c7o8);
                if (A014 != null) {
                }
                A012 = C13940gk.A01(c13950gl);
                if (A012 != null) {
                }
                C7B9 c7b92222222 = (C7B9) C05V.A02(this.this$0.A07);
                String str9222222 = str;
                if (str == null) {
                }
                length = str9222222.length();
                InterfaceC024600q interfaceC024600q222222 = c7b92222222.A00.A00;
                if (length < 15) {
                }
                C00C.A09(A013);
                abstractC034906d.A0C(new C200728rE(new C101894g3(bitmap2, c31651Oz, c101824fw, str, A0s, A08, A013, list, jw1, i2, AbstractC34841ae.A1J(i))));
                return C06930Mq.A00;
            }
            c101824fw = null;
            if (A00 != null) {
            }
            AbstractC34801aa.A1Q(this.this$0.A07);
            jw1 = null;
            A014 = C220509px.A01(c7o8);
            if (A014 != null) {
            }
            A012 = C13940gk.A01(c13950gl);
            if (A012 != null) {
            }
            C7B9 c7b922222222 = (C7B9) C05V.A02(this.this$0.A07);
            String str92222222 = str;
            if (str == null) {
            }
            length = str92222222.length();
            InterfaceC024600q interfaceC024600q2222222 = c7b922222222.A00.A00;
            if (length < 15) {
            }
            C00C.A09(A013);
            abstractC034906d.A0C(new C200728rE(new C101894g3(bitmap2, c31651Oz, c101824fw, str, A0s, A08, A013, list, jw1, i2, AbstractC34841ae.A1J(i))));
            return C06930Mq.A00;
        }
        i = this.I$0;
        A06 = this.J$0;
        str = (String) this.L$1;
        Object obj7 = this.L$0;
        AbstractC13980go.A01(obj4);
        obj2 = obj7;
        C31651Oz c31651Oz2 = (C31651Oz) obj4;
        if (c31651Oz2 != null && (c7o8 = c31651Oz2.A00) != null) {
            String A09 = C220509px.A02.A09(c7o8);
            AbstractC34801aa.A1Q(this.this$0.A07);
            A00 = C7B9.A00(c7o8);
            long A063 = AbstractC34881ai.A06(this.this$0.A0B);
            RichOrderDetailViewModel richOrderDetailViewModel3 = this.this$0;
            Long l2 = this.$messageRowId;
            if (l2 != null && A09 != null) {
                long A07 = AbstractC041709c.A0h(A09) ? -1L : AbstractC34891aj.A07(AnonymousClass000.A02(((C155606tH) C05V.A02(richOrderDetailViewModel3.A0A)).A01), AbstractC34851af.A0q("latest_message_for_order_ref_id_", A09, AnonymousClass000.A04()));
                long longValue = l2.longValue();
                if (A07 != longValue) {
                    InterfaceC024600q interfaceC024600q4 = richOrderDetailViewModel3.A09.A00;
                    Set set = ((C98274Ud) interfaceC024600q4.get()).A00;
                    Long valueOf = Long.valueOf(longValue);
                    if (!set.contains(valueOf)) {
                        ((C98274Ud) interfaceC024600q4.get()).A00.add(valueOf);
                        this.L$0 = obj2;
                        this.L$1 = str;
                        this.L$2 = c31651Oz2;
                        this.L$3 = c7o8;
                        this.L$4 = A00;
                        this.I$0 = i;
                        this.label = 2;
                        if (AbstractC15130if.A01(this, 2000 - (A063 - A06)) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                }
            }
            c31651Oz = c31651Oz2;
            obj3 = obj2;
            abstractC034906d = this.this$0.A01;
            A08 = C220509px.A02.A08(c7o8);
            RichOrderDetailViewModel richOrderDetailViewModel22 = this.this$0;
            this.L$0 = str;
            this.L$1 = c31651Oz;
            this.L$2 = c7o8;
            this.L$3 = A00;
            this.L$4 = A08;
            this.L$5 = abstractC034906d;
            this.I$0 = i;
            this.label = 3;
            obj4 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(richOrderDetailViewModel22.A06), C23127AOe.A03(obj3, richOrderDetailViewModel22, null, 37));
            if (obj4 == enumC14170h7) {
            }
            Bitmap bitmap22 = (Bitmap) obj4;
            A082 = AbstractC127885iv.A08(this.this$0.A0E);
            C00C.A0A(c7o8, 0);
            C7O1 A01822 = C220509px.A01(c7o8);
            if (A01822 != null) {
            }
            str2 = null;
            if (optJSONObject != null) {
            }
            String[] A1b22 = C87U.A1b(str2, C220509px.A02(A082, c7o8), 2, 1);
            C00C.A0A(A1b22, 0);
            List A0R22 = C07Z.A0R(A1b22);
            ArrayList A1622 = AbstractC34801aa.A16();
            while (r10.hasNext()) {
            }
            c13950gl = null;
            A0s = C0JL.A0s(" • ", "", "", A1622, null);
            if (!AbstractC041709c.A0h(A0s)) {
            }
            A0s = AbstractC34821ac.A1C(A082, 2131897547);
            C3WD.A1N(c31651Oz, 0, C05V.A02(this.this$0.A02));
            C7B9 c7b932 = (C7B9) C05V.A02(this.this$0.A07);
            A015 = C220509px.A01(c7o8);
            if (A015 != null) {
            }
            A1K = null;
            A01 = C13940gk.A01(A1K);
            if (A01 != null) {
            }
            c101824fw = null;
            if (A00 != null) {
            }
            AbstractC34801aa.A1Q(this.this$0.A07);
            jw1 = null;
            A014 = C220509px.A01(c7o8);
            if (A014 != null) {
            }
            A012 = C13940gk.A01(c13950gl);
            if (A012 != null) {
            }
            C7B9 c7b9222222222 = (C7B9) C05V.A02(this.this$0.A07);
            String str922222222 = str;
            if (str == null) {
            }
            length = str922222222.length();
            InterfaceC024600q interfaceC024600q22222222 = c7b9222222222.A00.A00;
            if (length < 15) {
            }
            C00C.A09(A013);
            abstractC034906d.A0C(new C200728rE(new C101894g3(bitmap22, c31651Oz, c101824fw, str, A0s, A08, A013, list, jw1, i2, AbstractC34841ae.A1J(i))));
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((RichOrderDetailViewModel$loadData$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
