package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import java.util.ArrayList;
import java.util.TreeMap;

/* renamed from: X.JfS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50020JfS implements InterfaceC63222Omv {
    public boolean A00;
    public boolean A01;
    public final C179996wl A02 = new C179996wl();
    public final C179996wl A03 = new C179996wl();

    @Override // p000X.InterfaceC58475MsX
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final PandoGraphQLRequest build() {
        AbstractC47541oc.A0H(this.A00);
        AbstractC47541oc.A0H(this.A01);
        InterfaceC70683Rki A00 = AbstractC125344qo.A00();
        TreeMap A04 = this.A02.A00.A04();
        TreeMap A042 = this.A03.A00.A04();
        C50026JfY c50026JfY = C50026JfY.A00;
        return AbstractC180126wy.A04(A00, "LikeMutation", AnonymousClass010.A00(2279), new ArrayList(), A04, A042, c50026JfY);
    }
}
