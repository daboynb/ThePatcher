package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.5o7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130445o7 extends FrameLayout {
    public InterfaceC023900h A00;
    public InterfaceC023900h A01;
    public InterfaceC023900h A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public C130445o7(Context context) {
        super(context, null, 0);
        Integer num = IO7.A0C;
        this.A04 = C182837y3.A02(this, num, 37);
        this.A03 = C182837y3.A02(this, num, 38);
        LayoutInflater.from(context).inflate(2131628675, (ViewGroup) this, true);
        UXLog.setOnClickListener(getThumbsUpButton(), ViewOnClickListenerC165787On.A00(this, 28), 1655486388);
        UXLog.setOnClickListener(getThumbsDownButton(), ViewOnClickListenerC165787On.A00(this, 29), 1678221209);
    }

    public final void setOnDismissListener(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        this.A00 = interfaceC023900h;
    }

    public final void setOnThumbsDownClickListener(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        this.A01 = interfaceC023900h;
    }

    public final void setOnThumbsUpClickListener(InterfaceC023900h interfaceC023900h) {
        C00C.A0A(interfaceC023900h, 0);
        this.A02 = interfaceC023900h;
    }

    private final WaImageView getThumbsDownButton() {
        return (WaImageView) this.A03.getValue();
    }

    private final WaImageView getThumbsUpButton() {
        return (WaImageView) this.A04.getValue();
    }
}
