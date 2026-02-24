package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.eHN, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93249eHN extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C93249eHN(WHw wHw, String str, int i, long j) {
        super(0);
        this.$t = i;
        this.A01 = wHw;
        this.A02 = str;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            super/*X.2ny*/.A0l(this.A02, this.A00);
        } else {
            super/*X.2ny*/.A0k(this.A02, this.A00);
        }
        return C11C.A00;
    }
}
