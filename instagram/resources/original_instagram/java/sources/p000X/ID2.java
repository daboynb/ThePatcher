package p000X;

import android.view.View;
import com.instagram.igds.components.stepperheader.IgdsStepperHeader;

/* loaded from: classes8.dex */
public final class ID2 implements View.OnClickListener {
    public int A00;
    public final /* synthetic */ IgdsStepperHeader A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public ID2(IgdsStepperHeader igdsStepperHeader, boolean z, boolean z2) {
        this.A03 = z;
        this.A01 = igdsStepperHeader;
        this.A02 = z2;
        this.A00 = z ? 4 : 0;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(2013275635);
        boolean z = this.A03;
        int i = this.A00;
        int i2 = z ? i - 1 : (i + 1) % 5;
        this.A00 = i2;
        IgdsStepperHeader igdsStepperHeader = this.A01;
        igdsStepperHeader.A03(i2, 5, this.A02, z);
        igdsStepperHeader.A01();
        AbstractC315719l.A0C(-320513550, A05);
    }
}
