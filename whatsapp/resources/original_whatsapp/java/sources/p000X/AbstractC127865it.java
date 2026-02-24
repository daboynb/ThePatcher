package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Layout;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.music.ui.discovery.view.MusicDiscoveryBaseFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import com.whatsapp.polls.ui.creator.PollCreatorActivity;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.productinfra.status.sendflow.E2eStatusJobParams;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5it, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC127865it {
    public static int A04(Cursor cursor, String str) {
        return AbstractC20830sA.A00(cursor, cursor.getColumnIndexOrThrow(str), 0);
    }

    public static int A07(View view, int[] iArr) {
        return iArr[1] + view.getHeight();
    }

    public static ContentValues A0B() {
        return new ContentValues(4);
    }

    public static Paint A0E() {
        return new Paint(1);
    }

    public static ViewStub A0J(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new ViewStub(context, null, 0);
    }

    public static JOh A0O(Object obj, Object obj2) {
        return new JOh(obj, obj2, 4);
    }

    public static WaImageView A0s(Context context, View view, ViewGroup viewGroup) {
        viewGroup.addView(view);
        return new WaImageView(context, null);
    }

    public static WDSButton A0u(Context context) {
        return new WDSButton(context, null);
    }

    public static String A10(C00V c00v, long j) {
        return C8AP.A0G(c00v, null, j);
    }

    public static String A11(C0SZ c0sz, String str) {
        return c0sz.A0K(str, null);
    }

    public static String A13(byte[] bArr) {
        return Base64.encodeToString(bArr, 2);
    }

    public static void A1K(C1ML c1ml, byte[] bArr) {
        c1ml.C1E(Base64.encodeToString(bArr, 2));
    }

    public static int A08(C00I c00i) {
        return c00i.A0K(2614);
    }

    public static int A09(C00I c00i) {
        return c00i.A0K(16486);
    }

    public static int A0A(Number number, int i) {
        return number != null ? number.intValue() : i;
    }

    public static LayoutInflater A0I(View view) {
        List list = C1HI.A0J;
        return LayoutInflater.from(view.getContext());
    }

    public static AbstractC037407d A0N(C05V c05v) {
        return (AbstractC037407d) c05v.A00.get();
    }

    public static C10P A0P(C05V c05v) {
        return (C10P) c05v.A00.get();
    }

    public static C131645rP A0Q(DocumentPickerActivity documentPickerActivity) {
        return (C131645rP) documentPickerActivity.A0m.getValue();
    }

    public static C131685rT A0R(MediaGalleryFragmentBase mediaGalleryFragmentBase) {
        return (C131685rT) mediaGalleryFragmentBase.A0m.getValue();
    }

    public static C10900ax A0U(C05V c05v) {
        return (C10900ax) c05v.A00.get();
    }

    public static C7JP A0V(GalleryTabHostFragment galleryTabHostFragment) {
        return (C7JP) galleryTabHostFragment.A0U.get();
    }

    public static C7JP A0W(MediaComposerFragment mediaComposerFragment) {
        return (C7JP) mediaComposerFragment.A0I.get();
    }

    public static C164017Hl A0X(StickerStoreTabFragment stickerStoreTabFragment, int i) {
        return (C164017Hl) stickerStoreTabFragment.A0I.get(i);
    }

    public static C1YR A0Y(C05V c05v) {
        return (C1YR) c05v.A00.get();
    }

    public static C164027Hm A0Z(C05V c05v) {
        return (C164027Hm) c05v.A00.get();
    }

    public static C7JL A0a(C05V c05v) {
        return (C7JL) c05v.A00.get();
    }

    public static C6K1 A0b(C05V c05v) {
        return (C6K1) c05v.A00.get();
    }

    public static C164517Jp A0c(MediaComposerActivity mediaComposerActivity) {
        return (C164517Jp) mediaComposerActivity.A25.get();
    }

    public static C131605rL A0d(MediaViewFragment mediaViewFragment) {
        return (C131605rL) mediaViewFragment.A2K.getValue();
    }

    public static C10350a4 A0e(C05V c05v) {
        return (C10350a4) c05v.A00.get();
    }

    public static C7JK A0f(C05V c05v) {
        return (C7JK) c05v.A00.get();
    }

    public static C41381IfQ A0g(MusicEditorDialog musicEditorDialog) {
        return (C41381IfQ) musicEditorDialog.A0P.get();
    }

    public static C131615rM A0h(MusicDiscoveryBaseFragment musicDiscoveryBaseFragment) {
        return (C131615rM) musicDiscoveryBaseFragment.A0K.getValue();
    }

    public static C131625rN A0i(MusicEditorDialog musicEditorDialog) {
        return (C131625rN) musicEditorDialog.A0Z.getValue();
    }

    public static PollCreatorViewModel A0j(PollCreatorActivity pollCreatorActivity) {
        return (PollCreatorViewModel) pollCreatorActivity.A0M.getValue();
    }

    public static C68U A0n(C68W c68w) {
        C68U c68u = c68w.messageContextInfo_;
        return c68u == null ? C68U.DEFAULT_INSTANCE : c68u;
    }

    public static C7EV A0o(C05V c05v) {
        return (C7EV) c05v.A00.get();
    }

    public static C28401Cc A0p(C05V c05v) {
        return (C28401Cc) c05v.A00.get();
    }

    public static C09650Xk A0q(C05V c05v) {
        return (C09650Xk) c05v.A00.get();
    }

    public static C131565rH A0r(StickerInfoBottomSheet stickerInfoBottomSheet) {
        return (C131565rH) stickerInfoBottomSheet.A0l.getValue();
    }

    public static C23517Ace A0t(C05V c05v) {
        return (C23517Ace) c05v.A00.get();
    }

    public static ArrayList A14(Object obj) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        return arrayList;
    }

    public static AbstractC026601w A17(C05V c05v) {
        return (AbstractC026601w) c05v.A00.get();
    }

    public static void A18() {
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
    }

    public static void A1E(Paint paint, PorterDuff.Mode mode) {
        paint.setXfermode(new PorterDuffXfermode(mode));
    }

    public static void A1F(View view, int i) {
        view.setLayoutParams(new RelativeLayout.LayoutParams(i, i));
    }

    public static void A1G(View view, int i) {
        view.setLayoutParams(new C37213GiD(i, i));
    }

    public static void A1H(View view, int i, int i2) {
        view.setLayoutParams(new RelativeLayout.LayoutParams(i, i2));
    }

    public static void A1I(View view, int i, int i2) {
        view.setLayoutParams(new C37213GiD(i, i2));
    }

    public static void A1J(Jid jid, String str, AbstractCollection abstractCollection) {
        abstractCollection.add(new C0SX(jid, str));
    }

    public static void A1M(C0SV c0sv, String str, String str2) {
        c0sv.A02(new C0SX(str, str2));
    }

    public static void A1N(MediaViewBaseFragment mediaViewBaseFragment, boolean z) {
        mediaViewBaseFragment.A2f(!z, true);
    }

    public static void A1O(InterfaceC23310wK interfaceC23310wK) {
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9y(EnumC25400BaU.A05);
        }
    }

    public static void A1P(InterfaceC23310wK interfaceC23310wK) {
        if (interfaceC23310wK != null) {
            interfaceC23310wK.C9z(EnumC25400BaU.A05);
        }
    }

    public static void A1Q(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C0SX(str, str2));
    }

    public static void A1R(String str, AbstractCollection abstractCollection, C0SX[] c0sxArr, C0SZ[] c0szArr) {
        abstractCollection.add(new C0SZ(str, c0sxArr, c0szArr));
    }

    public static boolean A1X(E2eStatusJobParams e2eStatusJobParams) {
        return !e2eStatusJobParams.A07.isEmpty();
    }

    public static C0SX[] A1a(AbstractCollection abstractCollection, int i) {
        return (C0SX[]) abstractCollection.toArray(new C0SX[i]);
    }

    public static String[] A1b(List list, int i) {
        return (String[]) list.toArray(new String[i]);
    }

    public static float A00(Context context, int i) {
        return context.getResources().getDimension(i);
    }

    public static float A01(Layout layout, float f) {
        return f + layout.getHeight();
    }

    public static float A02(C23570wo c23570wo) {
        return c23570wo.A03().getX();
    }

    public static int A03(int i) {
        return Integer.valueOf(i).intValue();
    }

    public static int A05(Drawable drawable) {
        return drawable.getBounds().height();
    }

    public static int A06(Drawable drawable) {
        return drawable.getBounds().width();
    }

    public static Intent A0C(Fragment fragment) {
        return fragment.A1T().getIntent();
    }

    public static Canvas A0D(Bitmap bitmap) {
        C00C.A06(bitmap);
        return new Canvas(bitmap);
    }

    public static Drawable A0F(Context context, int i, int i2) {
        Drawable A03 = AbstractC31851Pt.A03(context, i, i2);
        C00C.A06(A03);
        return A03;
    }

    public static Drawable A0G(View view, int i) {
        return AbstractC1855687e.A00(view.getContext(), i);
    }

    public static Uri.Builder A0H(File file) {
        return Uri.fromFile(file).buildUpon();
    }

    public static Window A0K(Fragment fragment) {
        return fragment.A1T().getWindow();
    }

    public static C259612c A0L(C12P c12p, int i) {
        C259612c A07 = c12p.A07(i);
        C00C.A06(A07);
        return A07;
    }

    public static C0N0 A0M(Fragment fragment) {
        C0N0 A1V = fragment.A1V();
        C00C.A06(A1V);
        return A1V;
    }

    public static C30541Ks A0S(Activity activity) {
        return AbstractC25130zR.A05(activity.getIntent());
    }

    public static C30541Ks A0T(InterfaceC30061Iw interfaceC30061Iw, String str, StringBuilder sb) {
        sb.append(str);
        return interfaceC30061Iw.AdX();
    }

    public static C68E A0k(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        C68E c68e = (C68E) anonymousClass159.A00;
        int i = C68E.ACCESSIBILITY_LABEL_FIELD_NUMBER;
        return c68e;
    }

    public static C68G A0l(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (C68G) anonymousClass159.A00;
    }

    public static C68W A0m(AnonymousClass159 anonymousClass159) {
        anonymousClass159.A0H();
        return (C68W) anonymousClass159.A00;
    }

    public static File A0v() {
        return C00T.A00().getFilesDir();
    }

    public static File A0w(C06290Kb c06290Kb, String str) {
        return C06290Kb.A01(c06290Kb.A0E(), str);
    }

    public static Integer A0x(List list) {
        return Integer.valueOf(list.size());
    }

    public static Object A0y(AbstractMap abstractMap, int i) {
        return abstractMap.get(Integer.valueOf(i));
    }

    public static String A0z(C07T c07t, C00V c00v, long j) {
        return C8AP.A0B(c00v, c07t.A06(j));
    }

    public static String A12(File file, String str, StringBuilder sb) {
        sb.append(str);
        return file.getName();
    }

    public static Iterator A15(Iterable iterable) {
        return C0JL.A14(iterable).iterator();
    }

    public static Set A16(Map map) {
        return C0JL.A1E(map.values());
    }

    public static void A19(int i, Paint paint) {
        paint.setColor(i);
        paint.setStyle(Paint.Style.STROKE);
    }

    public static void A1A(int i, Paint paint) {
        paint.setColor(i);
        paint.setStyle(Paint.Style.FILL);
    }

    public static void A1B(Context context, View view, C165647Nz c165647Nz) {
        view.setContentDescription(C7I7.A00(context, c165647Nz));
    }

    public static void A1C(Intent intent, Number number, String str) {
        intent.putExtra(str, number.intValue());
    }

    public static void A1D(Resources resources, View view, int i) {
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        view.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
    }

    public static void A1L(C7JP c7jp, int i, int i2, int i3) {
        c7jp.A07(Integer.valueOf(i), i2, i3);
    }

    public static void A1S(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", title=");
    }

    public static void A1T(StringBuilder sb, String str) {
        sb.append(str);
        sb.append(", accessibilityLabel=");
    }

    public static void A1U(StringBuilder sb, byte[] bArr) {
        sb.append(Arrays.toString(bArr));
    }

    public static void A1V(AbstractCollection abstractCollection, float f) {
        abstractCollection.add(Float.valueOf(f));
    }

    public static boolean A1W(Cursor cursor, String str) {
        return AbstractC20830sA.A02(cursor, cursor.getColumnIndexOrThrow(str));
    }

    public static byte[] A1Y(AnonymousClass159 anonymousClass159) {
        return anonymousClass159.A0F().toByteArray();
    }

    public static byte[] A1Z(C1ML c1ml, int i) {
        return Base64.decode(c1ml.AfT(), i);
    }
}
