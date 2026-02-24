package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.0EI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0EI extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ C216988aE A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0EI(C216988aE c216988aE, String str) {
        super(0);
        this.A00 = c216988aE;
        this.A01 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object systemService;
        systemService = super/*android.content.ContextWrapper*/.getSystemService(this.A01);
        return systemService;
    }
}
