package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.ABy, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26154ABy {
    public final Map A00 = AnonymousClass021.A0z();

    @NeverInline
    public final void A00(String str, Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            C242159Zj c242159Zj = new C242159Zj();
            c242159Zj.A00 = intValue;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00.put(str, c242159Zj);
        }
    }

    @NeverInline
    public final void A01(String str, Long l) {
        if (l != null) {
            long longValue = l.longValue();
            C242169Zk c242169Zk = new C242169Zk();
            c242169Zk.A00 = longValue;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00.put(str, c242169Zk);
        }
    }

    @NeverInline
    public final void A02(String str, String str2) {
        if (str2 != null) {
            C242179Zl c242179Zl = new C242179Zl();
            c242179Zl.A00 = str2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A00.put(str, c242179Zl);
        }
    }
}
