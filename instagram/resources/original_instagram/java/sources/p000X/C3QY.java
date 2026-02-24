package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3QY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3QY extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ C230288vg A00;
    public final /* synthetic */ C86503Os A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3QY(C230288vg c230288vg, C86503Os c86503Os, String str, boolean z) {
        super(1);
        this.A03 = z;
        this.A01 = c86503Os;
        this.A02 = str;
        this.A00 = c230288vg;
    }

    public final void A00() {
        if (!this.A03 || ((Boolean) this.A01.A01.invoke(this.A02)).booleanValue()) {
            return;
        }
        this.A00.A00(Float.valueOf(0.0f));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        A00();
        return C11C.A00;
    }
}
