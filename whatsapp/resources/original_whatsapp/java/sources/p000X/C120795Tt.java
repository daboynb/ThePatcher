package p000X;

/* renamed from: X.5Tt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120795Tt extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120795Tt(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A02 = obj3;
        this.A04 = obj2;
        this.A03 = obj;
        this.A01 = obj4;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            ((C117605Fw) this.A04).A09(C3WE.A0L(obj, obj2), this.A01, this.A02, this.A03, AbstractC102434h5.A01(this.A00) | 1);
        } else {
            InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
            AbstractC96134Lw.A00((C107374pV) this.A03, (C100014au) this.A04, A0L, interfaceC023900h, (AnonymousClass095) this.A01, AbstractC102434h5.A00(this.A00));
        }
        return C06930Mq.A00;
    }
}
