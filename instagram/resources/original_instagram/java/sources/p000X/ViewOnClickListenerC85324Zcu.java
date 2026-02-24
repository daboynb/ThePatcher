package p000X;

import android.view.View;
import android.widget.CheckBox;
import com.instagram.model.direct.DirectShareTarget;

/* renamed from: X.Zcu, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class ViewOnClickListenerC85324Zcu implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public ViewOnClickListenerC85324Zcu(InterfaceC92610djq interfaceC92610djq, I44 i44, DirectShareTarget directShareTarget, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A04 = i44;
        this.A05 = directShareTarget;
        this.A03 = interfaceC92610djq;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }

    public static void A00(ViewOnClickListenerC85324Zcu viewOnClickListenerC85324Zcu) {
        I44 i44 = (I44) viewOnClickListenerC85324Zcu.A04;
        DirectShareTarget directShareTarget = (DirectShareTarget) viewOnClickListenerC85324Zcu.A05;
        InterfaceC92610djq interfaceC92610djq = (InterfaceC92610djq) viewOnClickListenerC85324Zcu.A03;
        int i = viewOnClickListenerC85324Zcu.A02;
        int i2 = viewOnClickListenerC85324Zcu.A00;
        int i3 = viewOnClickListenerC85324Zcu.A01;
        interfaceC92610djq.Eye();
        if (interfaceC92610djq.EyU(directShareTarget, i, i2, i3)) {
            CheckBox checkBox = i44.A01;
            if (checkBox.getVisibility() == 0) {
                checkBox.setChecked(!checkBox.isChecked());
                C0FP.A03(i44.A02);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        int i2 = this.$t;
        if (i2 == 0) {
            A05 = AbstractC315719l.A05(409249584);
            A00(this);
            i = 1966998029;
        } else {
            if (i2 != 1) {
                return;
            }
            A05 = AbstractC315719l.A05(380724484);
            A00(this);
            i = -840625507;
        }
        AbstractC315719l.A0C(i, A05);
    }
}
