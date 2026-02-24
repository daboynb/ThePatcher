package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.media.AudioAttributes;
import android.media.SoundPool;
import android.os.VibrationEffect;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.core.app.ComponentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.quicksnap.emitter.QuickSnapReactionEmitterView;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class KBO {
    public static Dialog A00;
    public static final KBO A01 = new KBO();
    public static final C46441mq A02 = new C46441mq("\\X");

    public static final String A00(KBP kbp) {
        switch (kbp.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
                return "consumption";
            case 4:
            case 5:
            case 6:
                return "creation";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final void A01(Context context, View view, BaseFragmentActivity baseFragmentActivity, String str) {
        D1F.A12(baseFragmentActivity, 0);
        D1F.A12(context, 1);
        D1F.A0r(str);
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
        }
        QuickSnapReactionEmitterView quickSnapReactionEmitterView = new QuickSnapReactionEmitterView(context, null, 0);
        Dialog dialog = new Dialog(context, 16973841);
        dialog.setContentView(quickSnapReactionEmitterView);
        dialog.setCancelable(true);
        dialog.setCanceledOnTouchOutside(true);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.addFlags(131096);
            window.clearFlags(2);
        }
        C19000jg c19000jg = ((ComponentActivity) baseFragmentActivity).A00;
        C55534LmC c55534LmC = new C55534LmC(dialog, 3);
        c19000jg.A08(c55534LmC);
        dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC74555TgJ(0, c55534LmC, c19000jg));
        A00 = dialog;
        quickSnapReactionEmitterView.setAnimationCompleteListener(new C78544Vit(dialog));
        try {
            AbstractC816536b.A00(dialog);
            C18560iy A002 = AbstractC18950jb.A00(baseFragmentActivity.getLifecycle());
            AbstractC53721ya.A05(C48871ql.A00, new AR6(view, quickSnapReactionEmitterView, str, null, 3), A002);
        } catch (WindowManager.BadTokenException unused) {
            c19000jg.A09(c55534LmC);
            A00 = null;
        }
    }

    public static final void A02(Context context, AbstractC18540iw abstractC18540iw, Integer num) {
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            if (activity.isFinishing() || activity.isDestroyed()) {
                return;
            }
        }
        if (abstractC18540iw.A07().A00(EnumC18530iv.A02)) {
            C6VU c6vu = new C6VU(context);
            Dialog dialog = new Dialog(context, 16973841);
            dialog.setContentView(2131626405);
            dialog.setCancelable(true);
            dialog.setCanceledOnTouchOutside(true);
            Window window = dialog.getWindow();
            if (window != null) {
                window.setBackgroundDrawable(new ColorDrawable(0));
                window.addFlags(131096);
                window.clearFlags(2);
            }
            C55534LmC c55534LmC = new C55534LmC(dialog, 4);
            abstractC18540iw.A08(c55534LmC);
            c6vu.A02((ImageView) dialog.findViewById(2131428098), num);
            c6vu.A01(new C52259KaT(3, dialog, context));
            dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC74555TgJ(1, c55534LmC, abstractC18540iw));
            A00 = dialog;
            try {
                AbstractC816536b.A00(dialog);
            } catch (WindowManager.BadTokenException unused) {
                abstractC18540iw.A09(c55534LmC);
                A00 = null;
            }
        }
    }

    public static final boolean A03(KBP kbp) {
        switch (kbp.ordinal()) {
            case 0:
            case 5:
                return true;
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
                return false;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final boolean A04(String str, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!A02.A07((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            if (A02.A07((String) obj2)) {
                arrayList2.add(obj2);
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("\\b(", sb);
        String str2 = "";
        AbstractC27914AsI.A0I(D27.A1J("|", "", "", arrayList), sb);
        AbstractC27914AsI.A0I(")\\b", sb);
        if (!arrayList2.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("|(", sb2);
            AbstractC27914AsI.A0I(D27.A1J("|", "", "", arrayList2), sb2);
            sb2.append(')');
            str2 = sb2.toString();
        }
        AbstractC27914AsI.A0I(str2, sb);
        return new C46441mq(sb.toString(), EnumC196987j4.A05).A06(str);
    }

    public final void A05(Context context, AbstractC18540iw abstractC18540iw, UserSession userSession, C73A c73a, KBP kbp, String str) {
        C5BR A012;
        String A002;
        String str2;
        EnumC1827772z enumC1827772z;
        Integer num;
        Integer num2;
        D1F.A0q(context);
        D1F.A0r(abstractC18540iw);
        D1F.A12(userSession, 4);
        D1F.A0t(kbp);
        Dialog dialog = A00;
        if (dialog == null || !dialog.isShowing()) {
            if (c73a != null && (enumC1827772z = c73a.A00) != null) {
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326472612403488L)) {
                    return;
                }
                int ordinal = enumC1827772z.ordinal();
                switch (ordinal) {
                    case 1:
                    case 16:
                        int ordinal2 = kbp.ordinal();
                        switch (ordinal2) {
                            case 0:
                            case 1:
                            case 2:
                            case 5:
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316705857544045L)) {
                                    if (enumC1827772z == EnumC1827772z.A0K) {
                                        if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2) {
                                            num2 = C00A.A1G;
                                            break;
                                        } else {
                                            num2 = C00A.A15;
                                            break;
                                        }
                                    } else if (enumC1827772z == EnumC1827772z.A04) {
                                        if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2) {
                                            num2 = C00A.A02;
                                            break;
                                        } else {
                                            num2 = C00A.A1R;
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else {
                                    return;
                                }
                                break;
                            case 3:
                            case 4:
                            case 6:
                                return;
                            default:
                                throw new NoWhenBranchMatchedException();
                        }
                        A02(context, abstractC18540iw, num2);
                        A012 = C5BQ.A01(userSession);
                        A002 = A00(kbp);
                        str2 = "vday";
                        A012.A0P(A002, str2);
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                    case 10:
                    case 14:
                    case 15:
                    default:
                        switch (ordinal) {
                            case 22:
                            case 23:
                            case 24:
                                int ordinal3 = kbp.ordinal();
                                switch (ordinal3) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 5:
                                        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36332266523224917L)) {
                                            return;
                                        }
                                        num2 = (ordinal3 == 0 || ordinal3 == 1 || ordinal3 != 5) ? C00A.A08 : C00A.A09;
                                        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326472612469025L)) {
                                            Context applicationContext = context.getApplicationContext();
                                            SoundPool build = new SoundPool.Builder().setMaxStreams(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(4).build()).build();
                                            build.setOnLoadCompleteListener(C94382fan.A00);
                                            build.load(applicationContext, 2131886162, 1);
                                        }
                                        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326472612534562L)) {
                                            InputStream openRawResource = context.getResources().openRawResource(2131886161);
                                            D1F.A0k(openRawResource);
                                            Reader inputStreamReader = new InputStreamReader(openRawResource, AbstractC52711wx.A05);
                                            if (!(inputStreamReader instanceof BufferedReader)) {
                                                inputStreamReader = new BufferedReader(inputStreamReader, 8192);
                                            }
                                            try {
                                                String A003 = AbstractC169586fy.A00(inputStreamReader);
                                                inputStreamReader.close();
                                                JSONObject jSONObject = new JSONObject(A003);
                                                JSONArray jSONArray = jSONObject.getJSONArray(AbstractC29149BTd.A00(53));
                                                JSONArray jSONArray2 = jSONObject.getJSONArray("amplitudes");
                                                int length = jSONArray.length();
                                                long[] jArr = new long[length];
                                                for (int i = 0; i < length; i++) {
                                                    jArr[i] = jSONArray.getLong(i);
                                                }
                                                int length2 = jSONArray2.length();
                                                int[] iArr = new int[length2];
                                                for (int i2 = 0; i2 < length2; i2++) {
                                                    iArr[i2] = jSONArray2.getInt(i2);
                                                }
                                                AbstractC203037sp.A00().A06(VibrationEffect.createWaveform(jArr, iArr, -1), false);
                                                break;
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    C0K2.A00(inputStreamReader, th);
                                                    throw th2;
                                                }
                                            }
                                        }
                                        break;
                                    case 4:
                                    case 6:
                                        return;
                                    default:
                                        throw new NoWhenBranchMatchedException();
                                }
                                A02(context, abstractC18540iw, num2);
                                A012 = C5BQ.A01(userSession);
                                A002 = A00(kbp);
                                str2 = "vday";
                                A012.A0P(A002, str2);
                        }
                    case 4:
                        if (A03(kbp)) {
                            int ordinal4 = kbp.ordinal();
                            if (ordinal4 == 0) {
                                num = C00A.A00;
                            } else if (ordinal4 != 5) {
                                return;
                            } else {
                                num = C00A.A01;
                            }
                            A02(context, abstractC18540iw, num);
                            A012 = C5BQ.A01(userSession);
                            A002 = A00(kbp);
                            str2 = "end_of_school_graduation";
                            A012.A0P(A002, str2);
                        }
                        return;
                    case 5:
                        int ordinal5 = kbp.ordinal();
                        switch (ordinal5) {
                            case 0:
                            case 1:
                            case 2:
                            case 5:
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316705857347435L)) {
                                    A02(context, abstractC18540iw, (ordinal5 == 0 || ordinal5 == 1 || ordinal5 == 2) ? C00A.A06 : C00A.A05);
                                    A012 = C5BQ.A01(userSession);
                                    A002 = A00(kbp);
                                    str2 = "nye";
                                    break;
                                } else {
                                    return;
                                }
                            case 3:
                            case 4:
                            case 6:
                                return;
                            default:
                                throw new NoWhenBranchMatchedException();
                        }
                        A012.A0P(A002, str2);
                    case 9:
                        switch (kbp.ordinal()) {
                            case 0:
                            case 1:
                            case 2:
                            case 5:
                                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36316705857085287L)) {
                                    A02(context, abstractC18540iw, C00A.A04);
                                    A012 = C5BQ.A01(userSession);
                                    A002 = A00(kbp);
                                    str2 = "halloween";
                                    break;
                                } else {
                                    return;
                                }
                            case 3:
                            case 4:
                            case 6:
                                return;
                            default:
                                throw new NoWhenBranchMatchedException();
                        }
                        A012.A0P(A002, str2);
                    case 11:
                    case 12:
                    case 13:
                        if (A03(kbp)) {
                            int ordinal6 = kbp.ordinal();
                            A02(context, abstractC18540iw, ordinal != 13 ? (ordinal6 == 0 || ordinal6 == 1 || ordinal6 == 2 || ordinal6 == 3) ? C00A.A0j : C00A.A0u : (ordinal6 == 0 || ordinal6 == 1 || ordinal6 == 2 || ordinal6 == 3) ? C00A.A0N : C00A.A0Y);
                            A012 = C5BQ.A01(userSession);
                            A002 = A00(kbp);
                            str2 = "march_madness";
                            A012.A0P(A002, str2);
                        }
                        return;
                }
            }
            if (kbp == KBP.A06 || str == null || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326472612337951L)) {
                return;
            }
            String[] stringArray = context.getResources().getStringArray(2130903073);
            D1F.A0k(stringArray);
            List asList = Arrays.asList(stringArray);
            D1F.A0k(asList);
            if (A04(str, asList)) {
                String[] stringArray2 = context.getResources().getStringArray(2130903072);
                D1F.A0k(stringArray2);
                List asList2 = Arrays.asList(stringArray2);
                D1F.A0k(asList2);
                if (A04(str, asList2)) {
                    return;
                }
                A02(context, abstractC18540iw, C00A.A03);
                A012 = C5BQ.A01(userSession);
                A002 = A00(kbp);
                str2 = "birthday";
                A012.A0P(A002, str2);
            }
        }
    }
}
