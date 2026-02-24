package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.io.OutputStream;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.5iu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC127875iu {
    public static Paint A04() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        return paint;
    }

    public static RectF A05(float f, float f2) {
        return new RectF(0.0f, 0.0f, f, f2);
    }

    public static LinearLayout A08(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new LinearLayout(context, null, 0);
    }

    public static AnonymousClass153 A0B(AnonymousClass159 anonymousClass159, byte[] bArr, int i) {
        AnonymousClass153 A01 = C14y.A01(bArr, i, bArr.length);
        anonymousClass159.A0H();
        return A01;
    }

    public static AnonymousClass153 A0C(byte[] bArr) {
        return C14y.A01(bArr, 0, bArr.length);
    }

    public static ExecutorC038407n A0R(C07C c07c) {
        return new ExecutorC038407n(c07c, true);
    }

    public static void A1F(C0DA c0da, C0D8 c0d8) {
        c0d8.Bph(c0da, new C024900u(1, 1), true);
    }

    public static void A1I(CharSequence charSequence, StringBuilder sb, Object[] objArr) {
        sb.append(C07Z.A0G(charSequence, "", "", null, objArr));
    }

    public static boolean A1Z(Object obj) {
        C00C.A0A(obj, 2);
        return false;
    }

    public static Bitmap A03(int i, int i2) {
        Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        C00C.A06(createBitmap);
        return createBitmap;
    }

    public static BaseArEffectsViewModel A0D(ArEffectsFragment arEffectsFragment) {
        return (BaseArEffectsViewModel) arEffectsFragment.A05.getValue();
    }

    public static C13340fH A0E(C05V c05v) {
        return (C13340fH) c05v.A00.get();
    }

    public static C128765kl A0G() {
        return (C128765kl) C00H.A02(5580);
    }

    public static C131765rb A0I(AvatarExpressionsFragment avatarExpressionsFragment) {
        return (C131765rb) avatarExpressionsFragment.A0Z.getValue();
    }

    public static StickerExpressionsViewModel A0J(StickerExpressionsFragment stickerExpressionsFragment) {
        return (StickerExpressionsViewModel) stickerExpressionsFragment.A0t.getValue();
    }

    public static C131555rG A0L(GalleryTabHostFragment galleryTabHostFragment) {
        return (C131555rG) galleryTabHostFragment.A1C.getValue();
    }

    public static C0WF A0M() {
        return (C0WF) C00H.A02(3301);
    }

    public static C11560c2 A0N() {
        return (C11560c2) C00H.A02(3734);
    }

    public static C039908g A0O(C05V c05v) {
        return (C039908g) c05v.A00.get();
    }

    public static C07T A0P(C05V c05v) {
        return (C07T) c05v.A00.get();
    }

    public static C183747zW A0Q(Object obj) {
        C183747zW c183747zW = (C183747zW) obj;
        C00C.A0A(c183747zW, 1);
        return c183747zW;
    }

    public static C0WY A0S(C05V c05v) {
        return (C0WY) c05v.A00.get();
    }

    public static C79H A0T(DeviceJid deviceJid) {
        return AbstractC220499pw.A04(deviceJid, EnumC147136fS.A02, EnumC147276fg.A03);
    }

    public static C18180nh A0U(C05V c05v) {
        return (C18180nh) c05v.A00.get();
    }

    public static C09660Xl A0V() {
        return (C09660Xl) C00H.A02(2954);
    }

    public static C163357Eu A0W(C05V c05v) {
        return (C163357Eu) c05v.A00.get();
    }

    public static C163357Eu A0X(StickerExpressionsFragment stickerExpressionsFragment) {
        return (C163357Eu) stickerExpressionsFragment.A0L.get();
    }

    public static C7JP A0Y(C05V c05v) {
        return (C7JP) c05v.A00.get();
    }

    public static C128145jd A0Z(C05V c05v) {
        return (C128145jd) c05v.A00.get();
    }

    public static EnumC147486g1 A0a(MusicDiscoveryBaseFragment musicDiscoveryBaseFragment) {
        return (EnumC147486g1) musicDiscoveryBaseFragment.A0C.getValue();
    }

    public static C0W5 A0b(C05V c05v) {
        return (C0W5) c05v.A00.get();
    }

    public static C7ZR A0c(Object obj) {
        C7ZR c7zr = (C7ZR) obj;
        C00C.A0A(c7zr, 0);
        return c7zr;
    }

    public static C7KJ A0d(C05V c05v) {
        return (C7KJ) c05v.A00.get();
    }

    public static C06290Kb A0e(C05V c05v) {
        return (C06290Kb) c05v.A00.get();
    }

    public static InterfaceC1855186y A0f(StatusPlaybackContactFragment statusPlaybackContactFragment, List list) {
        return (InterfaceC1855186y) list.get(statusPlaybackContactFragment.A00);
    }

    public static C19070pB A0g(C05V c05v) {
        return (C19070pB) c05v.A00.get();
    }

    public static C18310nu A0h(C05V c05v) {
        return (C18310nu) c05v.A00.get();
    }

    public static C18320nv A0i() {
        return (C18320nv) C00X.A03(5396);
    }

    public static MediaConfigViewModel A0j(MediaComposerFragment mediaComposerFragment) {
        return (MediaConfigViewModel) mediaComposerFragment.A0p.getValue();
    }

    public static C131715rW A0k(MediaViewFragment mediaViewFragment) {
        return (C131715rW) mediaViewFragment.A2O.getValue();
    }

    public static C10350a4 A0l() {
        return (C10350a4) C00H.A02(4200);
    }

    public static C10800an A0m(C05V c05v) {
        return (C10800an) c05v.A00.get();
    }

    public static C68W A0n(C1375863n c1375863n) {
        C68W c68w = c1375863n.message_;
        return c68w == null ? C68W.DEFAULT_INSTANCE : c68w;
    }

    public static C68W A0o(Object obj) {
        C68W c68w = (C68W) obj;
        C00C.A0A(c68w, 0);
        return c68w;
    }

    public static C131145qa A0q(LayoutsGridViewFragment layoutsGridViewFragment) {
        return (C131145qa) layoutsGridViewFragment.A09.getValue();
    }

    public static C131665rR A0r(MyNewsletterStatusesActivity myNewsletterStatusesActivity) {
        return (C131665rR) myNewsletterStatusesActivity.A0L.getValue();
    }

    public static C18370o1 A0s() {
        return (C18370o1) C00H.A02(3665);
    }

    public static C128165jf A0t(C05V c05v) {
        return (C128165jf) c05v.A00.get();
    }

    public static C255010c A0u(C05V c05v) {
        return (C255010c) c05v.A00.get();
    }

    public static AbstractC026601w A12() {
        return (AbstractC026601w) C00H.A02(56);
    }

    public static C76523Nu A13() {
        return C37961fu.A00(0L);
    }

    public static void A16(Bitmap bitmap, OutputStream outputStream) {
        bitmap.compress(Bitmap.CompressFormat.JPEG, 80, outputStream);
    }

    public static void A1A(View view, int i) {
        AbstractC30481Km.A03(view, new C29741Hp(i, i, i, i));
    }

    public static void A1B(View view, int i, int i2, int i3, int i4) {
        AbstractC30481Km.A03(view, new C29741Hp(i, i2, i3, i4));
    }

    public static void A1C(View view, ViewGroup viewGroup, int i) {
        if (i == 0 || viewGroup == null) {
            return;
        }
        viewGroup.addView(view);
    }

    public static void A1D(View view, Object obj, int i) {
        AbstractC08120Rk.A0e(view, new C130965q6(obj, i));
    }

    public static void A1G(C0SV c0sv, String str, long j) {
        c0sv.A02(new C0SX(str, j));
    }

    public static void A1H(StatusReplyActivity statusReplyActivity) {
        if (statusReplyActivity.A0J == null) {
            statusReplyActivity.finish();
        }
    }

    public static void A1J(Integer num, Map map) {
        map.put("message_media_type", num == null ? null : num.toString());
    }

    public static void A1M(Object obj, Object obj2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C033105d(obj, obj2));
    }

    public static void A1T(String str, AbstractCollection abstractCollection, C0SX[] c0sxArr) {
        abstractCollection.add(new C0SZ(str, c0sxArr));
    }

    public static boolean A1W(C0W5 c0w5) {
        return c0w5.A01.A0Z(16237);
    }

    public static C163027Di[] A1b(List list, int i) {
        return (C163027Di[]) list.toArray(new C163027Di[i]);
    }

    public static SharedPreferences.Editor A00(C1YR c1yr) {
        return c1yr.A00().edit();
    }

    public static SharedPreferences A01(C033305f c033305f) {
        return c033305f.A0S().A03();
    }

    public static PackageManager A02() {
        return C00T.A00().getPackageManager();
    }

    public static BitmapDrawable A06(Bitmap bitmap, View view) {
        return new BitmapDrawable(view.getResources(), bitmap);
    }

    public static Drawable A07(Context context, int i, int i2, int i3) {
        return AbstractC31851Pt.A03(context, i3, AbstractC23400wT.A00(context, i, i2));
    }

    public static C37213GiD A09(View view, String str) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C00C.A0C(layoutParams, str);
        return (C37213GiD) layoutParams;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.06d, X.06e] */
    public static C035006e A0A(int i) {
        return new AbstractC034906d(Integer.valueOf(i)) { // from class: X.06e
        };
    }

    public static C163337Es A0F(AbstractC034906d abstractC034906d) {
        Object A04 = abstractC034906d.A04();
        C00C.A09(A04);
        return (C163337Es) A04;
    }

    public static EmojiSearchProvider A0H() {
        return (EmojiSearchProvider) C00H.A02(49401);
    }

    public static C07B A0K(InterfaceC024600q interfaceC024600q) {
        return ((C0W5) interfaceC024600q.get()).A01;
    }

    public static C68T A0p(AnonymousClass159 anonymousClass159) {
        C68T c68t = (C68T) anonymousClass159.A0F();
        c68t.getClass();
        return c68t;
    }

    public static Integer A0v(Context context, C28491Cl c28491Cl, int i) {
        return Integer.valueOf(c28491Cl.A08(context, i));
    }

    public static Integer A0w(Intent intent, String str, int i) {
        return Integer.valueOf(intent.getIntExtra(str, i));
    }

    public static Integer A0x(Parcel parcel) {
        return Integer.valueOf(parcel.readInt());
    }

    public static Integer A0y(C00I c00i, int i) {
        return Integer.valueOf(c00i.A0K(i));
    }

    public static String A0z(TextView textView) {
        return textView.getText().toString();
    }

    public static Iterator A10(AbstractMap abstractMap) {
        return abstractMap.values().iterator();
    }

    public static Iterator A11(Map map) {
        return map.keySet().iterator();
    }

    public static void A14(Context context, ImageView imageView, C28491Cl c28491Cl, int i) {
        imageView.setColorFilter(c28491Cl.A06(context, i), PorterDuff.Mode.SRC_IN);
    }

    public static void A15(Resources resources, Paint paint, int i) {
        paint.setStrokeWidth(resources.getDimensionPixelSize(i));
    }

    public static void A17(Parcel parcel, Iterator it, int i) {
        parcel.writeParcelable((Parcelable) it.next(), i);
    }

    public static void A18(View view, float f) {
        view.setAlpha(f);
        view.setVisibility(0);
    }

    public static void A19(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = i;
        }
    }

    public static void A1E(InterfaceC024600q interfaceC024600q, Runnable runnable) {
        ((C29801Hv) interfaceC024600q.get()).A01(runnable);
    }

    public static void A1K(Object obj) {
        new AnonymousClass094(obj.getClass());
    }

    public static void A1L(Object obj, int i, Object obj2) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 9);
    }

    public static void A1N(Object obj, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(obj);
        sb.append(str2);
    }

    public static void A1O(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", chatJid=");
    }

    public static void A1P(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", contact=");
    }

    public static void A1Q(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", section=");
    }

    public static void A1R(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", timestamp=");
    }

    public static void A1S(Object obj, StringBuilder sb) {
        sb.append(obj);
        sb.append(", contentDescription=");
    }

    public static boolean A1U(View view, Object obj) {
        return C00C.areEqual(obj, view.getTag());
    }

    public static boolean A1V(C0IB c0ib) {
        return C0I3.A0Y(c0ib.A05());
    }

    public static boolean A1X(InterfaceC1855186y interfaceC1855186y) {
        return C0I3.A0d(interfaceC1855186y.Aos());
    }

    public static boolean A1Y(Object obj) {
        C00C.A09(obj);
        C00C.A0A(obj, 0);
        return false;
    }

    public static byte[] A1a(C1ML c1ml, int i) {
        return Base64.decode(c1ml.AfP(), i);
    }
}
