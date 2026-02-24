package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.6El, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140316El extends AbstractC132895tX {
    public ViewGroup A00;
    public WaTextView A01;
    public final InterfaceC023900h A02;
    public final View A03;
    public final WaImageView A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140316El(View view, InterfaceC023900h interfaceC023900h, boolean z) {
        super(view);
        C00C.A0A(view, 0);
        this.A03 = view;
        this.A02 = interfaceC023900h;
        this.A00 = (ViewGroup) AbstractC34821ac.A0D(view, 2131430322);
        this.A01 = (WaTextView) AbstractC34821ac.A0D(view, 2131427563);
        this.A04 = (WaImageView) AbstractC34821ac.A0D(view, 2131427516);
        A0K(z);
    }

    public final void A0K(boolean z) {
        ViewGroup viewGroup = this.A00;
        if (z) {
            UXLog.setOnClickListener(viewGroup, ViewOnClickListenerC165827Or.A00(this, 35), -1898653648);
            AbstractC34801aa.A1O(viewGroup);
        } else {
            UXLog.setOnClickListener(viewGroup, null, 1879585169);
        }
        viewGroup.setEnabled(z);
        this.A04.setEnabled(z);
        this.A01.setTextColor(this.A03.getResources().getColor(z ? 2131101917 : 2131101920));
    }
}
