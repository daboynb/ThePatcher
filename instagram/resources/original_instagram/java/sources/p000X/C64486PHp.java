package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.PHp, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64486PHp implements InterfaceC72700Shp {
    public Function0 A00;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
    
        r4 = r6 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
    
        if (r7 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
    
        r4 = r4 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        if (r1 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (r1 != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0020, code lost:
    
        if (r7 != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0022, code lost:
    
        r4 = 0;
     */
    @Override // p000X.InterfaceC72700Shp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long AHh(C186937Iz c186937Iz, EnumC90983cU enumC90983cU, long j, long j2) {
        int i;
        long j3 = ((C95873kN) this.A00.invoke()).A00;
        int i2 = c186937Iz.A01 + ((int) (j3 >> 32));
        int i3 = (int) (j2 >> 32);
        int i4 = (int) (j >> 32);
        boolean A10 = AnonymousClass011.A10(enumC90983cU, EnumC90983cU.A02);
        if (i3 < i4) {
            boolean z = !A10;
            if (!z ? i4 - i3 <= i2 : i3 > i2) {
                if (!A10 ? i4 - i3 <= i2 : i3 > i2) {
                }
            }
        }
        int A00 = c186937Iz.A03 + C95873kN.A00(j3);
        int i5 = (int) (j2 & 4294967295L);
        int i6 = (int) (j & 4294967295L);
        if (i5 >= i6) {
            i = 0;
        } else {
            i = i6 - i5;
            if (i > A00) {
                i = A00;
            } else if (i5 <= A00) {
                i = A00 - i5;
            }
        }
        return (i2 << 32) | (4294967295L & i);
    }
}
