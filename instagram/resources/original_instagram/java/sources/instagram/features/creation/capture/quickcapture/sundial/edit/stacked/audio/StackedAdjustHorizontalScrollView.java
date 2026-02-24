package instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.HorizontalScrollView;
import p000X.D1F;
import p000X.InterfaceC58278MpM;
import p000X.RunnableC52078KUe;
import p000X.ViewOnTouchListenerC45580Hpq;

/* loaded from: classes7.dex */
public final class StackedAdjustHorizontalScrollView extends HorizontalScrollView {
    public int A00;
    public InterfaceC58278MpM A01;
    public Runnable A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final long A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackedAdjustHorizontalScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        D1F.A0z(attributeSet);
        this.A06 = 100L;
        this.A02 = new RunnableC52078KUe(this);
        setOnTouchListener(new ViewOnTouchListenerC45580Hpq(this, 5));
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A03 = true;
        this.A05 = true;
    }

    public final void setOnScrollStoppedListener(InterfaceC58278MpM interfaceC58278MpM) {
        D1F.A0y(interfaceC58278MpM);
        this.A01 = interfaceC58278MpM;
    }
}
