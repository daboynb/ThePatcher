package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.6wo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C180026wo {
    public final Map A00 = new HashMap();
    public final Map A02 = new HashMap();
    public final Map A01 = new HashMap();

    @NeverInline
    public final synchronized AbstractC68882QwF A00(String str) {
        Object obj;
        D1F.A12(str, 0);
        obj = this.A02.get(str);
        return obj instanceof AbstractC68882QwF ? (AbstractC68882QwF) obj : null;
    }

    @NeverInline
    public final synchronized C100723sC A01(String str) {
        return str != null ? (C100723sC) this.A00.get(str) : null;
    }

    @NeverInline
    public final synchronized C37951Xz A02(String str) {
        C37951Xz c37951Xz;
        D1F.A12(str, 0);
        C50641tc c50641tc = (C50641tc) this.A01.get(str);
        c37951Xz = null;
        if (c50641tc != null) {
            C37951Xz c37951Xz2 = (C37951Xz) c50641tc.A00;
            if (c37951Xz2 != null) {
                c37951Xz = c37951Xz2;
            }
        }
        return c37951Xz;
    }

    public final synchronized void A03(String str, boolean z, int i) {
        if (str != null) {
            Map map = this.A00;
            C100723sC c100723sC = (C100723sC) map.get(str);
            if (c100723sC == null) {
                c100723sC = new C100723sC();
                map.put(str, c100723sC);
            }
            if (z) {
                c100723sC.A02 = i;
                c100723sC.A03 = 0;
                c100723sC.A01 = -1;
            } else {
                c100723sC.A03++;
            }
        }
    }
}
