package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DGh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29719DGh extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29719DGh(InterfaceC30157DXp interfaceC30157DXp, C82 c82, String str, int i, boolean z) {
        super(1);
        this.$t = i;
        this.A00 = c82;
        this.A01 = interfaceC30157DXp;
        this.A02 = str;
        this.A03 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC23469Abs.A0M(obj).CCz((InterfaceC30157DXp) this.A01, (C82) this.A00, this.A02, this.A03);
                break;
            case 1:
                AbstractC23469Abs.A0M(obj).CD0((InterfaceC30157DXp) this.A01, (C82) this.A00, this.A02, this.A03);
                break;
            default:
                return null;
        }
        return C06930Mq.A00;
    }
}
