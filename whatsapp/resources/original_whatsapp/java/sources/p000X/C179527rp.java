package p000X;

import android.graphics.Paint;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.stickergrid.viewholder.StickerViewHolder;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.gallery.ui.MediaGalleryActivity;
import com.whatsapp.gallery.ui.MediaItemsFragment;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: X.7rp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179527rp implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179527rp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179527rp(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179527rp(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        boolean A05;
        ArrayList<String> stringArrayList;
        C07B A0H;
        int i;
        Integer num;
        Map map;
        Bundle bundle;
        switch (this.$t) {
            case 0:
                A05 = ExpressionsSearchView.A05((ExpressionsSearchView) this.A00);
                return Boolean.valueOf(A05);
            case 1:
                Bundle bundle2 = ((Fragment) this.A00).A05;
                return (bundle2 == null || (stringArrayList = bundle2.getStringArrayList("argument_existing_stickers")) == null) ? C21270sv.A00 : C0JL.A1E(stringArrayList);
            case 2:
                A05 = ExpressionsSearchView.A04((ExpressionsSearchView) this.A00);
                return Boolean.valueOf(A05);
            case 3:
                C07B c07b = ((C132215sR) this.A00).A0H;
                C00C.A0A(c07b, 0);
                List A0p = AbstractC34901ak.A0p(c07b.A0O(3919), 1);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A0p.iterator();
                while (it.hasNext()) {
                    AbstractC127925iz.A0p(A16, it);
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    EnumC147646gH A00 = C79x.A00(AbstractC34891aj.A06(it2));
                    if (A00 != null) {
                        A162.add(A00);
                    }
                }
                return Boolean.valueOf(C0JL.A1E(A162).contains(EnumC147646gH.A0O) && c07b.A0Z(11952));
            case 4:
                C1HI c1hi = (C1HI) this.A00;
                List list = C1HI.A0J;
                View A0H2 = AbstractC34901ak.A0H(c1hi.A0I, 2131434289);
                C00C.A0C(A0H2, "null cannot be cast to non-null type android.widget.FrameLayout");
                return A0H2;
            case 5:
                C1HI c1hi2 = (C1HI) this.A00;
                List list2 = C1HI.A0J;
                View A0H3 = AbstractC34901ak.A0H(c1hi2.A0I, 2131434288);
                C00C.A0C(A0H3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                return A0H3;
            case 6:
                C1HI c1hi3 = (C1HI) this.A00;
                List list3 = C1HI.A0J;
                View A0H4 = AbstractC34901ak.A0H(c1hi3.A0I, 2131434290);
                C00C.A0C(A0H4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
                return A0H4;
            case 7:
                C1HI c1hi4 = (C1HI) this.A00;
                List list4 = C1HI.A0J;
                return c1hi4.A0I.findViewById(2131432558);
            case 8:
                StickerViewHolder stickerViewHolder = (StickerViewHolder) this.A00;
                List list5 = C1HI.A0J;
                return Integer.valueOf(((C1612476d) stickerViewHolder.A08.get()).A02(AbstractC34821ac.A08(stickerViewHolder.A06)));
            case 9:
                InterfaceC06660Lo A002 = ViewTreeViewModelStoreOwner.A00((View) this.A00);
                if (A002 != null) {
                    return AbstractC34801aa.A0L(A002).A00(C131505rB.class);
                }
                return null;
            case 10:
                A0H = AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M);
                i = 12627;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 11:
                A05 = C09670Xm.A06(AbstractC127895iw.A0S((MediaGalleryFragmentBase) this.A00), 13307);
                return Boolean.valueOf(A05);
            case 12:
                A0H = AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M);
                i = 11376;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 13:
                A0H = AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M);
                i = 16410;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 14:
                A0H = AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M);
                i = 23596;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 15:
                A0H = AbstractC127895iw.A0S((MediaGalleryFragmentBase) this.A00);
                i = 23452;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 16:
                A0H = AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M);
                i = 22513;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 17:
                A0H = AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M);
                i = 21641;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 18:
                A0H = AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M);
                i = 21708;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 19:
                C131485r9 c131485r9 = (C131485r9) ((MediaGalleryFragmentBase) this.A00).A0c.getValue();
                if (AbstractC035706m.A0A()) {
                    c131485r9.A00 = true;
                }
                return C06930Mq.A00;
            case 20:
                ((MediaGalleryFragmentBase) this.A00).A2b(false, true, false);
                return C06930Mq.A00;
            case 21:
                A0H = AbstractC127895iw.A0S((MediaGalleryFragmentBase) this.A00);
                i = 19350;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 22:
                MediaGalleryFragmentBase mediaGalleryFragmentBase = (MediaGalleryFragmentBase) this.A00;
                boolean z = mediaGalleryFragmentBase instanceof MediaItemsFragment;
                if (z) {
                    Bundle bundle3 = ((Fragment) mediaGalleryFragmentBase).A05;
                    num = null;
                    if (bundle3 != null && bundle3.containsKey("picker_actions") && (bundle = ((Fragment) mediaGalleryFragmentBase).A05) != null) {
                        num = Integer.valueOf(bundle.getInt("picker_actions", -1));
                    }
                } else {
                    num = null;
                }
                if (num == null || num.intValue() == -1 || !z || (map = (Map) C05V.A02(((MediaItemsFragment) mediaGalleryFragmentBase).A0A)) == null) {
                    return null;
                }
                return map.get(num);
            case 23:
                return Integer.valueOf(AbstractC127885iv.A0H(((MediaGalleryFragmentBase) this.A00).A0M).A0Z(9196) ? 2131166717 : 2131166716);
            case 24:
                MediaGalleryFragmentBase mediaGalleryFragmentBase2 = (MediaGalleryFragmentBase) this.A00;
                return AbstractC34811ab.A05(mediaGalleryFragmentBase2.A1T().getLayoutInflater(), mediaGalleryFragmentBase2.A07, 2131626579);
            case 25:
                TextView A0I = AbstractC34801aa.A0I(AbstractC34891aj.A0C(((MediaGalleryFragmentBase) this.A00).A0Y), 2131431694);
                C1KQ.A0A(A0I);
                return A0I;
            case 26:
                MediaGalleryFragmentBase mediaGalleryFragmentBase3 = (MediaGalleryFragmentBase) this.A00;
                return mediaGalleryFragmentBase3.A0T.Aa4(mediaGalleryFragmentBase3.A0U, mediaGalleryFragmentBase3.A2c());
            case 27:
                A0H = ((C132465sq) this.A00).A06;
                i = 9875;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 28:
                A0H = ((C132465sq) this.A00).A06;
                i = 21641;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 29:
                A0H = ((C132465sq) this.A00).A06;
                i = 23535;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 30:
                A0H = ((C132465sq) this.A00).A06;
                i = 21868;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 31:
                A0H = ((C132465sq) this.A00).A06;
                i = 21965;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 32:
                A05 = C09670Xm.A06(((C132465sq) this.A00).A06, 12472);
                return Boolean.valueOf(A05);
            case 33:
                A05 = C09670Xm.A06(((C132465sq) this.A00).A06, 9021);
                return Boolean.valueOf(A05);
            case 34:
                A0H = ((C132465sq) this.A00).A06;
                i = 12317;
                A05 = A0H.A0Z(i);
                return Boolean.valueOf(A05);
            case 35:
            case 36:
            default:
                MediaGalleryActivity.A0W((MediaGalleryActivity) this.A00);
                return C06930Mq.A00;
            case 37:
                File file = ((AbstractC170937dd) this.A00).A02;
                return Long.valueOf(file != null ? file.length() : 0L);
            case 38:
                File file2 = ((AbstractC170937dd) this.A00).A02;
                if (file2 != null) {
                    return file2.getAbsolutePath();
                }
                return null;
            case 39:
                return AbstractC1855687e.A00(((View) this.A00).getContext(), 2131232756);
            case 40:
                return AbstractC1855687e.A00(((View) this.A00).getContext(), 2131232754);
            case 41:
                return AbstractC1855687e.A00(((View) this.A00).getContext(), 2131232755);
            case 42:
                return AbstractC1855687e.A00(((View) this.A00).getContext(), 2131231614);
            case 43:
                return AbstractC1855687e.A00(((View) this.A00).getContext(), 2131231613);
            case 44:
                return AbstractC1855687e.A00(((View) this.A00).getContext(), 2131232808);
            case 45:
                return AbstractC1855687e.A00(((View) this.A00).getContext(), 2131232803);
            case 46:
                View view = (View) this.A00;
                TextPaint textPaint = new TextPaint(1);
                textPaint.setColor(-1);
                textPaint.setTextSize(AbstractC127835iq.A01(AbstractC34821ac.A0B(view), 2131167391));
                return textPaint;
            case 47:
                Paint A0E = AbstractC127865it.A0E();
                A0E.setColor(-16777216);
                A0E.setAlpha(51);
                AbstractC127835iq.A18(A0E);
                return A0E;
            case 48:
                C131555rG c131555rG = (C131555rG) this.A00;
                return AbstractC15990k3.A01(null, AbstractC29171Ff.A00(c131555rG), c131555rG.A0J, C37961fu.A00);
            case 49:
                C131685rT c131685rT = (C131685rT) this.A00;
                InterfaceC024600q interfaceC024600q = c131685rT.A05.A00;
                int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(21639);
                return (A0K < 2 || !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(22032)) ? Executors.newCachedThreadPool() : new ThreadPoolExecutor(A0K, A0K, 0L, TimeUnit.MILLISECONDS, c131685rT.A0D);
        }
    }
}
