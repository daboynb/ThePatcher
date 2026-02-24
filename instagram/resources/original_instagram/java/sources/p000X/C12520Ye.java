package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.0Ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12520Ye extends AbstractC27846ArC implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12520Ye(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return obj == this.A00 ? "(this)" : String.valueOf(obj);
    }
}
