package p000X;

/* renamed from: X.5Tn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120735Tn extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120735Tn(Object obj, Object obj2, int i, int i2, boolean z) {
        super(2);
        this.$t = i2;
        this.A03 = z;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        if (i != 0) {
            boolean z = this.A03;
            AbstractC102374gy.A00((C107874qV) this.A02, A0L, (EnumC94604Fx) this.A01, AbstractC102434h5.A00(this.A00), z);
        } else {
            AbstractC107034ot.A03(A0L, (InterfaceC124475dN) this.A02, (InterfaceC023900h) this.A01, AbstractC102434h5.A00(this.A00), this.A03);
        }
        return C06930Mq.A00;
    }
}
