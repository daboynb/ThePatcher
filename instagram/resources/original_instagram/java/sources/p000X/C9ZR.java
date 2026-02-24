package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.9ZR, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9ZR extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9ZR(String str, int i) {
        super(0);
        this.A01 = str;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object obj = this.A01;
        if (obj == null) {
            obj = Integer.valueOf(this.A00);
        }
        return String.valueOf(obj);
    }
}
