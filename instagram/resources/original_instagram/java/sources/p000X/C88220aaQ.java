package p000X;

import android.view.View;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.simplevideolayout.SimpleVideoLayout;

/* renamed from: X.aaQ, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88220aaQ implements JAF {
    public final View A00;
    public final View A01;
    public final View A02;
    public final IgSimpleImageView A03;
    public final IgTextView A04;
    public final IgImageView A05;
    public final IgImageView A06;
    public final SimpleVideoLayout A07;

    public C88220aaQ(View view) {
        this.A00 = view;
        this.A01 = AnonymousClass021.A0U(view, 2131428591);
        this.A02 = AnonymousClass021.A0U(view, 2131428592);
        this.A04 = C1D4.A0N(view, 2131432754);
        this.A06 = AnonymousClass231.A0c(view, 2131436481);
        this.A03 = (IgSimpleImageView) AnonymousClass021.A0T(view, 2131429834);
        this.A05 = AnonymousClass231.A0c(view, 2131435542);
        this.A07 = (SimpleVideoLayout) AnonymousClass021.A0T(view, 2131445309);
    }

    @Override // p000X.JAF
    public final IgImageView Buu() {
        return this.A05;
    }

    @Override // p000X.JAF
    public final SimpleVideoLayout DA1() {
        return this.A07;
    }

    @Override // p000X.JAF
    public final void DNM() {
        this.A05.setVisibility(8);
    }

    @Override // p000X.JAF
    public final /* synthetic */ boolean DaM() {
        return true;
    }

    @Override // p000X.JAF
    public final void GFL() {
        this.A05.setVisibility(0);
    }
}
