package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.20u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C548020u {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public Rect A05;
    public C06330Aj A06;
    public C07030Db A07;
    public List A08;
    public List A09;
    public Map A0A;
    public Map A0B;
    public Map A0C;
    public final C550721v A0D = new C550721v();
    public final HashSet A0E = new HashSet();
    public int A04 = 0;

    public final float A00() {
        return (long) (((this.A00 - this.A03) / this.A01) * 1000.0f);
    }

    public final C560625q A01(String str) {
        int size = this.A09.size();
        for (int i = 0; i < size; i++) {
            C560625q c560625q = (C560625q) this.A09.get(i);
            String str2 = c560625q.A02;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return c560625q;
            }
        }
        return null;
    }

    public final Map A02() {
        float A00 = AbstractC549921n.A00();
        if (A00 != this.A02) {
            for (Map.Entry entry : this.A0B.entrySet()) {
                Map map = this.A0B;
                Object key = entry.getKey();
                C38138Esw c38138Esw = (C38138Esw) entry.getValue();
                float f = this.A02 / A00;
                int i = (int) (c38138Esw.A01 * f);
                int i2 = (int) (c38138Esw.A00 * f);
                String str = c38138Esw.A05;
                String str2 = c38138Esw.A04;
                String str3 = c38138Esw.A03;
                C38138Esw c38138Esw2 = new C38138Esw();
                c38138Esw2.A01 = i;
                c38138Esw2.A00 = i2;
                c38138Esw2.A05 = str;
                c38138Esw2.A04 = str2;
                c38138Esw2.A03 = str3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                Bitmap bitmap = c38138Esw.A02;
                if (bitmap != null) {
                    c38138Esw2.A02 = AbstractC187857Mn.A00(bitmap, i, i2, true);
                }
                map.put(key, c38138Esw2);
            }
        }
        this.A02 = A00;
        return this.A0B;
    }

    public final void A03(String str) {
        AbstractC68807Qv2.A00(str);
        this.A0E.add(str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.A08.iterator();
        while (it.hasNext()) {
            AbstractC27914AsI.A0I(((C560325n) it.next()).A00("\t"), sb);
        }
        return sb.toString();
    }
}
