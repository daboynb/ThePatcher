package p000X;

import com.facebook.common.dextricks.DalvikInternals;
import java.util.ArrayList;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1kb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C45051kb extends AbstractC44781kA {
    public boolean A00;
    public boolean A01;
    public boolean A02;

    @Override // p000X.AbstractC44781kA
    public final AbstractC45191kp A04(List list, int i) {
        C45761lk c45761lk = new C45761lk();
        ((AbstractC45191kp) c45761lk).A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c45761lk.A00 = new ArrayList(list);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c45761lk;
    }

    @Override // p000X.AbstractC44781kA
    public final C46291mb A05(C45681lc c45681lc, int i, long j) {
        String str;
        Object[] objArr;
        String str2;
        Object[] objArr2;
        String str3;
        if (this.A00 && (c45681lc.A00 & 4) == 0) {
            objArr2 = new Object[]{c45681lc.A04};
            str3 = "Skipping non-executable range: %s";
        } else {
            if (!this.A01 || (c45681lc.A00 & 4) == 0) {
                long j2 = c45681lc.A01 + j;
                boolean z = this.A02;
                String str4 = c45681lc.A04;
                if (z) {
                    int mlock2 = DalvikInternals.mlock2(j2, i);
                    str = "MlockOptimization";
                    objArr = new Object[]{Long.valueOf(j2), Integer.valueOf(i), str4};
                    if (mlock2 >= 0) {
                        str2 = "mlock2 0x%x %d successful for %s";
                        AbstractC44671jz.A02(str, str2, objArr);
                        String str5 = c45681lc.A05;
                        C46291mb c46291mb = new C46291mb();
                        c46291mb.A01 = j2;
                        c46291mb.A00 = i;
                        c46291mb.A05 = str5;
                        c46291mb.A02 = j;
                        c46291mb.A04 = null;
                        c46291mb.A03 = null;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return c46291mb;
                    }
                    AbstractC44671jz.A02("MlockOptimization", "mlock2 0x%x %d failed for %s, falling back to mlock", objArr);
                }
                int mlock = DalvikInternals.mlock(j2, i);
                str = "MlockOptimization";
                objArr = new Object[]{Long.valueOf(j2), Integer.valueOf(i), str4};
                if (mlock < 0) {
                    AbstractC44671jz.A01("MlockOptimization", "mlock 0x%x %d failed for %s", objArr);
                    return null;
                }
                str2 = "mlock 0x%x %d successful for %s";
                AbstractC44671jz.A02(str, str2, objArr);
                String str52 = c45681lc.A05;
                C46291mb c46291mb2 = new C46291mb();
                c46291mb2.A01 = j2;
                c46291mb2.A00 = i;
                c46291mb2.A05 = str52;
                c46291mb2.A02 = j;
                c46291mb2.A04 = null;
                c46291mb2.A03 = null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c46291mb2;
            }
            objArr2 = new Object[]{c45681lc.A04};
            str3 = "Skipping executable range: %s";
        }
        AbstractC44671jz.A00(str3, objArr2);
        return null;
    }
}
