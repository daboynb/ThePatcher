package p000X;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Ty, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C120845Ty extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C120845Ty(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        super(2);
        this.$t = i3;
        this.A05 = obj;
        this.A04 = obj3;
        this.A03 = obj2;
        this.A02 = obj4;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 2:
                AbstractC107634q3.A03(C3WE.A0L(obj, obj2), (InterfaceC124475dN) this.A03, (InterfaceC122995ax) this.A05, (InterfaceC023900h) this.A04, (Function1) this.A02, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 3:
                InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                C4LU.A00((C103944jX) this.A05, A0L, (InterfaceC124475dN) this.A04, interfaceC023900h, (AnonymousClass095) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 4:
                AbstractC106384nj.A00(C3WE.A0L(obj, obj2), (InterfaceC122995ax) this.A04, (C106764oP) this.A05, (InterfaceC023900h) this.A03, (AnonymousClass095) this.A02, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 5:
                AbstractC102734hZ.A01((InterfaceC124505dQ) this.A04, C3WE.A0L(obj, obj2), (AnonymousClass095) this.A05, (AnonymousClass095) this.A02, (Function3) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            default:
                InterfaceC124535dT A0L2 = C3WE.A0L(obj, obj2);
                AbstractC102344gr.A01((C104994lM) this.A05, A0L2, (InterfaceC124475dN) this.A03, (InterfaceC023900h) this.A04, (Function1) this.A02, AbstractC102434h5.A00(this.A00), this.A01);
                break;
        }
        return C06930Mq.A00;
    }
}
