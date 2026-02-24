package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.Ggq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42482Ggq extends AbstractC27846ArC implements Function2 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42482Ggq(int i) {
        super(2);
        this.$t = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (r4 <= 1000) goto L14;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        if (i == 0) {
            long A0K = AnonymousClass021.A0K(obj);
            long A0K2 = AnonymousClass021.A0K(obj2) - A0K;
            boolean z = A0K == 0;
            return Boolean.valueOf(z);
        }
        if (i != 1) {
            return Integer.valueOf(((C115274aZ) obj).A02 - ((C115274aZ) obj2).A02);
        }
        ((Number) obj).intValue();
        ((Number) obj2).intValue();
        return C11C.A00;
    }
}
