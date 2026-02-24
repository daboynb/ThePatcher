package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.1tJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50451tJ extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ AbstractC103503wg A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C50451tJ(AbstractC103503wg abstractC103503wg, int i, int i2) {
        super(0);
        this.A02 = abstractC103503wg;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        CharSequence quantityText;
        quantityText = super/*android.content.res.Resources*/.getQuantityText(this.A00, this.A01);
        return quantityText;
    }
}
