package p000X;

/* renamed from: X.Cag, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27789Cag implements C0OY {
    public final int $t;

    public static An3 A00(InterfaceC06660Lo interfaceC06660Lo) {
        return (An3) new C07250Oa(new C27789Cag(1), interfaceC06660Lo).A00(An3.class);
    }

    public C27789Cag(int i) {
        this.$t = i;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
        AbstractC07360Ol abstractC07360Ol;
        String str;
        switch (this.$t) {
            case 2:
                abstractC07360Ol = (AbstractC07360Ol) C00X.A03(82388);
                str = "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.onboarding.IndiaUpiBankListViewModel.Companion.provideFactory.<no name provided>.create";
                break;
            case 3:
                abstractC07360Ol = (AbstractC07360Ol) C00X.A03(82405);
                str = "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiSimVerificationViewModel.Companion.provideFactory.<no name provided>.create";
                break;
            default:
                AbstractC07390Oo.A02();
                throw null;
        }
        C00C.A0C(abstractC07360Ol, str);
        return abstractC07360Ol;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        Object A03;
        String str;
        switch (this.$t) {
            case 0:
                C00C.A0A(cls, 0);
                if (!cls.isAssignableFrom(AnZ.class)) {
                    throw AbstractC34801aa.A0y("Unknown ViewModel class");
                }
                A03 = C00X.A03(82432);
                str = "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.common.ui.viewmodel.IndiaUpiMerchantConfigViewModel.Companion.provideFactory.<no name provided>.create";
                break;
            case 1:
                C00C.A0A(cls, 0);
                if (!cls.isAssignableFrom(An3.class)) {
                    throw AbstractC34801aa.A0y("Unknown ViewModel class");
                }
                A03 = C00X.A03(82433);
                str = "null cannot be cast to non-null type T of com.whatsapp.payments.indiaupi.common.ui.viewmodel.IndiaUpiSavingsOfferViewModel.Companion.provideFactory.<no name provided>.create";
                break;
            default:
                return AbstractC07390Oo.A01(this, cls);
        }
        C00C.A0C(A03, str);
        return (AbstractC07360Ol) A03;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
