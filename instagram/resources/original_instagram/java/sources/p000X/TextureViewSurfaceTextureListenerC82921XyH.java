package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.ui.ConstrainedMultiListenerTextureView;
import com.instagram.creation.base.ui.ConstrainedTextureView;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.XyH, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class TextureViewSurfaceTextureListenerC82921XyH extends C96550loc implements InterfaceC98675ovb, TextureView.SurfaceTextureListener {
    public ViewGroup A00;
    public ConstrainedTextureView A01;
    public BC1 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public View A06;
    public C85669ZjW A07;
    public final int A08;
    public final int A09;
    public final ConstrainedMultiListenerTextureView A0A;
    public final Rect A0B;
    public final View A0C;
    public final FilterChain A0D;

    public TextureViewSurfaceTextureListenerC82921XyH(Context context, View view, UserSession userSession, FilterGroupModel filterGroupModel, C180426xS c180426xS, InterfaceC98633otf interfaceC98633otf, int i, int i2) {
        D1F.A0y(context);
        D1F.A0q(interfaceC98633otf);
        D1F.A0u(userSession);
        super.A00 = context;
        super.A03 = c180426xS;
        super.A04 = interfaceC98633otf;
        super.A02 = filterGroupModel;
        super.A01 = userSession;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09 = i;
        this.A08 = i2;
        this.A0C = view;
        ConstrainedMultiListenerTextureView constrainedMultiListenerTextureView = new ConstrainedMultiListenerTextureView(context);
        this.A0A = constrainedMultiListenerTextureView;
        this.A0B = AnonymousClass327.A0O();
        this.A0D = filterGroupModel != null ? ((FilterGroupModelImpl) filterGroupModel).A02 : null;
        constrainedMultiListenerTextureView.A02(this);
        constrainedMultiListenerTextureView.setAspectRatio(c180426xS.A02);
    }

    public final void A01() {
        if (this.A04) {
            return;
        }
        this.A04 = true;
        BC1 bc1 = this.A02;
        if (bc1 != null) {
            bc1.A01();
        }
    }

    public final void A02() {
        if (this.A04) {
            this.A04 = false;
            BC1 bc1 = this.A02;
            if (bc1 != null) {
                bc1.A03();
            }
            this.A05 = true;
        }
    }

    public final void A03() {
        BC1 bc1 = this.A02;
        if (bc1 != null) {
            bc1.A00();
            C05U c05u = C05T.A02;
            ViewGroup viewGroup = this.A00;
            if (viewGroup == null) {
                D1F.A16("textureViewContainer");
                throw AnonymousClass002.createAndThrow();
            }
            c05u.A03(viewGroup, this.A01);
            bc1.A06(null);
            this.A01 = null;
            this.A02 = null;
        }
    }

    public final void A04(int i) {
        BC2 bc2;
        BC2 bc22;
        if (this.A04) {
            this.A04 = false;
            BC1 bc1 = this.A02;
            if (bc1 != null) {
                bc1.A03();
            }
        }
        BC1 bc12 = this.A02;
        if (bc12 != null && (bc22 = bc12.A05) != null) {
            bc22.A0G();
        }
        BC1 bc13 = this.A02;
        if (bc13 == null || (bc2 = bc13.A05) == null) {
            return;
        }
        bc2.A0N(i);
    }

    public final void A05(BC0 bc0, boolean z) {
        D1F.A12(bc0, 0);
        if (this.A01 == null) {
            Context context = super.A00;
            D1F.A12(context, 0);
            ConstrainedTextureView constrainedTextureView = new ConstrainedTextureView(context);
            bc0.A03 = constrainedTextureView;
            this.A01 = constrainedTextureView;
            ViewGroup viewGroup = this.A00;
            if (viewGroup == null) {
                D1F.A16("textureViewContainer");
                throw AnonymousClass002.createAndThrow();
            }
            viewGroup.addView(constrainedTextureView, 1);
        }
        Context context2 = super.A00;
        C59918Nai c59918Nai = new C59918Nai();
        c59918Nai.A01(this.A0C);
        BC1 bc1 = new BC1(context2, super.A01, c59918Nai, "feed", z, true);
        this.A02 = bc1;
        ConstrainedTextureView constrainedTextureView2 = this.A01;
        if (constrainedTextureView2 == null) {
            throw AnonymousClass011.A0I();
        }
        bc0.A06 = bc1;
        constrainedTextureView2.setSurfaceTextureListener(bc0);
        C180426xS c180426xS = super.A03;
        constrainedTextureView2.setAspectRatio(c180426xS.A02);
        bc1.A08(c180426xS, 0);
        if (c180426xS.A1C != ClipInfo.A0R.getValue()) {
            ClipInfo clipInfo = c180426xS.A1C;
            int i = clipInfo.A09;
            int i2 = clipInfo.A06;
            bc0.A01 = i;
            bc0.A00 = i2;
        }
        FilterChain filterChain = this.A0D;
        if (filterChain != null) {
            C181086yW c181086yW = c180426xS.A1k;
            AbstractC88695akg.A00(filterChain, c181086yW.A01, c181086yW.A00);
        }
        this.A05 = true;
        this.A04 = false;
        bc1.A06(new C96332lfc(this));
    }

    public final void A06(boolean z) {
        C59918Nai c59918Nai;
        View view = this.A0C;
        if (view != null) {
            view.clearAnimation();
            view.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
        }
        BC1 bc1 = this.A02;
        if (bc1 == null || (c59918Nai = bc1.A0J) == null) {
            return;
        }
        c59918Nai.A06 = z;
    }

    public final void A07(boolean z) {
        BC1 bc1 = this.A02;
        if (bc1 != null) {
            BC2 bc2 = bc1.A05;
            if (z) {
                if (bc2 != null) {
                    bc2.A0G();
                }
            } else if (bc2 != null) {
                bc2.A0H();
            }
        }
    }

    @Override // p000X.InterfaceC98675ovb
    public final Bitmap BXt(int i, int i2) {
        Bitmap bitmap = this.A0A.getBitmap(i, i2);
        if (bitmap != null) {
            return bitmap;
        }
        throw AnonymousClass011.A0I();
    }

    @Override // p000X.InterfaceC98675ovb
    public final void DPa(View view) {
        this.A06 = view;
        ViewGroup A0F = AnonymousClass223.A0F(view, 2131428007);
        this.A00 = A0F;
        if (A0F == null) {
            D1F.A16("textureViewContainer");
            throw AnonymousClass002.createAndThrow();
        }
        ConstrainedMultiListenerTextureView constrainedMultiListenerTextureView = this.A0A;
        A0F.addView(constrainedMultiListenerTextureView, 0);
        super.A04.DPA(constrainedMultiListenerTextureView, this.A09, this.A08);
    }

    @Override // p000X.InterfaceC98675ovb
    public final boolean Dm3() {
        return true;
    }

    @Override // p000X.InterfaceC98675ovb
    public final void Dym() {
        if (this.A03) {
            this.A03 = false;
            BC1 bc1 = this.A02;
            if (bc1 != null) {
                C180426xS c180426xS = super.A03;
                bc1.A08(c180426xS, 0);
                FilterChain filterChain = this.A0D;
                if (filterChain != null) {
                    C181086yW c181086yW = c180426xS.A1k;
                    AbstractC88695akg.A00(filterChain, c181086yW.A01, c181086yW.A00);
                }
                bc1.A0B();
            }
            super.A04.AnE(A00(), super.A02);
        }
    }

    @Override // p000X.InterfaceC98675ovb
    public final boolean FUX(InterfaceC98489onA interfaceC98489onA) {
        UserSession userSession = super.A01;
        if (B12.A01(userSession)) {
            return FUW(interfaceC98489onA);
        }
        Context context = super.A00;
        C180426xS c180426xS = super.A03;
        ConstrainedMultiListenerTextureView constrainedMultiListenerTextureView = this.A0A;
        AnonymousClass011.A0q(context, userSession, c180426xS);
        D1F.A0s(constrainedMultiListenerTextureView);
        C96326lew c96326lew = new C96326lew();
        c96326lew.A00 = context;
        c96326lew.A01 = userSession;
        c96326lew.A04 = c180426xS;
        c96326lew.A02 = interfaceC98489onA;
        c96326lew.A03 = constrainedMultiListenerTextureView;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        FilterGroupModel filterGroupModel = super.A02;
        if (filterGroupModel == null) {
            return false;
        }
        C85669ZjW c85669ZjW = new C85669ZjW();
        c85669ZjW.A00 = c96326lew;
        C49611rx.A04(new RunnableC96964mdh(c85669ZjW), 2000L);
        this.A07 = c85669ZjW;
        super.A04.AnE(A00(), filterGroupModel);
        return true;
    }

    @Override // p000X.InterfaceC98675ovb
    public final void G1A() {
        this.A03 = true;
    }

    @Override // p000X.InterfaceC98675ovb
    public final void G6d() {
    }

    @Override // p000X.InterfaceC98675ovb
    @NeverInline
    public final void cleanup() {
        A03();
        this.A04 = false;
        C05U c05u = C05T.A02;
        ViewGroup viewGroup = this.A00;
        if (viewGroup == null) {
            D1F.A16("textureViewContainer");
            throw AnonymousClass002.createAndThrow();
        }
        c05u.A03(viewGroup, this.A0A);
    }

    @Override // p000X.InterfaceC98675ovb
    public final boolean isVisible() {
        View view = this.A06;
        if (view != null) {
            return view.getLocalVisibleRect(this.A0B);
        }
        D1F.A16("view");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        InterfaceC98633otf interfaceC98633otf = super.A04;
        interfaceC98633otf.DPA(this.A0A, i, i2);
        interfaceC98633otf.AnE(A00(), super.A02);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        super.A04.Ald();
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        C85669ZjW c85669ZjW = this.A07;
        if (c85669ZjW != null) {
            this.A07 = null;
            C96326lew c96326lew = c85669ZjW.A00;
            if (c96326lew != null) {
                c85669ZjW.A00 = null;
                C49611rx.A04(new RunnableC96966mdj(c96326lew), 17L);
            }
        }
    }
}
