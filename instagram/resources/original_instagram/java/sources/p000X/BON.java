package p000X;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class BON implements InterfaceC55020Ldu {
    public int A00;
    public int A01;
    public int A02;
    public C58870Myu A03;
    public C91587co1 A04;
    public String A05;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        if ((r8.Bfd(23) == 0 ? (((java.lang.Number) p000X.C87D.A02.getValue()).floatValue() > r8.Bfc(27) ? 1 : (((java.lang.Number) p000X.C87D.A02.getValue()).floatValue() == r8.Bfc(27) ? 0 : -1)) : (r8.Bfd(23) > 100 ? 1 : (r8.Bfd(23) == 100 ? 0 : -1))) > 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r8.isFeatureEnabled(117) == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(InterfaceC44723Hc1 interfaceC44723Hc1, C91587co1 c91587co1) {
        boolean z = true;
        boolean z2 = AbstractC30070Bly.A07(c91587co1, interfaceC44723Hc1.isFeatureEnabled(118));
        boolean isFeatureEnabled = interfaceC44723Hc1.isFeatureEnabled(115);
        if (AbstractC30070Bly.A06(interfaceC44723Hc1, c91587co1)) {
            if (!isFeatureEnabled) {
            }
            return !z2 ? "video/av01" : z ? "video/hevc" : "video/avc";
        }
        z = false;
        if (!z2) {
        }
    }

    public static void A01(InterfaceC44723Hc1 interfaceC44723Hc1, BON bon, int i) {
        bon.A04 = new C91587co1(new C58870Myu());
        bon.A01 = 1;
        String BNK = interfaceC44723Hc1.BNK();
        if (!BNK.isEmpty()) {
            bon.A03.A07 = BNK;
        }
        if (i != -1) {
            bon.A03.A03 = i;
        }
    }

    @Override // p000X.InterfaceC55020Ldu
    public final EnumC29568Bds D57() {
        return EnumC29568Bds.VIDEO;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                BON bon = (BON) obj;
                if (this.A02 != bon.A02 || !this.A04.equals(bon.A04) || this.A01 != bon.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A04, Integer.valueOf(this.A02), false, Integer.valueOf(this.A01)});
    }
}
