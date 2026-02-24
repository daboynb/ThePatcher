package p000X;

import android.view.View;
import com.instagram.model.direct.DirectShareTarget;

/* renamed from: X.Thm, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class ViewOnClickListenerC74646Thm implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AVJ A02;
    public final /* synthetic */ InterfaceC84028YjP A03;
    public final /* synthetic */ DirectShareTarget A04;
    public final /* synthetic */ String A05;

    public ViewOnClickListenerC74646Thm(AVJ avj, InterfaceC84028YjP interfaceC84028YjP, DirectShareTarget directShareTarget, String str, int i, int i2) {
        this.A03 = interfaceC84028YjP;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = directShareTarget;
        this.A05 = str;
        this.A02 = avj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(1456398419);
        InterfaceC84028YjP interfaceC84028YjP = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        interfaceC84028YjP.F8Q(this.A02, this.A04, this.A05, i, i2, -1, 0, 7);
        AbstractC315719l.A0C(22186875, A05);
    }
}
