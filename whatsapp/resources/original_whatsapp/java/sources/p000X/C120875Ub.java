package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5Ub, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120875Ub extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final float A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120875Ub(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, float f, int i, int i2, int i3, long j, long j2) {
        super(2);
        this.$t = i3;
        this.A03 = j;
        this.A04 = j2;
        this.A00 = f;
        this.A06 = obj;
        this.A08 = obj4;
        this.A09 = obj2;
        this.A07 = obj3;
        this.A05 = obj5;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
            AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A08;
            AbstractC107284pL.A01((InterfaceC124505dQ) this.A09, A0L, (InterfaceC124475dN) this.A06, anonymousClass095, (AnonymousClass095) this.A07, (Function3) this.A05, this.A00, AbstractC102434h5.A00(this.A01), this.A02, this.A03, this.A04);
        } else {
            InterfaceC124535dT A0L2 = C3WE.A0L(obj, obj2);
            long j = this.A03;
            long j2 = this.A04;
            float f = this.A00;
            AbstractC107284pL.A00((InterfaceC123925cT) this.A06, (InterfaceC124505dQ) this.A09, A0L2, (InterfaceC124475dN) this.A07, (InterfaceC122765aZ) this.A08, (Function3) this.A05, f, AbstractC102434h5.A00(this.A01), this.A02, j, j2);
        }
        return C06930Mq.A00;
    }
}
