package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Nva, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61212Nva extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C46182HzY A02;
    public final /* synthetic */ AnonymousClass391[] A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61212Nva(C46182HzY c46182HzY, AnonymousClass391[] anonymousClass391Arr, int i, int i2) {
        super(1);
        this.A03 = anonymousClass391Arr;
        this.A02 = c46182HzY;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AnonymousClass439 anonymousClass439 = (AnonymousClass439) obj;
        AnonymousClass391[] anonymousClass391Arr = this.A03;
        C46182HzY c46182HzY = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        for (AnonymousClass391 anonymousClass391 : anonymousClass391Arr) {
            if (anonymousClass391 != null) {
                long ACs = c46182HzY.A00.A04.ACs(EnumC90983cU.A02, (anonymousClass391.A01 << 32) | (anonymousClass391.A00 & 4294967295L), (i2 & 4294967295L) | (i << 32));
                anonymousClass439.A06(anonymousClass391, 0.0f, (int) (ACs >> 32), C95873kN.A00(ACs));
            }
        }
        return C11C.A00;
    }
}
