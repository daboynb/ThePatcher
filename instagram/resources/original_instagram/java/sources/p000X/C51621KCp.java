package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.KCp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51621KCp extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ C116784d0 A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C51621KCp(C116784d0 c116784d0, boolean z, boolean z2) {
        super(0);
        this.A02 = z;
        this.A01 = z2;
        this.A00 = c116784d0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C116784d0 c116784d0;
        int i = 0;
        if (!this.A02 ? !((c116784d0 = this.A00) == null || c116784d0.A00 > 0.0f) : !this.A01) {
            i = 2;
        }
        return Integer.valueOf(i);
    }
}
