package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.6eK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C168566eK extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C167876dD A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C168566eK(C167876dD c167876dD, int i) {
        super(0);
        this.A01 = c167876dD;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC98682ovi interfaceC98682ovi = this.A01.A0C;
        if (interfaceC98682ovi != null) {
            interfaceC98682ovi.onNetworkInterfaceChanged(this.A00);
        }
        return C11C.A00;
    }
}
