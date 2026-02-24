package p000X;

import com.meta.compose.material.bottomsheet.C0271x58e3e91b;

/* renamed from: X.PwU, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C66358PwU extends BMD {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C66358PwU(C0271x58e3e91b c0271x58e3e91b, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A03 = c0271x58e3e91b;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A02 = obj;
        this.A00 |= Integer.MIN_VALUE;
        C0271x58e3e91b c0271x58e3e91b = (C0271x58e3e91b) this.A03;
        return i != 0 ? c0271x58e3e91b.EuU(this, 0L) : c0271x58e3e91b.EuK(this, 0L, 0L);
    }
}
