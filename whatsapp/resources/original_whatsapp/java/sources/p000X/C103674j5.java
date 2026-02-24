package p000X;

/* renamed from: X.4j5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103674j5 {
    public static final InterfaceC124425dI A00;
    public static final InterfaceC124425dI A01;
    public static final /* synthetic */ C103674j5 A02 = new C103674j5();

    static {
        final int i = 0;
        A00 = new InterfaceC124425dI(i) { // from class: X.4yR
            public final int $t;

            {
                this.$t = i;
            }

            @Override // p000X.InterfaceC124425dI
            public long AEW(long j, long j2) {
                int i2 = this.$t;
                float A002 = C3WE.A00(j2) / C3WE.A00(j);
                float A012 = C3WE.A01(j2, 4294967295L) / C3WE.A01(j, 4294967295L);
                long A0F = C3WD.A0F(i2 != 0 ? Math.min(A002, A012) : Math.max(A002, A012));
                return (A0F << 32) | (4294967295L & A0F);
            }
        };
        final int i2 = 1;
        A01 = new InterfaceC124425dI(i2) { // from class: X.4yR
            public final int $t;

            {
                this.$t = i2;
            }

            @Override // p000X.InterfaceC124425dI
            public long AEW(long j, long j2) {
                int i22 = this.$t;
                float A002 = C3WE.A00(j2) / C3WE.A00(j);
                float A012 = C3WE.A01(j2, 4294967295L) / C3WE.A01(j, 4294967295L);
                long A0F = C3WD.A0F(i22 != 0 ? Math.min(A002, A012) : Math.max(A002, A012));
                return (A0F << 32) | (4294967295L & A0F);
            }
        };
    }
}
