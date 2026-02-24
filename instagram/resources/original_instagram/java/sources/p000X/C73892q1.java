package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.2q1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C73892q1 extends AbstractC27846ArC implements Function2 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Function2 A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C73892q1(Function2 function2, int i, int i2, boolean z) {
        super(2);
        this.A03 = z;
        this.A02 = function2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractC218048bw.A00((InterfaceC73418Svn) obj, this.A02, C8IV.A00(this.A00 | 1), this.A01, this.A03);
        return C11C.A00;
    }
}
