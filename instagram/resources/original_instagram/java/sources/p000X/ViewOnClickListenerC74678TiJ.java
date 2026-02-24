package p000X;

import android.view.View;
import com.instagram.model.direct.DirectShareTarget;

/* renamed from: X.TiJ, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class ViewOnClickListenerC74678TiJ implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ int A04;
    public final /* synthetic */ AVJ A05;
    public final /* synthetic */ InterfaceC84028YjP A06;
    public final /* synthetic */ DirectShareTarget A07;
    public final /* synthetic */ String A08;

    public ViewOnClickListenerC74678TiJ(AVJ avj, InterfaceC84028YjP interfaceC84028YjP, DirectShareTarget directShareTarget, String str, int i, int i2, int i3, int i4, int i5) {
        this.A06 = interfaceC84028YjP;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A07 = directShareTarget;
        this.A08 = str;
        this.A02 = i5;
        this.A05 = avj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = AbstractC315719l.A05(-2133933219);
        InterfaceC84028YjP interfaceC84028YjP = this.A06;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A04;
        int i4 = this.A03;
        interfaceC84028YjP.F8Q(this.A05, this.A07, this.A08, i, i2, i3, i4, this.A02);
        AbstractC315719l.A0C(1918726869, A05);
    }
}
