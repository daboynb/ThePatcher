package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.1JG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1JG extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C230288vg A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1JG(C230288vg c230288vg, float f, boolean z) {
        super(0);
        this.A02 = z;
        this.A01 = c230288vg;
        this.A00 = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (!this.A02) {
            return null;
        }
        this.A01.A00(Float.valueOf(this.A00));
        return null;
    }
}
