package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ggm, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42478Ggm extends AbstractC27846ArC implements Function1 {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ float A02;
    public final /* synthetic */ float A03;
    public final /* synthetic */ Function0 A04;
    public final /* synthetic */ C75552sh A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42478Ggm(Function0 function0, C75552sh c75552sh, float f, float f2, float f3, float f4) {
        super(1);
        this.A05 = c75552sh;
        this.A01 = f;
        this.A00 = f2;
        this.A03 = f3;
        this.A02 = f4;
        this.A04 = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C75552sh c75552sh = this.A05;
        int i = c75552sh.A00 - 1;
        c75552sh.A00 = i;
        if (i <= 1 && (i == 0 || this.A01 == this.A00 || this.A03 == this.A02)) {
            this.A04.invoke();
        }
        return C11C.A00;
    }
}
