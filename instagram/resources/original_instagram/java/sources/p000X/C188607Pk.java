package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.7Pk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C188607Pk extends AbstractC27846ArC implements Function0 {
    public final int $t;
    public final int A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C188607Pk(String str, int i, int i2) {
        super(0);
        this.$t = i2;
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
