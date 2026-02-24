package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C117085Dv implements C00g, AnonymousClass095 {
    public final int $t;
    public final float A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        Object obj3 = this.A02;
        if (i != 0) {
            boolean z = this.A04;
            InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
            AbstractC107144p6.A00(interfaceC124535dT, (C7TW) obj3, (C1600771n) this.A03, this.A00, AbstractC102434h5.A00(this.A01), z);
        } else {
            boolean z2 = this.A04;
            InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
            AbstractC107144p6.A03(interfaceC124535dT2, (AnonymousClass807) obj3, (Function1) this.A03, this.A00, AbstractC102434h5.A00(this.A01), z2);
        }
        return C06930Mq.A00;
    }

    public C117085Dv(Object obj, Object obj2, float f, int i, int i2, boolean z) {
        this.$t = i2;
        this.A02 = obj;
        this.A04 = z;
        this.A00 = f;
        this.A03 = obj2;
        this.A01 = i;
    }
}
