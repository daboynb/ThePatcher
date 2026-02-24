package p000X;

import com.facebook.common.dextricks.DalvikInternals;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1ln, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45791ln extends AbstractC44781kA {
    public boolean A00;

    @Override // p000X.AbstractC44781kA
    public final AbstractC45191kp A04(List list, int i) {
        C45801lo c45801lo = new C45801lo();
        ((AbstractC45191kp) c45801lo).A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c45801lo.A00 = new ArrayList(list);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c45801lo;
    }

    @Override // p000X.AbstractC44781kA
    public final C46291mb A05(C45681lc c45681lc, int i, long j) {
        Object[] objArr;
        String str;
        int i2 = c45681lc.A00;
        if (!((i2 & 4) != 0)) {
            boolean z = false;
            if ((i2 & 2) != 0) {
                z = true;
                if (!this.A00) {
                    objArr = new Object[]{c45681lc.A04};
                    str = "Skipping %s because it is writable and forceReadonly=false";
                }
            }
            int i3 = i2 | 4;
            if (z && this.A00) {
                i3 &= -3;
                AbstractC44671jz.A00("Removing write permission from %s for security", c45681lc.A04);
            }
            long j2 = c45681lc.A01 + j;
            Long valueOf = Long.valueOf(j2);
            Integer valueOf2 = Integer.valueOf(i);
            String str2 = c45681lc.A04;
            AbstractC44671jz.A00("Making 0x%x (%d bytes) executable for %s", valueOf, valueOf2, str2);
            if (DalvikInternals.mprotect(j2, i, i3) < 0) {
                AbstractC44671jz.A01("MprotectOptimization", "Failed to make 0x%x (%d bytes) executable for %s", valueOf, valueOf2, str2);
                return null;
            }
            AbstractC44671jz.A00("Successfully made 0x%x (%d bytes) executable for %s", valueOf, valueOf2, str2);
            String str3 = c45681lc.A05;
            C46291mb c46291mb = new C46291mb();
            c46291mb.A01 = j2;
            c46291mb.A00 = i;
            c46291mb.A05 = str3;
            c46291mb.A02 = j;
            c46291mb.A04 = Integer.valueOf(i2);
            c46291mb.A03 = Integer.valueOf(i3);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c46291mb;
        }
        objArr = new Object[]{c45681lc.A04};
        str = "Skipping %s because it is already executable";
        AbstractC44671jz.A00(str, objArr);
        return null;
    }
}
