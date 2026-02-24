package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.0W5, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0W5 {
    public final C039007t A02 = (C039007t) C00H.A02(24);
    public final C05V A00 = C05Q.A00(3394);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final InterfaceC024100j A03 = AbstractC024000i.A01(new C34591aF(this, 18));

    public final boolean A06() {
        C07B c07b = this.A01;
        return (c07b.A0K(8521) > 0 ? (long) c07b.A0K(9973) : 0L) > 0 || (c07b.A0K(8522) > 0 && ((long) c07b.A0K(9973)) > 0);
    }

    public final boolean A08(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        return !C7JT.A05(interfaceC1855186y) && this.A01.A0Z(22623);
    }

    public final boolean A09(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        return !interfaceC1855186y.Aaw() || this.A01.A0Z(11626);
    }

    public final boolean A0A(List list) {
        C87G c87g;
        C128385k8 AZn;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) it.next();
                C168877aF Aqc = interfaceC1855186y.Aqc();
                if (Aqc == null || !Aqc.A0I || ((interfaceC1855186y instanceof C87G) && (c87g = (C87G) interfaceC1855186y) != null && (AZn = c87g.AZn()) != null && AZn.A08 > 60)) {
                    return false;
                }
            }
        }
        C07B c07b = this.A01;
        return c07b.A0Z(10024) && c07b.A0Z(13114);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final C09R A00(JSONObject jSONObject) {
        Object obj;
        int i = jSONObject.has("min_bandwidth") ? jSONObject.getInt("min_bandwidth") : -1;
        if (jSONObject.has("network_types")) {
            JSONArray jSONArray = jSONObject.getJSONArray("network_types");
            C00C.A06(jSONArray);
            int length = jSONArray.length();
            obj = new ArrayList(length);
            for (int i2 = 0; i2 < length; i2++) {
                Object obj2 = jSONArray.get(i2);
                if (obj2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                }
                obj.add(obj2);
            }
        } else {
            obj = C025601d.A00;
        }
        return new C09R(Integer.valueOf(i), obj);
    }

    public final int A01(boolean z) {
        return this.A01.A0K(z ? 8521 : 8522);
    }

    public final boolean A02() {
        C07B c07b = this.A01;
        return c07b.A0Z(16326) || c07b.A0Z(16325) || c07b.A0Z(20137);
    }

    public final boolean A03() {
        return C00I.A09(C00K.A01, this.A01, 9228, false);
    }

    public final boolean A04() {
        C07B c07b = this.A01;
        if (c07b.A0K(6278) != 2) {
            return false;
        }
        C039007t c039007t = this.A02;
        if (c039007t.A0N()) {
            return c039007t.A0N() && c07b.A0Z(12021);
        }
        return true;
    }

    public final boolean A05() {
        C07B c07b = this.A01;
        if (!c07b.A0Z(9817)) {
            return false;
        }
        C039007t c039007t = this.A02;
        if (c039007t.A0N()) {
            return c039007t.A0N() && c07b.A0Z(12021);
        }
        return true;
    }

    public final boolean A07() {
        C07B c07b = this.A01;
        return c07b.A0Z(13957) && c07b.A0Z(20743);
    }

    public final boolean A0B(boolean z) {
        return A01(z) == 1 || A01(z) == 1;
    }
}
