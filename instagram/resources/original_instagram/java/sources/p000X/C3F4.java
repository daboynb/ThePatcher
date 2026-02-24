package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata;
import com.instagram.common.gallery.Medium;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.3F4, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3F4 {
    public static int A00;
    public static int A01;
    public static XCXPDownstreamUseXPostMetadata A02;
    public static Medium A03;
    public static C56371Lzh A04;
    public static C75350Tvb A05;
    public static Boolean A06;
    public static String A07;
    public static String A08;
    public static String A09;
    public static String A0A;
    public static HashMap A0B;
    public static final C3F4 A0C = new C3F4();
    public static final List A0D = new ArrayList();
    public static final List A0E = new ArrayList();

    public static final Medium A00(Context context, Uri uri, AbstractC55367LjV abstractC55367LjV, Integer num, String str, String str2) {
        String str3;
        String str4;
        C75350Tvb c75350Tvb;
        String str5;
        Integer num2;
        Boolean bool;
        D1F.A0r(num);
        D1F.A0s(str);
        if (uri == null || uri == Uri.EMPTY) {
            return null;
        }
        Uri A042 = AbstractC28157AwD.A04(uri.toString());
        D1F.A0k(A042);
        C56371Lzh c56371Lzh = A04;
        if (c56371Lzh != null) {
            str3 = c56371Lzh.A05;
            str4 = c56371Lzh.A06;
        } else {
            str3 = null;
            str4 = null;
        }
        Medium call = new CallableC79075Vsn(context, A042, abstractC55367LjV, num, str, str3, str4, str2, null).call();
        int i = call.A0A;
        if (i != 1 && i != 3) {
            return null;
        }
        C56371Lzh c56371Lzh2 = A04;
        call.A0S = c56371Lzh2 != null ? c56371Lzh2.A03 : null;
        call.A0n = (c56371Lzh2 == null || (bool = c56371Lzh2.A02) == null) ? false : bool.booleanValue();
        call.A0Y = c56371Lzh2 != null ? c56371Lzh2.A04 : null;
        call.A04(AbstractC1064443k.A00(call.A0J, c56371Lzh2 != null ? c56371Lzh2.A00 : null));
        C165076Wx c165076Wx = new C165076Wx(call.A0J);
        C56371Lzh c56371Lzh3 = A04;
        c165076Wx.A08 = c56371Lzh3 != null ? c56371Lzh3.A05 : null;
        C75350Tvb c75350Tvb2 = A05;
        c165076Wx.A0I = c75350Tvb2 != null ? c75350Tvb2.A08 : null;
        c165076Wx.A0D = c75350Tvb2 != null ? c75350Tvb2.A04 : null;
        c165076Wx.A0B = c75350Tvb2 != null ? c75350Tvb2.A05 : null;
        c165076Wx.A0C = c75350Tvb2 != null ? c75350Tvb2.A07 : null;
        if (c75350Tvb2 != null && (str5 = c75350Tvb2.A02) != null && c75350Tvb2.A01 != null && (num2 = c75350Tvb2.A00) != null && num2.intValue() > 0) {
            c165076Wx.A0A = str5;
        }
        if (D1F.areEqual(A0A, "META_AI_APP_IMAGINE_VIDEO") && (c75350Tvb = A05) != null && c75350Tvb.A05 != null && c75350Tvb.A07 != null) {
            c165076Wx.A05 = "null";
            c165076Wx.A06 = "null";
        }
        call.A04(c165076Wx.A01());
        return call;
    }

    public static final void A01(Activity activity, Uri uri, AbstractC55367LjV abstractC55367LjV, C56371Lzh c56371Lzh, NIB nib, InterfaceC83004Xzu interfaceC83004Xzu, String str, String str2, HashMap hashMap, List list, Map map) {
        D1F.A0z(abstractC55367LjV);
        A0D.clear();
        A0E.clear();
        A03 = null;
        A04 = c56371Lzh;
        A0B = hashMap;
        A07 = str2;
        C46361mi.A00().ArR(new M8V(activity, uri, abstractC55367LjV, nib, interfaceC83004Xzu, str, list, map, nib.A00));
    }

    public static final void A02(Medium medium) {
        if (medium != null) {
            medium.A0I = new BackgroundGradientColors(A01, A00);
            if (medium.A07()) {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeFile(medium.A0e, options);
                int i = options.outWidth;
                int i2 = options.outHeight;
                medium.A0D = i;
                medium.A05 = i2;
            }
        }
    }
}
