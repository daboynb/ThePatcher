package p000X;

/* renamed from: X.5Tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120855Tz extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120855Tz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A04 = obj3;
        this.A05 = obj2;
        this.A02 = obj4;
        this.A03 = obj5;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            ((C117605Fw) this.A05).A0A(C3WE.A0L(obj, obj2), this.A01, this.A02, this.A03, this.A04, AbstractC102434h5.A01(this.A00) | 1);
        } else {
            InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
            C105904mu c105904mu = (C105904mu) this.A04;
            AbstractC107794qK.A04((InterfaceC124595dZ) this.A01, (C111884xC) this.A05, c105904mu, A0L, this.A02, this.A03, AbstractC102434h5.A00(this.A00));
        }
        return C06930Mq.A00;
    }
}
