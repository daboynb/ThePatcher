package p000X;

import android.graphics.drawable.Drawable;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.7c6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC192667c6 {
    public float A00;
    public Map A03 = null;
    public ArrayList A02 = null;
    public long A01 = 0;

    public float A02(long j) {
        Object obj;
        if (this instanceof C0W6) {
            return ((C0W6) this).A00;
        }
        if (this instanceof C0W5) {
            C0W5 c0w5 = (C0W5) this;
            if (c0w5.A01 == Long.MIN_VALUE) {
                c0w5.A02 = j;
                c0w5.A01 = j;
                c0w5.A00 = j + (c0w5.A03 * 1000000);
                return 0.0f;
            }
            long j2 = c0w5.A00;
            c0w5.A01 = j;
            if (j >= j2) {
                return 1.0f;
            }
            long j3 = c0w5.A02;
            return (j - j3) / (j2 - j3);
        }
        if (this instanceof C0W7) {
            float f = A03("initial").A00;
            return f + (A03("default_input").A00 * (A03("end").A00 - f));
        }
        if (this instanceof C0W8) {
            C0W8 c0w8 = (C0W8) this;
            return c0w8.A00.getInterpolation(c0w8.A03("default_input").A00);
        }
        C0W2 c0w2 = (C0W2) this;
        Map map = c0w2.A03;
        if (map != null && map.size() > 1) {
            throw new RuntimeException("Trying to check for single input of node with multiple inputs!");
        }
        Map map2 = c0w2.A03;
        boolean containsKey = map2 == null ? false : map2.containsKey("default_input");
        Reference reference = (Reference) c0w2.A00.A01();
        if (reference != null && (obj = reference.get()) != null) {
            if (!(obj instanceof Drawable) || ((Drawable) obj).getCallback() != null) {
                if (!containsKey) {
                    return c0w2.A01.Awa(obj);
                }
                Map map3 = c0w2.A03;
                if (map3 != null && map3.size() > 1) {
                    throw new RuntimeException("Trying to get single input of node with multiple inputs!");
                }
                float f2 = c0w2.A03("default_input").A00;
                C0W2.A01(c0w2, f2);
                return f2;
            }
            reference.clear();
        }
        if (!containsKey) {
            return ((AbstractC192667c6) c0w2).A00;
        }
        Map map4 = c0w2.A03;
        if (map4 == null || map4.size() <= 1) {
            return c0w2.A03("default_input").A00;
        }
        throw new RuntimeException("Trying to get single input of node with multiple inputs!");
    }

    public final AbstractC192667c6 A03(String str) {
        AbstractC192667c6 abstractC192667c6;
        Map map = this.A03;
        if (map != null && (abstractC192667c6 = (AbstractC192667c6) map.get(str)) != null) {
            return abstractC192667c6;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Tried to get non-existent input '", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("'. Node only has these inputs: ", sb);
        AbstractC27914AsI.A0I(A04(), sb);
        throw new RuntimeException(sb.toString());
    }

    public final String A04() {
        Map map = this.A03;
        if (map == null) {
            return "[]";
        }
        Iterator it = map.keySet().iterator();
        String str = "";
        while (it.hasNext()) {
            StringBuilder A0Y = AnonymousClass011.A0Y(str);
            AbstractC27914AsI.A0I("'", A0Y);
            str = AnonymousClass011.A0R(AnonymousClass011.A0W(it), "'", A0Y);
            if (!it.hasNext()) {
                str = AnonymousClass011.A0S(", ", AnonymousClass011.A0Y(str));
            }
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("[", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        return AnonymousClass011.A0S("]", A0X);
    }
}
