package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Locale;

/* renamed from: X.Hib, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC45131Hib {
    public static final Toast A00(Context context) {
        View inflate = LayoutInflater.from(context).inflate(2131626998, (ViewGroup) null);
        Toast A01 = A01(context, inflate, (TextView) inflate.requireViewById(2131444378), 2131956818);
        A01.show();
        return A01;
    }

    public static Toast A01(Context context, View view, TextView textView, int i) {
        textView.setText(context.getString(i));
        Toast toast = new Toast(context);
        toast.setView(view);
        toast.setGravity(80, 0, (int) C174516nv.A07(context, 130));
        toast.setDuration(1);
        return toast;
    }

    public static final void A02(Context context) {
        View inflate = LayoutInflater.from(context).inflate(2131626998, (ViewGroup) null);
        A01(context, inflate, (TextView) inflate.requireViewById(2131444378), 2131956817).show();
    }

    public static final void A03(Context context, UserSession userSession) {
        D1F.A12(userSession, 1);
        String A0p = AnonymousClass021.A0p(context, Integer.valueOf(((int) AbstractC27066Aec.A00(userSession)) / 60), 2131973248);
        C180696xt c180696xt = C180696xt.A01;
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0E = A0p;
        c186707Ic.A07(2131239787);
        AnonymousClass121.A1I(c186707Ic);
        AnonymousClass031.A0t(c180696xt, c186707Ic);
    }

    public static final void A04(Context context, UserSession userSession) {
        D1F.A12(userSession, 1);
        String A0p = AnonymousClass021.A0p(context, Integer.valueOf(C26J.A03.A00(userSession).A01 / 60000), 2131973249);
        C180696xt c180696xt = C180696xt.A01;
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0E = A0p;
        c186707Ic.A07(2131239787);
        AnonymousClass121.A1I(c186707Ic);
        AnonymousClass031.A0t(c180696xt, c186707Ic);
    }

    public static final void A05(Context context, UserSession userSession, HBJ hbj) {
        D1F.A0q(hbj);
        String string = hbj.equals(C2R0.A00) ? context.getString(2131954239) : AnonymousClass021.A0o(context, Integer.valueOf(C26J.A03.A01(userSession, false).A01 / 60000), 2131956572);
        D1F.A10(string);
        C180696xt c180696xt = C180696xt.A01;
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0E = string;
        c186707Ic.A07(2131239787);
        AnonymousClass121.A1I(c186707Ic);
        AnonymousClass031.A0t(c180696xt, c186707Ic);
    }

    @NeverInline
    public static final void A06(Context context, Exception exc, String str, boolean z) {
        int i;
        String str2;
        D1F.A0z(str);
        C70752kx.A03(z ? "ClipMetadataCorrupt" : "CannotAddClip", str, exc);
        if (z) {
            i = 2131956398;
            str2 = "bad_metadata";
        } else {
            i = 2131956399;
            str2 = "add_video_failed";
        }
        C5Z3.A0F(context, str2, i);
    }

    public static final void A07(Context context, Integer num, String str, int i) {
        String str2;
        boolean A1Z = AnonymousClass021.A1Z(context, num, str);
        C70752kx.A01("ClipsOopsError", str);
        String string = context.getString(i);
        switch (num.intValue()) {
            case 0:
                str2 = "DELETE_SEGMENT_NO_UI";
                break;
            case 1:
                str2 = "STITCHED_VIDEO_ERROR";
                break;
            case 2:
                str2 = "DIRECTORY_PROVIDER_GHOST";
                break;
            case 3:
                str2 = "FRAME_RETRIEVING_FAILED";
                break;
            case 4:
                str2 = "VIDEO_PLAYER_NULL";
                break;
            case 5:
            default:
                str2 = "ADD_YOURS_TEMPLATE_MINIMUM_CLIP_SIZE";
                break;
            case 6:
                str2 = "IMPORT_ERROR";
                break;
            case 7:
                str2 = "VIEWHOLDER_NULL";
                break;
            case 8:
                str2 = "VVP_ERROR";
                break;
            case 9:
                str2 = "MISSING_VIDEO";
                break;
            case 10:
                str2 = "EFFECT_RETRIEVING_FAILED";
                break;
        }
        C5Z3.A02(context, string, AnonymousClass021.A0x(Locale.ROOT, str2), A1Z ? 1 : 0, A1Z);
    }

    public static final void A08(String str) {
        D1F.A0y(str);
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A05();
        c186707Ic.A0E = str;
        AnonymousClass121.A1I(c186707Ic);
        c186707Ic.A07(2131239787);
        c186707Ic.A06();
        C186707Ic.A00(c186707Ic);
    }
}
