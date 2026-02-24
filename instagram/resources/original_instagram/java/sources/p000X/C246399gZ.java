package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import java.util.ArrayList;

/* renamed from: X.9gZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C246399gZ implements InterfaceC63222Omv {
    public boolean A00;
    public final C179996wl A01 = new C179996wl();
    public final C179996wl A02 = new C179996wl();

    @Override // p000X.InterfaceC58475MsX
    /* renamed from: A00, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final PandoGraphQLRequest build() {
        AbstractC47541oc.A0H(this.A00);
        return AbstractC180126wy.A04(AbstractC125344qo.A00(), "AutofillMigrateCreditCardMutation", "migrate_autofill_key", new ArrayList(), this.A01.getParamsCopy(), this.A02.getParamsCopy(), A24.A00);
    }
}
