package p000X;

import android.os.Handler;
import kotlin.jvm.functions.Function1;

/* renamed from: X.cae, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C90946cae extends AbstractC27846ArC implements Function1 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C90946cae(Object obj, Object obj2, int i, int i2, boolean z, boolean z2) {
        super(1);
        this.$t = i2;
        this.A03 = z;
        this.A04 = z2;
        this.A00 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        if (this.$t != 0) {
            ((InterfaceC115914bb) this.A02).invoke(this.A01, "collection_tile_thumbnail", Integer.valueOf(this.A00), Boolean.valueOf(this.A04), Boolean.valueOf(this.A03));
        } else if (!this.A03 && !this.A04 && (i = this.A00) > 0) {
            ((Handler) this.A01).postDelayed(new RunnableC89144avl((C046003s) this.A02), i);
        }
        return C11C.A00;
    }
}
