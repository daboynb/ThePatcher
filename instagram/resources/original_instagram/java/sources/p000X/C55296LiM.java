package p000X;

import com.facebook.pando.PandoGraphQLRequest;
import java.util.ArrayList;
import java.util.TreeMap;

/* renamed from: X.LiM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55296LiM implements InterfaceC63222Omv {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C179996wl A03 = new C179996wl();
    public final C179996wl A04 = new C179996wl();

    @Override // p000X.InterfaceC58475MsX
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final PandoGraphQLRequest build() {
        AbstractC47541oc.A0H(this.A02);
        AbstractC47541oc.A0H(this.A01);
        AbstractC47541oc.A0H(this.A00);
        InterfaceC70683Rki A00 = AbstractC125344qo.A00();
        TreeMap A04 = this.A03.A00.A04();
        TreeMap A042 = this.A04.A00.A04();
        C55298LiO c55298LiO = C55298LiO.A00;
        return AbstractC180126wy.A04(A00, "GenAIImagineSuggestionsQuery", AnonymousClass000.A00(68), new ArrayList(), A04, A042, c55298LiO);
    }
}
