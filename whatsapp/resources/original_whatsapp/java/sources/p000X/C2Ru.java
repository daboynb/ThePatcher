package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.2Ru, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Ru extends WDSButton implements InterfaceC77733Tp {
    public final Context A00;
    public final C07T A01;
    public final C1CU A02;
    public final C67992w0 A03;

    public C2Ru(Context context, C1CU c1cu) {
        super(context, null);
        this.A00 = context;
        this.A02 = c1cu;
        this.A03 = (C67992w0) C00X.A03(965);
        this.A01 = AbstractC34841ae.A0d();
        setVariant(EnumC23380wR.A04);
        setText(2131889605);
        setIcon(2131232065);
        UXLog.setOnClickListener(this, ViewOnClickListenerC69352yH.A00(this, 9), -41573016);
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return AbstractC34811ab.A1M(this);
    }
}
