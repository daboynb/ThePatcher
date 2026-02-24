package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.os.Message;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.JsonReader;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.status.ui.playback.fragment.OpenLinkConfirmationDialogFragment;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.components.SelectionCheckView;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* renamed from: X.5iy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC127915iy {
    public static float A01(ValueAnimator valueAnimator) {
        C00C.A0A(valueAnimator, 1);
        Object animatedValue = valueAnimator.getAnimatedValue();
        C00C.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        return ((Number) animatedValue).floatValue();
    }

    public static int A03(int i, int i2) {
        return (int) Math.ceil((i - i2) / 2.0d);
    }

    public static int A07(C86L c86l) {
        int type = c86l.getType();
        if (type != 1) {
            return type != 2 ? 35 : 37;
        }
        return 36;
    }

    public static int A09(Object[] objArr, Object obj) {
        objArr[1] = obj;
        objArr[2] = "client_key";
        objArr[3] = "whatsapp_android";
        return 2;
    }

    public static ValueAnimator A0C(int i, int i2) {
        return ValueAnimator.ofInt(i, i2);
    }

    public static LayerDrawable A0E(ShapeDrawable shapeDrawable, float[] fArr, int i) {
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable});
        layerDrawable.setLayerInset(0, i, i, i, i);
        return layerDrawable;
    }

    public static Message A0F(Object obj) {
        Message obtain = Message.obtain(null, 0, 206, 0, obj);
        C00C.A06(obtain);
        return obtain;
    }

    public static JsonReader A0G(C0HA c0ha, Integer num, URLConnection uRLConnection) {
        return new JsonReader(new InputStreamReader(new C14N(c0ha, uRLConnection.getInputStream(), null, num)));
    }

    public static AlphaAnimation A0I() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(300L);
        return alphaAnimation;
    }

    public static Integer A0T(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return Integer.valueOf(parcel.readInt());
    }

    public static Long A0U(Parcel parcel) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return Long.valueOf(parcel.readLong());
    }

    public static String A0X(String str, String str2) {
        return (str == null || str.length() == 0) ? str2 : AbstractC152046nP.A00(str2, "page", str);
    }

    public static String A0Y(String str, String str2) {
        return (str == null || str.length() == 0) ? str2 : AbstractC152046nP.A00(str2, "offset", str);
    }

    public static String A0Z(String str, String str2, int i) {
        if (str == null || str.length() == 0) {
            return str2;
        }
        String[] strArr = new String[i];
        strArr[0] = "pos";
        strArr[1] = str;
        return AbstractC152046nP.A00(str2, strArr);
    }

    public static void A0g(Context context, AttributeSet attributeSet, SelectionCheckView selectionCheckView) {
        selectionCheckView.A0E = false;
        selectionCheckView.A0G = true;
        selectionCheckView.A0F = false;
        selectionCheckView.A0E = false;
        selectionCheckView.A00 = context;
        selectionCheckView.A02 = attributeSet;
    }

    public static void A0i(Context context, View view, C28491Cl c28491Cl, int i) {
        C28491Cl.A02(view, null, null, c28491Cl.A08(context, i), c28491Cl.A08(context, i), c28491Cl.A08(context, i), c28491Cl.A08(context, i));
    }

    public static void A0m(Context context, TextView textView, C28491Cl c28491Cl, int i) {
        AnonymousClass116.A07(textView, i);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setSingleLine(true);
        textView.setTextColor(c28491Cl.A06(context, 2131101956));
    }

    public static void A0o(Bitmap bitmap, Drawable drawable) {
        Canvas canvas = new Canvas(bitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
    }

    public static void A0s(Parcel parcel, Boolean bool) {
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    public static void A0t(Parcel parcel, Number number) {
        if (number == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(number.intValue());
        }
    }

    public static void A0u(Parcel parcel, Number number) {
        if (number == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(number.longValue());
        }
    }

    public static void A13(C14y c14y, C168867aE c168867aE, byte[] bArr) {
        byte[] A09 = c14y.A09();
        c168867aE.A09 = Base64.encodeToString(bArr, 2);
        c168867aE.A06 = Base64.encodeToString(A09, 2);
    }

    public static void A1B(C0AE c0ae, Object obj) {
        c0ae.A08 = true;
        c0ae.A00(obj.getClass().getSimpleName(), 18);
    }

    public static void A1C(C0DL c0dl, int i) {
        C00C.A0A(c0dl, 0);
        c0dl.markerStart(i);
        AbstractC162437Ax.A00(c0dl, null, i);
    }

    public static void A1J(WaFrameLayout waFrameLayout) {
        waFrameLayout.A01 = 0;
        waFrameLayout.A00 = 0;
        waFrameLayout.A05 = 0;
        waFrameLayout.A03 = 0;
        waFrameLayout.A04 = 0;
        waFrameLayout.A02 = 0;
        waFrameLayout.A06 = false;
    }

    public static void A1P(Object obj, AbstractMap abstractMap, int i) {
        C41166IaF c41166IaF = ((IUK) abstractMap.get(obj)).A02;
        c41166IaF.A0A = i;
        c41166IaF.A0B = -1;
        c41166IaF.A08 = -1;
        c41166IaF.A09 = 0;
    }

    public static void A1R(Object obj, K28 k28, Object[] objArr) {
        objArr[6] = obj;
        objArr[7] = AbstractC39746Hoz.A00(k28);
        objArr[8] = AbstractC39746Hoz.A00(k28);
    }

    public static void A1U(Object[] objArr, Object obj) {
        objArr[1] = obj;
        objArr[2] = "encPayload_";
        objArr[3] = "encIv_";
    }

    public static void A1V(Object[] objArr, Object obj) {
        objArr[2] = obj;
        objArr[3] = "fileSha256_";
        objArr[4] = "fileLength_";
    }

    public static void A1W(Object[] objArr, Object obj) {
        objArr[7] = obj;
        objArr[8] = "fileEncSha256_";
        objArr[9] = "directPath_";
        objArr[10] = "mediaKeyTimestamp_";
    }

    public static float[] A1a(float f, float f2) {
        return new float[]{f, f2};
    }

    public static int A06(C00I c00i) {
        return c00i.A0Z(9860) ? 5 : 4;
    }

    public static int A08(int[] iArr) {
        return iArr[Math.abs(((Random) C7KH.A00.getValue()).nextInt()) % 21];
    }

    public static Intent A0D(Context context) {
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.stickers.ui.store.StickerStoreActivity");
        return intent;
    }

    public static AlphaAnimation A0J() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        return alphaAnimation;
    }

    public static AnonymousClass142 A0K(InterfaceC024100j interfaceC024100j, InterfaceC023900h interfaceC023900h, AnonymousClass092 anonymousClass092, int i, int i2) {
        return new AnonymousClass142(new C5MI(interfaceC024100j, i), interfaceC023900h, new C3RH(interfaceC024100j, i2), anonymousClass092);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static EnumC146926f7 A0L(Number number) {
        if (number != null) {
            return (EnumC146926f7) EnumC146926f7.A00.get(number.intValue());
        }
        return null;
    }

    public static AbstractC05520Fq A0M(Fragment fragment) {
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(fragment.A1L().getString("jid"));
        C00N.A05(A02);
        C00C.A06(A02);
        return A02;
    }

    public static C68W A0P(C00I c00i, C68W c68w) {
        int A0K = c00i.A0K(1723);
        return A0K != -1 ? C7IS.A02(c68w, A0K) : c68w;
    }

    public static OpenLinkConfirmationDialogFragment A0Q(String str) {
        OpenLinkConfirmationDialogFragment openLinkConfirmationDialogFragment = new OpenLinkConfirmationDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putString("url", str);
        openLinkConfirmationDialogFragment.A1h(bundle);
        return openLinkConfirmationDialogFragment;
    }

    public static IllegalStateException A0S(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append("Unknown FMedia type: ");
        sb.append(obj);
        return new IllegalStateException(sb.toString());
    }

    public static String A0V(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(".png");
        return sb.toString();
    }

    public static String A0W(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder A0a() {
        String str = AbstractC14450hZ.A0Z;
        StringBuilder sb = new StringBuilder();
        sb.append("https://api.klipy.com/api/v1/");
        sb.append(str);
        return sb;
    }

    public static StringBuilder A0b(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str.replace('/', '-'));
        return sb;
    }

    public static StringBuilder A0c(String str, StringBuilder sb) {
        sb.append(str);
        sb.append('\n');
        sb.append('\n');
        return new StringBuilder();
    }

    public static void A0f(Context context, Intent intent, Serializable serializable) {
        intent.putExtra("send", serializable);
        intent.putExtra("skip_preview", serializable);
        if (serializable.equals(serializable)) {
            AbstractC35771cC.A00(context, intent);
        }
    }

    public static void A0n(Resources resources, ImageView imageView, C16170kL c16170kL, int[] iArr) {
        imageView.setImageDrawable(c16170kL.A06(resources, new C146206cl(iArr), 0.75f, -1L));
    }

    public static void A0w(View view, ViewGroup viewGroup) {
        viewGroup.addView(view, new FrameLayout.LayoutParams(-1, -1, 17));
    }

    public static void A0x(View view, C00I c00i) {
        if (c00i.A0Z(21012)) {
            AbstractC08120Rk.A0f(view, new C7QM(10));
        }
    }

    public static void A0y(ImageView imageView, Object obj, Drawable[] drawableArr, boolean z) {
        drawableArr[z ? 1 : 0] = obj;
        TransitionDrawable transitionDrawable = new TransitionDrawable(drawableArr);
        transitionDrawable.setCrossFadeEnabled(z);
        transitionDrawable.startTransition(150);
        imageView.setImageDrawable(transitionDrawable);
    }

    public static void A14(C84D c84d, int i, int i2) {
        c84d.BE3(AbstractC38631gz.A03(new Object[i], i2), AbstractC38631gz.A03(new Object[i], 2131887073));
    }

    public static void A19(C30541Ks c30541Ks, StringBuilder sb) {
        sb.append('_');
        sb.append(c30541Ks.A01);
        sb.append('_');
        sb.append(c30541Ks.A02 ? 1 : 0);
        sb.append('_');
    }

    public static void A1D(C7KG c7kg, MediaComposerFragment mediaComposerFragment, String str) {
        C174437jR c174437jR = mediaComposerFragment.A02;
        if (c174437jR != null) {
            c174437jR.A0M.setDoodle(c7kg);
            c174437jR.A0U.A08(str);
        }
    }

    public static void A1I(C0MA c0ma) {
        if (c0ma.A04.A0Z(23913)) {
            c0ma.A2n().A0X();
        }
    }

    public static void A1L(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[28] = obj;
        objArr[29] = obj2;
        objArr[30] = obj3;
        objArr[31] = obj4;
    }

    public static void A1M(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[32] = obj;
        objArr[33] = obj2;
        objArr[34] = obj3;
        objArr[35] = obj4;
    }

    public static void A1N(Object obj, Object obj2, Object obj3, Object obj4, Object[] objArr) {
        objArr[36] = obj;
        objArr[37] = obj2;
        objArr[38] = obj3;
        objArr[39] = obj4;
    }

    public static void A1S(Object obj, K28 k28, Object[] objArr) {
        objArr[9] = obj;
        objArr[10] = AbstractC39746Hoz.A00(k28);
        objArr[11] = AbstractC39746Hoz.A00(k28);
    }

    public static void A1T(String str, StringBuilder sb, int i) {
        sb.append(str);
        sb.append(' ');
        sb.append(i);
        sb.append(" #");
        Log.m223i(sb.toString());
    }

    public static boolean A1X(C05V c05v) {
        return !C0W9.A00((C0W9) c05v.A00.get()).A0Z(23301);
    }

    public static byte[] A1Y(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static float A00(ValueAnimator valueAnimator) {
        Object animatedValue = valueAnimator.getAnimatedValue();
        C00C.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        return ((Number) animatedValue).floatValue();
    }

    public static float A02(Paint paint) {
        return (paint.descent() + paint.ascent()) / 2.0f;
    }

    public static int A04(ValueAnimator valueAnimator, int i) {
        C00C.A0A(valueAnimator, i);
        Object animatedValue = valueAnimator.getAnimatedValue();
        C00C.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Int");
        return ((Number) animatedValue).intValue();
    }

    public static int A05(Fragment fragment) {
        return fragment.A1K().getResources().getConfiguration().orientation;
    }

    public static long A0A(Activity activity) {
        return activity.getIntent().getLongExtra("picker_open_time", 0L);
    }

    public static long A0B(C1J0 c1j0, Object obj, AbstractMap abstractMap) {
        Long l = (Long) abstractMap.get(obj);
        return l != null ? l.longValue() : c1j0.A0E;
    }

    public static ViewGroup.MarginLayoutParams A0H(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return (ViewGroup.MarginLayoutParams) layoutParams;
        }
        return null;
    }

    public static AbstractC05520Fq A0N(MediaComposerFragment mediaComposerFragment) {
        AnonymousClass868 A2Q = mediaComposerFragment.A2Q();
        if (A2Q != null) {
            return (AbstractC05520Fq) C0JL.A0m(A2Q.AdM());
        }
        return null;
    }

    public static C67P A0O(AnonymousClass159 anonymousClass159, AnonymousClass159 anonymousClass1592) {
        anonymousClass159.A0H();
        C67P c67p = (C67P) anonymousClass159.A00;
        AbstractC265514n A0F = anonymousClass1592.A0F();
        int i = C67P.BLOKS_WIDGET_FIELD_NUMBER;
        c67p.media_ = A0F;
        return c67p;
    }

    public static File A0R(C06290Kb c06290Kb, String str, StringBuilder sb) {
        sb.append(str);
        return C06290Kb.A01(c06290Kb.A0E(), sb.toString());
    }

    public static StringBuilder A0d(StringBuilder sb, StringBuilder sb2, char c, boolean z) {
        sb.append(z);
        sb2.append(sb.toString());
        sb2.append(c);
        return new StringBuilder();
    }

    public static List A0e(C34709FdK c34709FdK) {
        C34709FdK.A05(c34709FdK);
        List singletonList = Collections.singletonList(c34709FdK.A03.A00.get());
        C00C.A06(singletonList);
        return singletonList;
    }

    public static void A0h(Context context, View view, float f) {
        view.setPadding(AbstractC33691Wx.A01(context, f), AbstractC33691Wx.A01(context, f), AbstractC33691Wx.A01(context, f), AbstractC33691Wx.A01(context, f));
    }

    public static void A0j(Context context, View view, C28491Cl c28491Cl, int i) {
        view.setPadding(c28491Cl.A08(context, i), c28491Cl.A08(context, i), c28491Cl.A08(context, i), c28491Cl.A08(context, i));
    }

    public static void A0k(Context context, View view, C28491Cl c28491Cl, int i) {
        view.setLayoutParams(new FrameLayout.LayoutParams(c28491Cl.A08(context, i), c28491Cl.A08(context, i)));
    }

    public static void A0l(Context context, View view, C28491Cl c28491Cl, int i) {
        view.setLayoutParams(new LinearLayout.LayoutParams(c28491Cl.A08(context, i), c28491Cl.A08(context, i)));
    }

    public static void A0p(Paint paint, float f) {
        paint.setTextSize(f);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTypeface(C1KQ.A04());
    }

    public static void A0q(Path path, View view) {
        path.lineTo((view.getWidth() * 9) / 10, (view.getHeight() * 3) / 4);
    }

    public static void A0r(Path path, View view) {
        path.moveTo((view.getWidth() * 9) / 10, (view.getHeight() * 9) / 10);
    }

    public static void A0v(View view) {
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public static void A0z(Fragment fragment) {
        fragment.A1O().findViewById(2131430061).setVisibility(4);
    }

    public static void A10(Fragment fragment) {
        AbstractC24700yi.A06(fragment.A1T(), AbstractC23400wT.A00(fragment.A1J(), 2130971225, 2131100137));
    }

    public static void A11(InterfaceC024600q interfaceC024600q, AbstractCollection abstractCollection) {
        C24050xc A08 = ((C039007t) interfaceC024600q.get()).A08();
        if (A08 != null) {
            abstractCollection.add(A08);
        }
    }

    public static void A12(Optional optional, C32634EgH c32634EgH) {
        C1599270x c1599270x = (C1599270x) optional.A00();
        if (c1599270x != null) {
            c1599270x.A00(c32634EgH, (short) 4);
        }
    }

    public static void A15(Jid jid, C0SV c0sv, String str, Object[] objArr) {
        C0SW.A01(jid, str, C01b.A09(objArr));
        c0sv.A02(new C0SX(jid, str));
    }

    public static void A16(C05370Ee c05370Ee, String str, StringBuilder sb, AbstractMap abstractMap) {
        sb.append(str);
        sb.append(abstractMap.size());
        c05370Ee.A03(sb.toString());
    }

    public static void A17(C1J0 c1j0, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c1j0.A0g);
        Log.m230w(sb.toString());
    }

    public static void A18(C1J0 c1j0, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(c1j0.A0h);
        Log.m230w(sb.toString());
    }

    public static void A1A(InterfaceC30061Iw interfaceC30061Iw, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(interfaceC30061Iw.AdX());
        Log.m230w(sb.toString());
    }

    public static void A1E(MediaComposerFragment mediaComposerFragment) {
        C174877kA c174877kA;
        AnonymousClass868 A2Q = mediaComposerFragment.A2Q();
        if (A2Q == null || (c174877kA = ((MediaComposerActivity) A2Q).A0P) == null) {
            return;
        }
        c174877kA.C6w();
    }

    public static void A1F(MediaComposerFragment mediaComposerFragment) {
        C28401Cc Aqn;
        AnonymousClass868 A2Q = mediaComposerFragment.A2Q();
        if (A2Q == null || (Aqn = A2Q.Aqn()) == null) {
            return;
        }
        Aqn.A0C(72);
    }

    public static void A1G(MediaComposerFragment mediaComposerFragment) {
        C174877kA c174877kA;
        AnonymousClass868 A2Q = mediaComposerFragment.A2Q();
        if (A2Q == null || (c174877kA = ((MediaComposerActivity) A2Q).A0P) == null) {
            return;
        }
        c174877kA.C6x();
    }

    public static void A1H(CaptionFragment captionFragment) {
        CaptionView A2M = captionFragment.A2M();
        A2M.A0C.A07(8);
        A2M.A0F.A07(0);
    }

    public static void A1K(Object obj, Object obj2, Object obj3, int i) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 16);
        C00C.A0A(obj3, 17);
    }

    public static void A1O(Object obj, AbstractMap abstractMap) {
        if (abstractMap.containsKey(obj)) {
            return;
        }
        abstractMap.put(obj, new IUK());
    }

    public static void A1Q(Object obj, C0MX c0mx) {
        if (C00C.areEqual(c0mx.getValue(), obj)) {
            return;
        }
        c0mx.C49(obj);
    }

    public static byte[] A1Z(String str, String str2) {
        Charset forName = Charset.forName(str);
        C00C.A06(forName);
        byte[] bytes = str2.getBytes(forName);
        C00C.A06(bytes);
        return bytes;
    }

    public static int[] A1b(int[] iArr, Object[] objArr) {
        iArr[0] = 128512;
        objArr[0] = iArr;
        objArr[1] = new int[]{128515};
        return new int[]{128516};
    }
}
