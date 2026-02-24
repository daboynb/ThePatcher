package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: X.02e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C042002e extends AbstractC27846ArC implements Function2 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Function0 A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C042002e(Function0 function0, int i, int i2, boolean z) {
        super(2);
        this.A03 = z;
        this.A02 = function0;
        this.A00 = i;
        this.A01 = i2;
    }

    public final void A00(InterfaceC73418Svn interfaceC73418Svn) {
        AbstractC042102f.A02(interfaceC73418Svn, this.A02, C8IV.A00(this.A00 | 1), this.A01, this.A03);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        A00((InterfaceC73418Svn) obj);
        return C11C.A00;
    }
}
