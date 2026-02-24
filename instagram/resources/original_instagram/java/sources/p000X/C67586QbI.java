package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.QbI, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C67586QbI extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C67586QbI(boolean z, int i) {
        super(0);
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
            case 5:
            case 6:
            case 7:
                return Boolean.valueOf(this.A00);
            case 1:
            case 2:
            case 3:
            case 4:
                if (!this.A00) {
                    return C11C.A00;
                }
                LBT.A00();
                throw AnonymousClass002.createAndThrow();
            default:
                return null;
        }
    }
}
