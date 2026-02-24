package p000X;

import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import dalvik.annotation.optimization.NeverInline;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71852mj implements InterfaceC70057Raa {
    public final ArrayList A00 = new ArrayList(16);

    public final void A03(C07790Fz c07790Fz) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A00;
            if (i >= arrayList.size()) {
                return;
            }
            Object obj = arrayList.get(i);
            if (!(obj instanceof Number) && !(obj instanceof String) && !(obj instanceof Boolean)) {
                if (obj instanceof C71382ly) {
                    C07710Fr A02 = c07790Fz.A01.A02();
                    c07790Fz.A0B(A02);
                    ((C71382ly) obj).A07(A02);
                } else if (obj instanceof C71852mj) {
                    C07790Fz A01 = c07790Fz.A01.A01();
                    c07790Fz.A0B(A01);
                    ((C71852mj) obj).A03(A01);
                }
                i++;
            }
            C07790Fz.A00(c07790Fz, obj);
            i++;
        }
    }

    @Override // p000X.InterfaceC70057Raa
    public final AnalyticsEventDebugInfo GLZ() {
        AnalyticsEventDebugInfo analyticsEventDebugInfo = new AnalyticsEventDebugInfo(3);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A00;
            if (i >= arrayList.size()) {
                return analyticsEventDebugInfo;
            }
            C71842mi.A03(analyticsEventDebugInfo, arrayList.get(i), null);
            i++;
        }
    }

    @NeverInline
    public final void A00(double d) {
        this.A00.add(Double.valueOf(d));
    }

    @NeverInline
    public final void A01(int i) {
        this.A00.add(Integer.valueOf(i));
    }

    @NeverInline
    public final void A02(long j) {
        this.A00.add(Long.valueOf(j));
    }

    public final void A04(String str) {
        this.A00.add(str);
    }

    @NeverInline
    public final void A05(boolean z) {
        this.A00.add(Boolean.valueOf(z));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C71852mj) {
            return AbstractC08670Jj.A00(this.A00, ((C71852mj) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringWriter stringWriter = new StringWriter();
        stringWriter.append((CharSequence) "[");
        List list = (List) this.A00.clone();
        for (int i = 0; i < list.size(); i++) {
            try {
                Object obj = list.get(i);
                String obj2 = obj != null ? obj.toString() : "";
                if (obj2.isEmpty()) {
                    obj2 = "null";
                }
                stringWriter.append((CharSequence) obj2);
                if (i < list.size() - 1) {
                    stringWriter.append((CharSequence) ", ");
                }
            } catch (IndexOutOfBoundsException e) {
                C08A.A0P(getClass().getSimpleName(), e, "The List has no items even though its size is greater than 0.");
            }
        }
        stringWriter.append((CharSequence) "]");
        return stringWriter.toString();
    }
}
