package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import java.util.ArrayList;

/* renamed from: X.48F, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C48F implements InterfaceC63222Omv {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C179996wl A06 = new C179996wl();
    public final C179996wl A07 = new C179996wl();

    @Override // p000X.InterfaceC58475MsX
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final PandoGraphQLRequest build() {
        AbstractC47541oc.A0H(this.A00);
        AbstractC47541oc.A0H(this.A01);
        AbstractC47541oc.A0H(this.A02);
        AbstractC47541oc.A0H(this.A03);
        AbstractC47541oc.A0H(this.A04);
        AbstractC47541oc.A0H(this.A05);
        return AbstractC180126wy.A04(AbstractC125344qo.A00(), "AckPushIrisCursorMutation", "xfb_ack_push_iris_cursor", new ArrayList(), this.A06.A00.A04(), this.A07.A00.A04(), C48G.A00);
    }
}
