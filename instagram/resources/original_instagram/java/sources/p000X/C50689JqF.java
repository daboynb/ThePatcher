package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.button.IgdsButton;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.JqF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50689JqF implements InterfaceC45143Hin, InterfaceC47145Ia7 {
    public View A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public ViewOnClickListenerC77172vJ A04;
    public CircularImageView A05;
    public InterfaceC44646Ham A06;
    public InterfaceC62541Obw A07;
    public InterfaceC44897Hep A08;
    public C50743Jr7 A09;
    public IgdsButton A0A;
    public InterfaceC83246YIz A0B;

    public final void A00(C50743Jr7 c50743Jr7) {
        int intValue;
        if (this.A08.DSl()) {
            return;
        }
        EnumC50741Jr5 enumC50741Jr5 = EnumC50741Jr5.A0J;
        Integer num = c50743Jr7.A06;
        if (num == null || (intValue = num.intValue()) == -1) {
            return;
        }
        if (intValue == 0) {
            this.A06.DPc(c50743Jr7.A02, enumC50741Jr5, false, c50743Jr7.A0C);
            return;
        }
        if (intValue == 1) {
            this.A06.DPc(c50743Jr7.A02, enumC50741Jr5, true, c50743Jr7.A0C);
        } else if (intValue == 2) {
            this.A07.Efb(c50743Jr7.C9i(), true);
        } else {
            if (intValue != 3) {
                throw new NoWhenBranchMatchedException();
            }
            this.A07.Efb(c50743Jr7.C9i(), false);
        }
    }

    @Override // p000X.InterfaceC45143Hin
    public final View Bz1() {
        return this.A00;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final InterfaceC83246YIz CHY() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC47145Ia7
    public final void G1k(InterfaceC83246YIz interfaceC83246YIz) {
        this.A0B = interfaceC83246YIz;
    }
}
