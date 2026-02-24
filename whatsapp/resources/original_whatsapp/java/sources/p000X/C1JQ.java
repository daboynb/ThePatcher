package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.Parcelable;
import android.widget.ImageView;

/* renamed from: X.1JQ, reason: invalid class name */
/* loaded from: classes.dex */
public class C1JQ implements C1JP {
    public EnumC16270kV A00;
    public final InterfaceC024600q A01;
    public final C1JW A02;
    public final C16260kU A03;
    public final C1DA A04;
    public final Integer A05;
    public final C0IB A06;

    public C1JQ(InterfaceC024600q interfaceC024600q, C16260kU c16260kU, C1DA c1da) {
        this(interfaceC024600q, null, null, c16260kU, c1da, null);
    }

    @Override // p000X.C1JP
    public void C7S(ImageView imageView) {
        A00(imageView, false);
    }

    @Override // p000X.C1JP
    public void C6p(Bitmap bitmap, ImageView imageView, boolean z, boolean z2) {
        if (bitmap == null) {
            A00(imageView, false);
            return;
        }
        Drawable drawable = imageView.getDrawable();
        if (drawable == null || z || !z2) {
            imageView.setImageBitmap(bitmap);
            return;
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            if (layerDrawable.getNumberOfLayers() > 0) {
                drawable = layerDrawable.getDrawable(layerDrawable.getNumberOfLayers() - 1);
            }
        }
        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{drawable, new BitmapDrawable(bitmap)});
        transitionDrawable.setCrossFadeEnabled(false);
        transitionDrawable.startTransition(300);
        imageView.setImageDrawable(transitionDrawable);
    }

    public boolean A00(ImageView imageView, boolean z) {
        Drawable A00;
        boolean z2;
        int i = 2131231140;
        C1JW c1jw = this.A02;
        if (c1jw == null) {
            c1jw = new C1JX();
        }
        C0IB c0ib = this.A06;
        boolean z3 = false;
        if (c0ib != null) {
            Integer num = this.A05;
            if (num != null) {
                i = num.intValue();
            } else {
                C16260kU c16260kU = this.A03;
                i = c16260kU.A02(c0ib);
                if (c16260kU.A0H(i) && z && !c16260kU.A0I(imageView.getContext(), this.A00, i)) {
                    z2 = true;
                    i = c16260kU.A03((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class), false, true);
                } else {
                    z2 = false;
                }
                z3 = z2;
            }
            C10260Zv c10260Zv = (C10260Zv) this.A01.get();
            AbstractC05520Fq A05 = c0ib.A05();
            Parcelable.Creator creator = C1CU.CREATOR;
            if (c10260Zv.A06(C1JN.A00(A05))) {
                c1jw = new C7RJ(1);
            }
        }
        C16260kU c16260kU2 = this.A03;
        if (c16260kU2.A0H(i)) {
            A00 = c16260kU2.A09(imageView.getContext(), c1jw, this.A00, i);
        } else {
            A00 = C1DA.A00(imageView.getContext().getTheme(), imageView.getResources(), c1jw, this.A04.A00, i);
        }
        imageView.setImageDrawable(A00);
        return !z3;
    }

    @Override // p000X.C1JP
    public /* synthetic */ boolean C7T(ImageView imageView, C0IB c0ib, boolean z) {
        return A00(imageView, z);
    }

    @Override // p000X.C1JP
    public void Bzo(EnumC16270kV enumC16270kV) {
        this.A00 = enumC16270kV;
    }

    public C1JQ(InterfaceC024600q interfaceC024600q, C1JW c1jw, C0IB c0ib, C16260kU c16260kU, C1DA c1da, Integer num) {
        this.A00 = C16260kU.A08;
        this.A03 = c16260kU;
        this.A01 = interfaceC024600q;
        this.A04 = c1da;
        this.A06 = c0ib;
        this.A02 = c1jw;
        this.A05 = num;
    }
}
