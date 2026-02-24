package p000X;

import android.view.View;
import android.widget.ImageView;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.base.IgView;

/* renamed from: X.AkQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27426AkQ extends AbstractC190587Xa {
    public BIO A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final View A04;
    public final ImageView.ScaleType A05;
    public final IgSimpleImageView A06;
    public final IgSimpleImageView A07;
    public final IgTextView A08;
    public final IgView A09;
    public final InterfaceC49712JaU A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27426AkQ(View view, int i) {
        super(view);
        D1F.A12(view, 0);
        this.A03 = i;
        View requireViewById = view.requireViewById(2131429486);
        D1F.A0k(requireViewById);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) requireViewById;
        this.A06 = igSimpleImageView;
        View requireViewById2 = view.requireViewById(2131429488);
        D1F.A0k(requireViewById2);
        this.A07 = (IgSimpleImageView) requireViewById2;
        View requireViewById3 = view.requireViewById(2131429498);
        D1F.A0k(requireViewById3);
        IgTextView igTextView = (IgTextView) requireViewById3;
        this.A08 = igTextView;
        this.A0A = C0DU.A01(view.findViewById(2131429501), false);
        View requireViewById4 = view.requireViewById(2131434250);
        D1F.A0k(requireViewById4);
        this.A04 = requireViewById4;
        View requireViewById5 = view.requireViewById(2131429476);
        D1F.A0k(requireViewById5);
        this.A09 = (IgView) requireViewById5;
        ImageView.ScaleType scaleType = igSimpleImageView.getScaleType();
        D1F.A0k(scaleType);
        this.A05 = scaleType;
        this.A02 = igSimpleImageView.getLayoutParams().width;
        this.A01 = igTextView.getTextSize();
    }
}
