package com.whatsapp.businessproduct.ui.biz.catalog.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.business.biz.catalog.view.CarouselScrollbarView;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C2X0;
import p000X.C30174DYh;
import p000X.C30576DhN;
import p000X.C33800F0w;
import p000X.C33880F3z;
import p000X.C34707FdI;
import p000X.C35226FmC;
import p000X.DYZ;
import p000X.F44;
import p000X.FXO;

/* loaded from: classes7.dex */
public final class CatalogCarouselDetailImageView extends FrameLayout {
    public RecyclerView A00;
    public CarouselScrollbarView A01;
    public C30576DhN A02;
    public FXO A03;
    public C35226FmC A04;
    public UserJid A05;
    public boolean A06;
    public boolean A07;
    public final C34707FdI A08;
    public final C07B A09;
    public final ArClassManager A0A;
    public final C00V A0B;
    public final C07C A0C;
    public final C05V A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogCarouselDetailImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A09 = AbstractC34841ae.A0L();
        this.A0A = (ArClassManager) C00H.A02(98618);
        this.A0C = AbstractC34841ae.A0l();
        this.A0D = AbstractC037707g.A00(948);
        this.A08 = DYZ.A0H();
        this.A0B = AbstractC34841ae.A0j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setImageAndGradient(C33880F3z c33880F3z, boolean z, ThumbnailButton thumbnailButton, Bitmap bitmap, View view) {
        view.setBackground(new GradientDrawable(z ? GradientDrawable.Orientation.LEFT_RIGHT : GradientDrawable.Orientation.TOP_BOTTOM, new int[]{c33880F3z.A01, c33880F3z.A00}));
        thumbnailButton.setImageBitmap(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final F44 getImageLoadContext() {
        UserJid userJid = this.A05;
        if (userJid != null) {
            return new F44(new C33800F0w(897460107), userJid);
        }
        return null;
    }

    public final C07B getAbProps() {
        return this.A09;
    }

    public final C34707FdI getCatalogAnalyticManager() {
        return this.A08;
    }

    public final C30174DYh getCatalogIntents() {
        return (C30174DYh) C05V.A02(this.A0D);
    }

    public final C07C getWaWorkers() {
        return this.A0C;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CatalogCarouselDetailImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CatalogCarouselDetailImageView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ CatalogCarouselDetailImageView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
