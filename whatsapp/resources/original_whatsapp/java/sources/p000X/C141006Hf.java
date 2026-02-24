package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.whatsapp.gallery.ui.RotatableThumbnailImageView;
import com.whatsapp.ui.coreui.WaMediaThumbnailView;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6Hf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C141006Hf extends C132455sp {
    @Override // p000X.C132455sp
    /* renamed from: A0c */
    public C133515uY BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        C133515uY BMB = super.BMB(viewGroup, i);
        View view = BMB.A0I;
        float dimension = AbstractC34821ac.A0B(view).getDimension(2131166721);
        if ((view instanceof CardView) && view != null) {
            C29468D5y A09 = C1BK.A09(new Function1() { // from class: X.7t2
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return Boolean.valueOf(obj instanceof RotatableThumbnailImageView);
                }
            }, new C180417tG(view, 1));
            C00C.A0C(A09, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>");
            RotatableThumbnailImageView rotatableThumbnailImageView = (RotatableThumbnailImageView) C1BK.A04(A09);
            if (rotatableThumbnailImageView != null) {
                rotatableThumbnailImageView.setCornerRadius(dimension);
            }
        }
        return BMB;
    }

    public static final void A00(C133515uY c133515uY, int i) {
        ViewGroup viewGroup;
        if (i == 0) {
            View view = c133515uY.A0I;
            if (!(view instanceof CardView) || (viewGroup = (ViewGroup) view) == null) {
                return;
            }
            Iterator A0q = AbstractC34891aj.A0q(viewGroup, 1);
            while (A0q.hasNext()) {
                if (C00C.areEqual(AbstractC127845ir.A0G(A0q).getTag(), 2131231932)) {
                    return;
                }
            }
            WaMediaThumbnailView waMediaThumbnailView = new WaMediaThumbnailView(c133515uY.A04.getContext());
            AbstractC34871ah.A19(waMediaThumbnailView, -1);
            AbstractC127835iq.A19(waMediaThumbnailView);
            waMediaThumbnailView.setImageResource(2131231932);
            waMediaThumbnailView.setTag(2131231932);
            viewGroup.addView(waMediaThumbnailView);
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0X(C1HI c1hi, List list, int i) {
        C133515uY c133515uY = (C133515uY) c1hi;
        AbstractC34831ad.A1F(c133515uY, 0, list);
        if (list.isEmpty()) {
            BH8(c133515uY, i);
        } else {
            Object obj = list.get(0);
            C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.gallery.ui.SelectedStackedMediaDiffCallback.SelectedMediaDiff");
            C86L c86l = ((C1606373s) obj).A00;
            if (c86l != null) {
                c133515uY.A0K(c86l);
            }
            A00(c133515uY, i);
        }
        c133515uY.A04.setImportantForAccessibility(c133515uY.A0D() == 0 ? 1 : 2);
    }

    @Override // p000X.C132455sp, p000X.AbstractC275018m
    public int A0Y() {
        int size = ((C132455sp) this).A01.size();
        if (size > 3) {
            return 3;
        }
        return size;
    }
}
