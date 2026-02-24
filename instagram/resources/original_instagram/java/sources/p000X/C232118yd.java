package p000X;

import androidx.lifecycle.CoroutineLiveData;
import kotlin.jvm.functions.Function0;

/* renamed from: X.8yd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C232118yd implements InterfaceC98155oAH, Function0 {
    public final int $t;
    public final Object A00;

    public C232118yd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C11C A00;
        C11C A01;
        int i = this.$t;
        if (i == 0) {
            A00 = CoroutineLiveData.A00((CoroutineLiveData) this.A00);
            return A00;
        }
        if (i == 1) {
            return AbstractC19740ks.A01((C00Z) this.A00);
        }
        A01 = AbstractC23900ra.A01((InterfaceC036500b) this.A00);
        return A01;
    }
}
