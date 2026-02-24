package p000X;

import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7s2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C202547s2 implements InterfaceC98155oAH, Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public C202547s2(Object obj, Object obj2, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A03 = str;
        this.A00 = j;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            return C129044wm.A00((C129044wm) this.A01, this.A03, (Collection) this.A02, (YA3) obj, this.A00);
        }
        return C148535n7.A03((C148535n7) this.A01, (Integer) this.A02, this.A03, (YA3) obj, this.A00);
    }
}
