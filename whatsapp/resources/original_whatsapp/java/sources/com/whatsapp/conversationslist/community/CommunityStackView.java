package com.whatsapp.conversationslist.community;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;
import p000X.AbstractC08120Rk;
import p000X.AbstractC22330ue;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass168;
import p000X.C00V;
import p000X.C07B;
import p000X.C0IB;
import p000X.C16260kU;
import p000X.C1JP;
import p000X.InterfaceC77613Td;

/* loaded from: classes2.dex */
public class CommunityStackView extends FrameLayout implements InterfaceC77613Td {
    public C07B A00;
    public C00V A01;
    public WaImageView A02;
    public C16260kU A03;

    public void setParentGroupProfilePhoto(C0IB c0ib, AnonymousClass168 anonymousClass168) {
        final C16260kU c16260kU = this.A03;
        final int dimensionPixelSize = AbstractC34821ac.A0B(this).getDimensionPixelSize(2131166283);
        anonymousClass168.AJC(this.A02, new C1JP(c16260kU, dimensionPixelSize) { // from class: X.34D
            public EnumC16270kV A00;
            public final int A01;
            public final C16260kU A02;

            {
                C00C.A0A(c16260kU, 0);
                this.A02 = c16260kU;
                this.A01 = dimensionPixelSize;
                this.A00 = C16260kU.A08;
            }

            /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
            
                if (r3.A0I(p000X.AbstractC34821ac.A08(r10), r9.A00, 2131233458) != false) goto L7;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
            
                if (r1 != false) goto L12;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean A00(ImageView imageView, boolean z) {
                C00C.A0A(imageView, 0);
                C16260kU c16260kU2 = this.A02;
                boolean z2 = c16260kU2.A0G() && z;
                Context A08 = AbstractC34821ac.A08(imageView);
                int i = c16260kU2.A0G() ? 2131233458 : 2131233534;
                imageView.setImageBitmap(c16260kU2.A06(A08, this.A00, -2.1474836E9f, i, this.A01));
                return !z2;
            }

            @Override // p000X.C1JP
            public void Bzo(EnumC16270kV enumC16270kV) {
                C00C.A0A(enumC16270kV, 0);
                this.A00 = enumC16270kV;
            }

            @Override // p000X.C1JP
            public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
                C00C.A0A(imageView, 0);
                if (bitmap != null) {
                    imageView.setImageBitmap(bitmap);
                } else {
                    A00(imageView, false);
                }
            }

            @Override // p000X.C1JP
            public void C7S(ImageView imageView) {
                C00C.A0A(imageView, 0);
                A00(imageView, false);
            }

            @Override // p000X.C1JP
            public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib2, boolean z) {
                return A00(imageView, z);
            }
        }, c0ib, false);
    }

    public CommunityStackView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC34841ae.A0L();
        this.A01 = AbstractC34841ae.A0j();
        this.A03 = AbstractC34841ae.A10();
        LayoutInflater.from(context).inflate(AbstractC22330ue.A06(this.A00) ? 2131624853 : 2131624852, (ViewGroup) this, true);
        this.A02 = AbstractC34861ag.A0l(this, 2131435061);
        AbstractC34851af.A0y(context, (ImageView) AbstractC08120Rk.A04(this, 2131429786), this.A01, 2131233478);
    }

    @Override // p000X.InterfaceC77613Td
    public View getTransitionView() {
        return this.A02;
    }

    public CommunityStackView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CommunityStackView(Context context) {
        this(context, null);
    }
}
