package com.instagram.pendingmedia.model;

import android.graphics.Rect;
import android.graphics.RectF;
import com.instagram.common.json.kserializer.common.JsonTypeKSerializer;
import com.instagram.common.typedurl.ImageUrl;
import java.io.IOException;
import java.io.StringWriter;
import java.util.List;
import p000X.AbstractC29702Bg2;
import p000X.AnonymousClass011;
import p000X.AnonymousClass228;
import p000X.C08A;
import p000X.C177986tW;
import p000X.C181696zV;
import p000X.C1A9;
import p000X.C220998gh;
import p000X.C26W;
import p000X.C53951yx;
import p000X.C7A7;
import p000X.C7D8;
import p000X.D1F;
import p000X.F5B;
import p000X.FAM;

@JsonTypeKSerializer
/* loaded from: classes4.dex */
public final class PendingHighlightsInfo extends C1A9 {
    public static final FAM[] A08 = {null, null, null, new C220998gh(C177986tW.A00), null, null};
    public ImageUrl A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;

    /* loaded from: classes6.dex */
    public final class Companion {
        public static final PendingHighlightsInfo A00(String str, String str2, int i, int i2) {
            D1F.A12(str2, 1);
            PendingHighlightsInfo pendingHighlightsInfo = new PendingHighlightsInfo(null, "", str2, str, C26W.A00, true, false);
            RectF A05 = AbstractC29702Bg2.A05(AbstractC29702Bg2.A01(new Rect(0, 0, i, i2)), i, i2);
            pendingHighlightsInfo.A04 = AnonymousClass228.A0D(Float.valueOf(A05.left), Float.valueOf(A05.top), Float.valueOf(A05.right), Float.valueOf(A05.bottom));
            return pendingHighlightsInfo;
        }

        public static final String A01(PendingHighlightsInfo pendingHighlightsInfo) {
            try {
                StringWriter stringWriter = new StringWriter();
                F5B A01 = C53951yx.A00.A01(stringWriter);
                D1F.A10(A01);
                D1F.A0y(A01);
                C181696zV c181696zV = C181696zV.A00;
                C7A7 c7a7 = C181696zV.A01;
                FAM[] famArr = PendingHighlightsInfo.A08;
                c181696zV.A01(A01, c7a7.A02(pendingHighlightsInfo, C7D8.A00));
                A01.close();
                return AnonymousClass011.A0P(stringWriter);
            } catch (IOException unused) {
                C08A.A0C("PendingHighlightsInfo_Error", "Error writing pending highlights info to string.");
                return "";
            }
        }

        public final FAM serializer() {
            return C7D8.A00;
        }
    }

    public PendingHighlightsInfo(ImageUrl imageUrl, String str, String str2, String str3, List list, boolean z, boolean z2) {
        D1F.A0r(list);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A04 = list;
        this.A06 = z;
        this.A05 = false;
        this.A07 = z2;
        this.A00 = imageUrl;
    }

    public PendingHighlightsInfo() {
        this(null, "", "", null, C26W.A00, true, false);
    }
}
