package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.2Rt, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Rt extends WDSButton implements InterfaceC77733Tp {
    public final Context A00;
    public final C1CU A01;
    public final C67992w0 A02;

    public C2Rt(Context context, C1CU c1cu) {
        super(context, null);
        this.A00 = context;
        this.A01 = c1cu;
        this.A02 = (C67992w0) C00X.A03(965);
        setVariant(EnumC23380wR.A04);
        setText(2131886591);
        setIcon(2131233896);
        UXLog.setOnClickListener(this, ViewOnClickListenerC69352yH.A00(this, 7), -1472386621);
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return AbstractC34811ab.A1M(this);
    }
}
