package p000X;

import android.animation.TimeInterpolator;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.Bundle;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.PopupWindow;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.wamo.ui.status.WamoCtaDwellButton;
import java.net.HttpURLConnection;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.AbstractCollection;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: X.5iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC127925iz {
    public static Point A04(MotionEvent motionEvent, View view) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new Point(((int) x) + iArr[0], ((int) y) + iArr[1]);
    }

    public static Rect A05(CircularProgressBar circularProgressBar) {
        circularProgressBar.A0E = null;
        circularProgressBar.getContext();
        circularProgressBar.A0D = C1KQ.A03();
        circularProgressBar.A06 = 5.0f;
        circularProgressBar.A0F = false;
        circularProgressBar.A05 = 0.3f;
        circularProgressBar.A08 = 0;
        return new Rect();
    }

    public static Drawable A06(View view, PopupWindow popupWindow, int i, boolean z) {
        popupWindow.setTouchable(z);
        popupWindow.setFocusable(z);
        popupWindow.setOutsideTouchable(z);
        popupWindow.setInputMethodMode(2);
        Context context = view.getContext();
        if (i == 0) {
            return AbstractC31851Pt.A03(context, 2131233038, AbstractC23400wT.A00(view.getContext(), 2130970655, 2131101426));
        }
        Drawable A00 = AbstractC1855687e.A00(context, 2131231537);
        popupWindow.setElevation(4.0f);
        return A00;
    }

    public static EnumC147486g1 A09(List list) {
        if (list.size() <= 1) {
            if (C0I3.A0Y((Jid) C0JL.A0l(list))) {
                return EnumC147486g1.A02;
            }
            if (C0I3.A0e((Jid) C0JL.A0l(list))) {
                return EnumC147486g1.A05;
            }
        }
        return null;
    }

    public static WDSButton A0B(TransitionSet transitionSet, WamoCtaDwellButton wamoCtaDwellButton) {
        transitionSet.setOrdering(0);
        Fade fade = new Fade(2);
        WDSButton wDSButton = wamoCtaDwellButton.A07;
        transitionSet.addTransition(fade.addTarget(wDSButton));
        Fade fade2 = new Fade(1);
        WDSButton wDSButton2 = wamoCtaDwellButton.A06;
        transitionSet.addTransition(fade2.addTarget(wDSButton2));
        transitionSet.setDuration(300L);
        transitionSet.setInterpolator((TimeInterpolator) new C23870xK());
        TransitionManager.beginDelayedTransition(wamoCtaDwellButton, transitionSet);
        wDSButton.setVisibility(8);
        return wDSButton2;
    }

    public static BXj A0C(Context context, View view, C23502AcP c23502AcP, boolean z) {
        BXj bXj = new BXj(context, c23502AcP, 4, z);
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131168610);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.setMargins(dimensionPixelSize, z ? 1 : 0, dimensionPixelSize, z ? 1 : 0);
        view.setLayoutParams(marginLayoutParams);
        view.requestLayout();
        return bXj;
    }

    public static void A0M(Intent intent, String str, Object[] objArr) {
        String format = String.format(str, objArr);
        C00C.A06(format);
        intent.putExtra("webview_url", format);
        intent.putExtra("webview_deeplink_enabled", true);
        intent.putExtra("webview_javascript_enabled", true);
        intent.putExtra("extra_toolbar_show_advance_iab_menu", true);
        intent.putExtra("webview_avoid_external", false);
    }

    public static void A0N(SharedPreferences sharedPreferences, C1YR c1yr, String str) {
        int i = sharedPreferences.getInt(str, 0) + 1;
        SharedPreferences.Editor edit = c1yr.A00().edit();
        edit.putInt(str, i);
        edit.apply();
    }

    public static void A0U(ImageView imageView, float[] fArr) {
        imageView.getImageMatrix().mapPoints(fArr);
        fArr[0] = fArr[0] + imageView.getLeft();
        fArr[1] = fArr[1] + imageView.getTop();
    }

    public static void A0Z(ConversationAttachmentContentView conversationAttachmentContentView, C00p c00p) {
        conversationAttachmentContentView.A0C = new C024700r(null, c00p);
        conversationAttachmentContentView.A0E = C00H.A00(2680);
        conversationAttachmentContentView.A0D = C00H.A00(1350);
        conversationAttachmentContentView.A0O = C00H.A00(3065);
        conversationAttachmentContentView.A0J = C00H.A00(17240);
        conversationAttachmentContentView.A0B = new C038807r(4677);
        conversationAttachmentContentView.A0P = C00X.A01(417);
        conversationAttachmentContentView.A0H = new C038807r(6193);
        conversationAttachmentContentView.A0G = C00H.A00(81985);
        conversationAttachmentContentView.A0N = C00H.A00(1478);
        conversationAttachmentContentView.A0A = C00H.A00(5698);
    }

    public static void A0c(AnonymousClass075 anonymousClass075, C1J0 c1j0) {
        StringBuilder sb = new StringBuilder();
        sb.append("FMessage: ");
        sb.append(c1j0);
        sb.append(", senderUserJid: ");
        sb.append(c1j0.Aox());
        anonymousClass075.A0E("FStatusMapperSubsystem/unable to create FStatusKey", sb.toString(), null, 2, false);
    }

    public static void A0j(MediaComposerActivity mediaComposerActivity, int i, int i2) {
        if (i != 0) {
            if (mediaComposerActivity.A0H != null) {
                ((ViewPager2) mediaComposerActivity.A2u.getValue()).A03(i2, false);
            }
        } else if (mediaComposerActivity.A0G != null) {
            ViewPager viewPager = (ViewPager) mediaComposerActivity.A2v.getValue();
            AbstractC24740ym abstractC24740ym = mediaComposerActivity.A0G;
            C00C.A0C(abstractC24740ym, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.MediaComposerActivity.ImagePagerAdapter");
            viewPager.A0I(((C145826bC) abstractC24740ym).A0R(i2), false);
        }
    }

    public static void A0o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        C00C.A0A(obj, 0);
        C00C.A0A(obj2, 1);
        C00C.A0A(obj3, 2);
        C00C.A0A(obj4, 3);
        C00C.A0A(obj5, 4);
    }

    public static void A0r(int[] iArr, int i, int i2) {
        iArr[0] = AbstractC24230xu.A06(i, 255);
        iArr[i2] = AbstractC24230xu.A06(i, 255);
        iArr[2] = AbstractC24230xu.A06(i, 178);
        iArr[3] = i & 16777215;
    }

    public static void A0s(Object[] objArr) {
        objArr[2] = "mime_type";
        objArr[3] = "media_type";
        objArr[4] = "date_modified";
        objArr[5] = "datetaken";
        objArr[6] = "orientation";
        objArr[7] = "_size";
    }

    public static void A0t(Object[] objArr) {
        objArr[1] = "key_";
        objArr[2] = "text_";
        objArr[3] = "groupingKey_";
        objArr[4] = "senderTimestampMs_";
    }

    public static void A0u(Object[] objArr) {
        objArr[1] = "url_";
        objArr[2] = "fileSha256_";
        objArr[3] = "fileEncSha256_";
        objArr[4] = "mediaKey_";
        objArr[5] = "mimetype_";
        objArr[6] = "height_";
        objArr[7] = "width_";
        objArr[8] = "directPath_";
        objArr[9] = "fileLength_";
    }

    public static void A0v(Object[] objArr) {
        objArr[2] = "datetaken";
        objArr[3] = "mini_thumb_magic";
        objArr[4] = "orientation";
        objArr[5] = "title";
        objArr[6] = "mime_type";
        objArr[7] = "date_modified";
        objArr[8] = "_size";
    }

    public static float A00(RectF rectF, JSONObject jSONObject) {
        rectF.left = jSONObject.getInt("l") / 100.0f;
        rectF.top = jSONObject.getInt("t") / 100.0f;
        rectF.right = jSONObject.getInt("r") / 100.0f;
        rectF.bottom = jSONObject.getInt("b") / 100.0f;
        return 100.0f;
    }

    public static ShapeDrawable A07(int i, int i2, int i3) {
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        shapeDrawable.setPadding(new Rect(i, i, i, i));
        shapeDrawable.getPaint().setColor(i2);
        float f = i;
        shapeDrawable.getPaint().setShadowLayer(f, 0.0f, f * 0.25f, i3);
        return shapeDrawable;
    }

    public static EnumC148546hj A0A(int i) {
        if (i == 0) {
            return EnumC148546hj.A03;
        }
        if (i == 1) {
            return EnumC148546hj.A06;
        }
        if (i == 2) {
            return EnumC148546hj.A02;
        }
        if (i == 3) {
            return EnumC148546hj.A01;
        }
        if (i == 4) {
            return EnumC148546hj.A05;
        }
        if (i != 5) {
            return null;
        }
        return EnumC148546hj.A04;
    }

    public static Integer A0D(int i) {
        if (i == 0) {
            return IO7.A0j;
        }
        if (i == 1) {
            return IO7.A00;
        }
        if (i == 2) {
            return IO7.A01;
        }
        if (i == 3) {
            return IO7.A0C;
        }
        if (i == 4) {
            return IO7.A0N;
        }
        if (i != 5) {
            return null;
        }
        return IO7.A0Y;
    }

    public static Integer A0E(Fragment fragment) {
        Bundle bundle = fragment.A05;
        if (bundle != null) {
            Integer valueOf = Integer.valueOf(bundle.getInt("message_type"));
            if (valueOf.intValue() > 0) {
                return valueOf;
            }
        }
        return null;
    }

    public static Long A0F(WamoStatusPlaybackFragment wamoStatusPlaybackFragment) {
        C6Wf c6Wf = wamoStatusPlaybackFragment.A03;
        if (c6Wf == null || c6Wf.A0N.A00.A03().A03 != IO7.A01) {
            return null;
        }
        C7JQ A0W = c6Wf.A0W();
        C00C.A0C(A0W, "null cannot be cast to non-null type com.whatsapp.status.playback.content.WamoStatusPlaybackVideo");
        return Long.valueOf(((C6W8) A0W).A00);
    }

    public static String A0G(C05V c05v) {
        String A03 = ((C13380fU) c05v.A00.get()).A03();
        if (A03 == null) {
            return null;
        }
        String upperCase = A03.toUpperCase(Locale.ROOT);
        C00C.A06(upperCase);
        return upperCase;
    }

    public static String A0I(String str) {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset charset = AbstractC033405g.A0C;
        C00C.A07(charset);
        byte[] bytes = str.getBytes(charset);
        C00C.A06(bytes);
        messageDigest.update(bytes);
        return Base64.encodeToString(messageDigest.digest(), 2);
    }

    public static void A0J(ContentValues contentValues, C21330t1 c21330t1) {
        C0L3 c0l3 = c21330t1.A02;
        if (c0l3.A02(contentValues, "status_info_ranking_signals", "chat_jid = ?", "UPDATE_STATUS_INFO_RANKING_SIGNALS", new String[]{contentValues.get("chat_jid").toString()}) == 0) {
            c0l3.A09("status_info_ranking_signals", "INSERT_STATUS_INFO_RANKING_SIGNALS", contentValues, 5);
        }
    }

    public static void A0K(ContentValues contentValues, C165647Nz c165647Nz) {
        contentValues.put("url", c165647Nz.A0K);
        contentValues.put("enc_hash", c165647Nz.A0C);
        contentValues.put("direct_path", c165647Nz.A0A);
        contentValues.put("mimetype", c165647Nz.A0G);
        contentValues.put("media_key", c165647Nz.A0F);
    }

    public static void A0P(Rect rect, View view, Fragment fragment) {
        if (view != null) {
            view.setPadding(rect.left, rect.top + fragment.A1K().getResources().getDimensionPixelSize(2131165256), rect.right, rect.bottom + fragment.A1K().getResources().getDimensionPixelSize(2131165256));
        }
    }

    public static void A0S(View view, C38671h6 c38671h6) {
        if (c38671h6.A00.A0Z(22009)) {
            AbstractC29971In.A07(view, view.getResources().getDimension(2131169168), view.getResources().getDimension(2131169173));
        }
    }

    public static void A0W(C05V c05v, C163997Hj c163997Hj, C135615yI c135615yI) {
        if (((C00I) c05v.A00.get()).A0b(C00K.A01, 7772)) {
            return;
        }
        C63H c63h = c163997Hj.A01;
        C63B A0A = C68U.A0A(c63h.A0L());
        A0A.A0L(c135615yI);
        c63h.A0g((C68U) A0A.A0F());
    }

    public static void A0X(C14y c14y, AnonymousClass159 anonymousClass159, C168867aE c168867aE) {
        C68E c68e = (C68E) anonymousClass159.A00;
        c68e.bitField0_ |= 16384;
        c68e.thumbnailEncSha256_ = c14y;
        int i = c168867aE.A01;
        if (i <= 0 || c168867aE.A00 <= 0) {
            return;
        }
        anonymousClass159.A0H();
        C68E c68e2 = (C68E) anonymousClass159.A00;
        c68e2.bitField0_ |= 262144;
        c68e2.thumbnailWidth_ = i;
        int i2 = c168867aE.A00;
        anonymousClass159.A0H();
        C68E c68e3 = (C68E) anonymousClass159.A00;
        c68e3.bitField0_ |= 131072;
        c68e3.thumbnailHeight_ = i2;
    }

    public static void A0Y(ConversationAttachmentContentView conversationAttachmentContentView) {
        conversationAttachmentContentView.A0S = (C07B) C00H.A02(155);
        conversationAttachmentContentView.A0W = (C22320ud) C00H.A02(5844);
        conversationAttachmentContentView.A0I = C00H.A00(49230);
        conversationAttachmentContentView.A0X = (C34340FNq) C00H.A02(98999);
        conversationAttachmentContentView.A0b = (C0NI) C00H.A02(2691);
        conversationAttachmentContentView.A0T = (C039007t) C00H.A02(24);
        conversationAttachmentContentView.A0Q = C00X.A01(387);
        conversationAttachmentContentView.A0M = C00H.A00(2543);
        conversationAttachmentContentView.A0K = C00H.A00(2592);
        conversationAttachmentContentView.A0U = (C0O7) C00H.A02(2747);
        conversationAttachmentContentView.A0F = C00H.A00(6571);
        conversationAttachmentContentView.A0L = C00H.A00(2541);
        conversationAttachmentContentView.A0Z = (C271216u) C00H.A02(2413);
        conversationAttachmentContentView.A0Y = (C0e9) C00H.A02(2391);
        conversationAttachmentContentView.A0a = (C60122gi) C00X.A03(2588);
    }

    public static void A0a(EmojiSearchContainer emojiSearchContainer) {
        emojiSearchContainer.A0E = (C16170kL) C00H.A02(2704);
        emojiSearchContainer.A06 = (C128055jS) C00H.A02(49400);
        emojiSearchContainer.A05 = (C6LQ) C00H.A02(49408);
        emojiSearchContainer.A04 = C00H.A00(49409);
        emojiSearchContainer.A0B = (C00V) C00H.A02(65856);
        emojiSearchContainer.A0C = (C00W) C00H.A02(65958);
        emojiSearchContainer.A0A = (C07B) C00H.A02(155);
    }

    public static void A0b(C00I c00i, C6F3 c6f3, ReportSpamDialogFragment reportSpamDialogFragment) {
        if (c00i.A0Z(21273)) {
            c6f3.A00 = Integer.valueOf(((EnumC147726gP) ((InterfaceC024100j) reportSpamDialogFragment.A0i.getValue()).getValue()).A00());
        }
    }

    public static void A0k(C63B c63b, int i) {
        if (i != 0) {
            C135615yI c135615yI = (C135615yI) C68V.DEFAULT_INSTANCE.A0G();
            C1372062b c1372062b = (C1372062b) C1374863d.DEFAULT_INSTANCE.A0G();
            c1372062b.A0J(EnumC148446hZ.A04);
            c135615yI.A0H();
            C68V c68v = (C68V) c135615yI.A00;
            C1374863d c1374863d = (C1374863d) c1372062b.A0F();
            c1374863d.getClass();
            c68v.imagineMetadata_ = c1374863d;
            c68v.bitField0_ |= 2048;
            c63b.A0L(c135615yI);
        }
    }

    public static void A0l(C6Wf c6Wf, C23570wo c23570wo, C0MF c0mf, C35174FlH c35174FlH) {
        View A03;
        if (c23570wo == null || (A03 = c23570wo.A03()) == null) {
            return;
        }
        FTG.A00(A03, (FTG) c6Wf.A0C.A00.get(), c0mf, new C36459GKi(new C74D(c35174FlH), IO7.A01, 1));
    }

    public static void A0m(Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(obj, 18);
        C00C.A0A(obj2, 19);
        C00C.A0A(obj3, 20);
        C00C.A0A(obj4, 21);
    }

    public static void A0n(Object obj, Object obj2, Object obj3, Object obj4) {
        C00C.A0A(obj, 24);
        C00C.A0A(obj2, 25);
        C00C.A0A(obj3, 26);
        C00C.A0A(obj4, 27);
    }

    public static boolean A0w(VoiceParticipantAudioWave voiceParticipantAudioWave, C07B c07b) {
        voiceParticipantAudioWave.A0E = c07b;
        voiceParticipantAudioWave.A0J = new double[0];
        voiceParticipantAudioWave.A0L = new double[0];
        voiceParticipantAudioWave.A0K = new double[0];
        voiceParticipantAudioWave.A09 = new Paint(1);
        return false;
    }

    public static int A01(Fragment fragment) {
        Intent intent;
        C0M0 A1S = fragment.A1S();
        if (A1S == null || (intent = A1S.getIntent()) == null) {
            return -1;
        }
        return intent.getIntExtra("media_sharing_user_journey_origin", -1);
    }

    public static int A02(AnonymousClass868 anonymousClass868, MediaComposerFragment mediaComposerFragment, InterfaceC024100j interfaceC024100j) {
        return anonymousClass868.Afe() == 54 ? mediaComposerFragment.A0X.A0K(8606) : ((C41670Im7) interfaceC024100j.getValue()).A01;
    }

    public static Resources A03(View view, ImageView imageView) {
        Drawable A02 = AnonymousClass100.A02(view.getResources().getDrawable(2131232094));
        C00C.A06(A02);
        AnonymousClass100.A0D(A02, view.getResources().getColor(2131100210));
        imageView.setImageDrawable(A02);
        return view.getResources();
    }

    public static InterfaceC266014s A08(AnonymousClass159 anonymousClass159, HGP hgp) {
        anonymousClass159.A0H();
        C65R c65r = (C65R) anonymousClass159.A00;
        hgp.getClass();
        c65r.currentSession_ = hgp;
        c65r.bitField0_ |= 1;
        anonymousClass159.A0H();
        C65R c65r2 = (C65R) anonymousClass159.A00;
        InterfaceC266014s interfaceC266014s = c65r2.previousSessions_;
        if (((AbstractC266214u) interfaceC266014s).A00) {
            return interfaceC266014s;
        }
        InterfaceC266014s A07 = AbstractC265514n.A07(interfaceC266014s);
        c65r2.previousSessions_ = A07;
        return A07;
    }

    public static String A0H(MediaComposerFragment mediaComposerFragment) {
        C165437Ne c165437Ne;
        C165607Nv c165607Nv;
        AnonymousClass868 A2Q = mediaComposerFragment.A2Q();
        if (mediaComposerFragment.A00 == null || A2Q == null || (c165437Ne = ((MediaComposerActivity) A2Q).ATk().A0H) == null || (c165607Nv = c165437Ne.A03) == null) {
            return null;
        }
        String str = c165607Nv.A05;
        return str == null ? c165607Nv.A04 : str;
    }

    public static void A0L(Context context, CircularProgressBar circularProgressBar, C28491Cl c28491Cl) {
        circularProgressBar.A0A = c28491Cl.A06(context, 2131101584);
        circularProgressBar.A0B = c28491Cl.A06(context, c28491Cl.A07(context, 2130971257));
        circularProgressBar.A07 = c28491Cl.A06(context, 2131101584);
        circularProgressBar.A09 = c28491Cl.A06(context, c28491Cl.A07(context, 2130968751));
    }

    public static void A0O(Resources resources, View view, MediaComposerFragment mediaComposerFragment, int i, int i2) {
        int dimensionPixelSize = resources.getDimensionPixelSize(2131168521);
        if (!mediaComposerFragment.A2s() || mediaComposerFragment.A2r()) {
            return;
        }
        view.setOutlineProvider(new C130175nW(Matrix.ScaleToFit.CENTER, i, i2, dimensionPixelSize));
        view.setClipToOutline(true);
    }

    public static void A0Q(RectF rectF, float f) {
        float centerX = rectF.centerX();
        float centerY = rectF.centerY();
        rectF.set(centerX - ((centerX - rectF.left) * f), centerY - ((centerY - rectF.top) * f), centerX - ((centerX - rectF.right) * f), centerY - (f * (centerY - rectF.bottom)));
    }

    public static void A0R(View view, ImageView imageView) {
        imageView.setImageDrawable(AbstractC31851Pt.A03(view.getContext(), 2131232094, AbstractC23400wT.A00(view.getContext(), 2130971260, 2131102169)));
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
    }

    public static void A0T(EditText editText) {
        editText.setText(editText.getEditableText().append((CharSequence) System.getProperty("line.separator")));
        editText.setSelection(editText.getEditableText().length());
    }

    public static void A0V(InterfaceC024600q interfaceC024600q, C34694Fcy c34694Fcy) {
        c34694Fcy.A0B = ((C34707FdI) interfaceC024600q.get()).A01;
        c34694Fcy.A05 = Integer.valueOf(((C34707FdI) interfaceC024600q.get()).A09.get());
        c34694Fcy.A09 = Long.valueOf(((C34707FdI) interfaceC024600q.get()).A0A.getAndIncrement());
    }

    public static void A0d(C07T c07t, Calendar calendar) {
        calendar.setTimeInMillis(C07T.A00(c07t));
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
    }

    public static void A0e(C00V c00v, C0NI c0ni, Set set) {
        c0ni.A0I(c00v.A0N(new Object[]{Long.valueOf(set.size())}, 2131755494, set.size()), 0);
    }

    public static void A0f(C0H9 c0h9, HttpURLConnection httpURLConnection) {
        httpURLConnection.setRequestProperty("User-Agent", c0h9.A02());
        httpURLConnection.setConnectTimeout(15000);
        httpURLConnection.setReadTimeout(30000);
        httpURLConnection.setRequestMethod("GET");
    }

    public static void A0g(C1J0 c1j0, JSONObject jSONObject) {
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        C7NC c7nc;
        InterfaceC30091Iz A00 = C128695ke.A00(c1j0);
        if (!(A00 instanceof InterfaceC31531On) || (interfaceC31531On = (InterfaceC31531On) A00) == null || (AU8 = interfaceC31531On.AU8()) == null || (c7nc = AU8.A07) == null) {
            return;
        }
        jSONObject.put("num_cards", c7nc.A01.size());
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003a, code lost:
    
        if (((r3 == null || r3.A0q || r3.A14) ? p000X.IO7.A00 : p000X.IO7.A01).intValue() != 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        r8.add(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
    
        if (r3.A14 == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0h(InterfaceC1855186y interfaceC1855186y, C7IC c7ic, Collection collection, Set set, Set set2) {
        if (interfaceC1855186y.B2y()) {
            collection.add(interfaceC1855186y.AdX());
            return;
        }
        if (!(interfaceC1855186y instanceof C87G)) {
            set.add(interfaceC1855186y.AdX());
            return;
        }
        C128385k8 AZn = ((C87G) interfaceC1855186y).AZn();
        C30541Ks AdX = interfaceC1855186y.AdX();
        if (!c7ic.A03.A01.A0Z(14114)) {
            if (AZn != null) {
                if (!AZn.A0q) {
                }
            }
            set.add(AdX);
        }
    }

    public static void A0i(MediaComposerActivity mediaComposerActivity) {
        if (MediaComposerActivity.A1i(mediaComposerActivity)) {
            AbstractC24112AqB abstractC24112AqB = mediaComposerActivity.A0H;
            if (abstractC24112AqB != null) {
                abstractC24112AqB.notifyDataSetChanged();
                return;
            }
            return;
        }
        AbstractC24740ym abstractC24740ym = mediaComposerActivity.A0G;
        if (abstractC24740ym != null) {
            abstractC24740ym.A07();
        }
    }

    public static void A0p(AbstractCollection abstractCollection, Iterator it) {
        Integer A04 = AbstractC041509a.A04(AbstractC041709c.A0M((String) it.next()).toString());
        if (A04 != null) {
            abstractCollection.add(A04);
        }
    }

    public static void A0q(K28 k28, K28 k282, Object[] objArr) {
        objArr[0] = AbstractC39746Hoz.A00(k28);
        objArr[1] = AbstractC39746Hoz.A00(k282);
        objArr[2] = AbstractC39746Hoz.A00(k282);
    }
}
