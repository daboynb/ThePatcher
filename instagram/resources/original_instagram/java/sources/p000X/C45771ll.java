package p000X;

import com.facebook.mobileboost.framework.os.jni.lite.MobileBoostNativeLite;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.1ll, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45771ll extends AbstractC44781kA {
    public static final Map A03;
    public C06380Ao A00;
    public String A01;
    public String A02;

    public static C06380Ao A00(String str, Map map, boolean z) {
        int i = 0;
        for (String str2 : str.split(",")) {
            String trim = str2.trim();
            EnumC06390Ap enumC06390Ap = (EnumC06390Ap) map.get(trim);
            if (enumC06390Ap != null) {
                i = (1 << enumC06390Ap.ordinal()) | i;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(trim, sb);
                AbstractC27914AsI.A0I(" is enabled", sb);
                AbstractC44671jz.A02("MobileBoostOptimization", sb.toString(), new Object[0]);
            }
        }
        int i2 = 1073741824 << 0;
        if (!z) {
            i2 = 0;
        }
        return new C06380Ao(i | i2, "");
    }

    @Override // p000X.AbstractC44781kA
    public final AbstractC45191kp A03(C45661la c45661la) {
        String str = this.A02;
        C06380Ao c06380Ao = this.A00;
        int i = c06380Ao.A00;
        MobileBoostNativeLite.mlockPages(str, i & 255, (i >> 14) & 65535, (i >> 30) & 3, true);
        AbstractC44671jz.A00("Mobile boost optimization completed for %s", this.A01);
        C45781lm c45781lm = new C45781lm();
        ((AbstractC45191kp) c45781lm).A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c45781lm.A01 = str;
        c45781lm.A00 = c06380Ao;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c45781lm;
    }

    static {
        HashMap hashMap = new HashMap();
        A03 = hashMap;
        EnumC06390Ap enumC06390Ap = EnumC06390Ap.VDEX;
        hashMap.put("vdex", enumC06390Ap);
        EnumC06390Ap enumC06390Ap2 = EnumC06390Ap.ODEX;
        hashMap.put("odex", enumC06390Ap2);
        EnumC06390Ap enumC06390Ap3 = EnumC06390Ap.APK_BASE;
        hashMap.put("apk", enumC06390Ap3);
        EnumC06390Ap enumC06390Ap4 = EnumC06390Ap.DEX;
        hashMap.put("dex", enumC06390Ap4);
        EnumC06390Ap enumC06390Ap5 = EnumC06390Ap.SO;
        hashMap.put("so", enumC06390Ap5);
        hashMap.put(".vdex", enumC06390Ap);
        hashMap.put(".odex", enumC06390Ap2);
        hashMap.put(".apk", enumC06390Ap3);
        hashMap.put(".dex", enumC06390Ap4);
        hashMap.put(".so", enumC06390Ap5);
    }

    @Override // p000X.AbstractC44781kA
    public final AbstractC45191kp A04(List list, int i) {
        throw new UnsupportedOperationException("MobileBoostOptimization overrides run() directly");
    }

    @Override // p000X.AbstractC44781kA
    public final C46291mb A05(C45681lc c45681lc, int i, long j) {
        return null;
    }
}
