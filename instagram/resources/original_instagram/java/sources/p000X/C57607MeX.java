package p000X;

import com.facebook.pando.PandoGraphQLRequest;

/* renamed from: X.MeX, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57607MeX implements InterfaceC63222Omv {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C179996wl A03 = AnonymousClass121.A0Y();
    public final C179996wl A04 = AnonymousClass121.A0Y();

    @Override // p000X.InterfaceC58475MsX
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final PandoGraphQLRequest build() {
        AbstractC47541oc.A0H(this.A02);
        AbstractC47541oc.A0H(this.A01);
        return AbstractC180126wy.A04(AnonymousClass210.A0D(this.A00), "MetaAIStopGenerationMutation", "xfb_genai_stop_generation", AnonymousClass011.A0a(), this.A03.getParamsCopy(), this.A04.getParamsCopy(), C62117OOi.A00);
    }
}
