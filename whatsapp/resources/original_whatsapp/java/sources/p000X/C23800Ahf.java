package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.Ahf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23800Ahf extends FrameLayout {
    public ImageView A00;
    public ImageView A01;
    public TextView A02;
    public TextView A03;

    public void setBottomDividerSpaceVisibility(int i) {
        setPadding(AbstractC33691Wx.A01(getContext(), 24.0f), 0, AbstractC33691Wx.A01(getContext(), 24.0f), AbstractC33691Wx.A01(getContext(), i == 0 ? 24.0f : 0.0f));
    }

    public void setCard(BTI bti) {
        TextView textView = this.A02;
        Context context = getContext();
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = COB.A04(bti.A01);
        A1Z[1] = CWN.A04(bti.A00);
        AbstractC34871ah.A11(context, textView, A1Z, 2131902050);
        AbstractC34871ah.A11(getContext(), this.A03, new Object[]{CWN.A03(bti)}, 2131902051);
        ImageView imageView = this.A01;
        int i = bti.A01;
        imageView.setImageResource(i == 0 ? 2131231892 : AbstractC27476CPh.A00(i));
    }

    public void setCardNameTextViewVisibility(int i) {
        this.A02.setVisibility(i);
    }

    public void setCardNetworkIconVisibility(int i) {
        this.A01.setVisibility(i);
    }

    public void setCardNumberTextColor(int i) {
        this.A03.setTextColor(i);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, AbstractC127835iq.A06(((int) ((View.MeasureSpec.getSize(i) - AbstractC23470Abt.A04(this)) * 0.62f)) + AbstractC23471Abu.A06(this)));
    }
}
