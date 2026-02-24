package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.common.ui.base.IgLinearLayout;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.nestablescrollingview.NestableScrollView;

/* renamed from: X.7Xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C190667Xi implements HAZ {
    public final int $t;
    public final Object A00;

    public C190667Xi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.HAZ
    public final /* bridge */ /* synthetic */ void Ed2(View view) {
        switch (this.$t) {
            case 0:
                TextView textView = (TextView) view;
                D1F.A12(textView, 0);
                textView.setTextSize(0, ((C41901fW) this.A00).A0P);
                break;
            case 1:
                D1F.A0y(view);
                ((C77932wX) this.A00).A01 = (ImageView) view.findViewById(2131432521);
                break;
            case 2:
                D1F.A0y(view);
                ((C3ZA) this.A00).A01 = (IgTextView) view.requireViewById(2131438429);
                break;
            case 3:
                C3XA c3xa = (C3XA) this.A00;
                D1F.A10(view);
                C3XA.A07(view, c3xa);
                break;
            case 4:
                D1F.A0y(view);
                C99553qJ c99553qJ = (C99553qJ) this.A00;
                View requireViewById = view.requireViewById(2131434974);
                D1F.A0y(requireViewById);
                c99553qJ.A01 = requireViewById;
                View requireViewById2 = view.requireViewById(2131434971);
                D1F.A0y(requireViewById2);
                c99553qJ.A00 = requireViewById2;
                View requireViewById3 = view.requireViewById(2131434975);
                D1F.A0y(requireViewById3);
                c99553qJ.A02 = requireViewById3;
                IgProgressImageView igProgressImageView = (IgProgressImageView) view.requireViewById(2131434976);
                D1F.A0y(igProgressImageView);
                c99553qJ.A06 = igProgressImageView;
                View requireViewById4 = view.requireViewById(2131434972);
                D1F.A0y(requireViewById4);
                c99553qJ.A03 = requireViewById4;
                IgTextView igTextView = (IgTextView) view.requireViewById(2131434973);
                D1F.A0y(igTextView);
                c99553qJ.A05 = igTextView;
                IgSimpleImageView igSimpleImageView = (IgSimpleImageView) view.requireViewById(2131430642);
                D1F.A0y(igSimpleImageView);
                c99553qJ.A04 = igSimpleImageView;
                NestableScrollView nestableScrollView = (NestableScrollView) view.requireViewById(2131442033);
                D1F.A0y(nestableScrollView);
                c99553qJ.A07 = nestableScrollView;
                break;
            case 5:
                D1F.A0y(view);
                C99513qF c99513qF = (C99513qF) this.A00;
                c99513qF.A02 = AnonymousClass021.A0W(view, 2131433571);
                c99513qF.A00 = (ViewGroup) view.findViewById(2131433521);
                c99513qF.A01 = AnonymousClass021.A0W(view, 2131433522);
                break;
            case 6:
                D1F.A0y(view);
                C99523qG c99523qG = (C99523qG) this.A00;
                TextView A0W = AnonymousClass021.A0W(view, 2131436151);
                D1F.A0y(A0W);
                c99523qG.A01 = A0W;
                IgLinearLayout igLinearLayout = (IgLinearLayout) view.findViewById(2131437802);
                D1F.A0y(igLinearLayout);
                c99523qG.A02 = igLinearLayout;
                TextView A0W2 = AnonymousClass021.A0W(view, 2131432523);
                D1F.A0y(A0W2);
                c99523qG.A00 = A0W2;
                break;
            case 7:
                D1F.A0y(view);
                C99503qE c99503qE = (C99503qE) this.A00;
                TextView textView2 = (TextView) view.requireViewById(2131433565);
                D1F.A0y(textView2);
                c99503qE.A03 = textView2;
                ViewGroup viewGroup = (ViewGroup) view.requireViewById(2131433564);
                D1F.A0y(viewGroup);
                c99503qE.A02 = viewGroup;
                View requireViewById5 = view.requireViewById(2131433563);
                D1F.A0y(requireViewById5);
                c99503qE.A00 = requireViewById5;
                c99503qE.A04 = AnonymousClass021.A0W(view, 2131433571);
                c99503qE.A01 = (ViewGroup) view.findViewById(2131433556);
                break;
            default:
                D1F.A0y(view);
                C99543qI c99543qI = (C99543qI) this.A00;
                c99543qI.A02 = AnonymousClass021.A0W(view, 2131433571);
                c99543qI.A00 = (ViewGroup) view.findViewById(2131433521);
                c99543qI.A01 = AnonymousClass021.A0W(view, 2131433522);
                break;
        }
    }
}
