package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: X.Nuk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61160Nuk extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC57944Mjy A01;
    public final /* synthetic */ Function2 A02;
    public final /* synthetic */ Function2 A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61160Nuk(AbstractC57944Mjy abstractC57944Mjy, Function2 function2, Function2 function22, int i, boolean z) {
        super(0);
        this.A04 = z;
        this.A02 = function2;
        this.A01 = abstractC57944Mjy;
        this.A00 = i;
        this.A03 = function22;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        (this.A04 ? this.A02 : this.A03).invoke(this.A01, Integer.valueOf(this.A00));
        return C11C.A00;
    }
}
