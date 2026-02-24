package p000X;

import android.content.Context;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.2Rr, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2Rr extends WDSButton implements InterfaceC77733Tp {
    public C42131no A00;
    public final C46531w0 A01;

    public C2Rr(Context context) {
        super(context, null);
        this.A01 = (C46531w0) C00X.A03(17118);
        setAction(EnumC128755kk.A05);
        setVariant(EnumC23380wR.A04);
    }

    @Override // p000X.InterfaceC77733Tp
    public List getCTAViews() {
        return AbstractC34811ab.A1M(this);
    }
}
