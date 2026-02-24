package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9XG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XG {
    public static final C9XG A05 = new C9XG(C8HA.A03, Object.class, null, null, false);
    public final C8HA A00;
    public final Class A01;
    public final Class A02;
    public final Class A03;
    public final boolean A04;

    @NeverInline
    public C9XG(C8HA c8ha, Class cls, Class cls2, Class cls3, boolean z) {
        this.A00 = c8ha;
        this.A03 = cls;
        this.A01 = cls2;
        this.A04 = z;
        this.A02 = cls3 == null ? C95518itp.class : cls3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ObjectIdInfo: propName=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", scope=", sb);
        AbstractC27914AsI.A0I(C212158Hz.A06(this.A03), sb);
        AbstractC27914AsI.A0I(", generatorType=", sb);
        AbstractC27914AsI.A0I(C212158Hz.A06(this.A01), sb);
        AbstractC27914AsI.A0I(", alwaysAsId=", sb);
        sb.append(this.A04);
        return sb.toString();
    }
}
