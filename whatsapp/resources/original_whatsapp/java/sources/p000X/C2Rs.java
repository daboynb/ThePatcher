package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.2Rs, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Rs extends WDSButton implements InterfaceC77733Tp {
    public final C0D8 A00;
    public final C0ZX A01;

    public C2Rs(Context context, C1CU c1cu) {
        super(context, null);
        this.A01 = (C0ZX) C00H.A02(3917);
        this.A00 = AbstractC34841ae.A0P();
        setAction(EnumC128755kk.A09);
        setVariant(EnumC23380wR.A04);
        setText(2131892232);
        setIcon(2131231850);
        UXLog.setOnClickListener(this, ViewOnClickListenerC69432yP.A00(c1cu, this, 33), -779731225);
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return AbstractC34811ab.A1M(this);
    }
}
