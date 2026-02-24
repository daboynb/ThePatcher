package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import java.util.ArrayList;

/* renamed from: X.KqS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53250KqS implements InterfaceC63222Omv {
    public boolean A00;
    public boolean A01;
    public final C179996wl A02 = new C179996wl();
    public final C179996wl A03 = new C179996wl();

    @Override // p000X.InterfaceC58475MsX
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final PandoGraphQLRequest build() {
        AbstractC47541oc.A0H(this.A01);
        AbstractC47541oc.A0H(this.A00);
        return AbstractC180126wy.A04(AbstractC125344qo.A00(), "AutofillUpdateNegativeInteractionCountMutation", "autofill_settings_update_negative_interaction", new ArrayList(), this.A02.A00.A04(), this.A03.A00.A04(), C53251KqT.A00);
    }
}
