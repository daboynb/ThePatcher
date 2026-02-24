package p000X;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.VideoView;
import com.instagram.common.ui.base.IgFrameLayout;
import java.util.List;

/* loaded from: classes16.dex */
public final class G5B extends BaseAdapter {
    public C82909Xxr A00;
    public C82911Xxu A01;
    public List A02;

    public static final void A00(View view, WCE wce, G5B g5b, C48857J4d c48857J4d, int i) {
        IgFrameLayout igFrameLayout = (IgFrameLayout) AnonymousClass021.A0T(view, 2131445220);
        VideoView videoView = (VideoView) AnonymousClass021.A0T(view, 2131445202);
        if (c48857J4d == null) {
            ImageView A0I = AnonymousClass231.A0I(view, 2131435497);
            A0I.setImageResource(wce.A01);
            A0I.setVisibility(0);
        } else {
            Uri fromFile = Uri.fromFile(c48857J4d.A00);
            D1F.A0k(fromFile);
            videoView.setVideoURI(fromFile);
            videoView.requestFocus();
            videoView.setOnPreparedListener(new C86474a1S(igFrameLayout, g5b, i));
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A02.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A02.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return 1;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        D1F.A0q(viewGroup);
        if (view == null) {
            view = AnonymousClass222.A0E(AnonymousClass132.A0G(viewGroup), viewGroup, 2131624886);
        }
        D1F.A10(view);
        WRN wrn = (WRN) this.A02.get(i);
        D1F.A13(wrn, "null cannot be cast to non-null type instagram.features.direct.fragment.channels.nux.CarouselNuxSlideModel");
        WCE wce = (WCE) wrn;
        TextView A0V = AnonymousClass021.A0V(view, 2131431910);
        TextView A0V2 = AnonymousClass021.A0V(view, 2131444325);
        A0V2.setText(wce.A02);
        A0V2.setAccessibilityHeading(true);
        A0V2.setFocusable(1);
        int i2 = wce.A00;
        A0V.setText(i2);
        C48857J4d c48857J4d = (C48857J4d) C65202c0.A00.A02(wce.A03.A00, C87628aNZ.A00, new C87651aNw(view, wce, this, i)).A00();
        if (c48857J4d != null) {
            A00(view, wce, this, c48857J4d, i);
        }
        Context context = A0V.getContext();
        String A0n = AnonymousClass021.A0n(context, 2131961118);
        C102523v6 c102523v6 = C102523v6.A00;
        SpannableStringBuilder A04 = AnonymousClass153.A04(AnonymousClass021.A0o(context, A0n, i2));
        c102523v6.A08(A04, new C79382W2k(this, context.getColor(C0DW.A0I(context))), A0n);
        AnonymousClass231.A18(A0V, A04);
        if (C0EH.A00(context)) {
            ViewOnClickListenerC86594a3Q.A00(A0V, this, 43);
        }
        return view;
    }
}
