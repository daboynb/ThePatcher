package p000X;

import android.text.TextUtils;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import dalvik.annotation.optimization.NeverInline;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.2ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71382ly implements InterfaceC70057Raa {
    public final C71392lz A00;

    public static synchronized void A00(C71382ly c71382ly, Object obj, String str) {
        synchronized (c71382ly) {
            C71392lz c71392lz = c71382ly.A00;
            if (str != null && !str.isEmpty()) {
                if (obj instanceof Float) {
                    float floatValue = ((Float) obj).floatValue();
                    if (!Float.isNaN(floatValue)) {
                        if (Float.isInfinite(floatValue)) {
                        }
                    }
                }
                if (obj instanceof Double) {
                    double doubleValue = ((Double) obj).doubleValue();
                    if (!Double.isNaN(doubleValue)) {
                        if (Double.isInfinite(doubleValue)) {
                        }
                    }
                }
                ArrayList arrayList = c71392lz.A01;
                arrayList.add(str);
                arrayList.add(obj);
                c71392lz.A00++;
            }
        }
    }

    public final synchronized void A07(C07710Fr c07710Fr) {
        C71392lz c71392lz = this.A00;
        int i = c71392lz.A00;
        for (int i2 = 0; i2 < i; i2++) {
            String A03 = c71392lz.A03(i2);
            if (!TextUtils.isEmpty(A03)) {
                Object A01 = c71392lz.A01(i2);
                if (A01 instanceof Number) {
                    C07710Fr.A00(c07710Fr, (Number) A01, A03);
                } else if (A01 instanceof String) {
                    C07710Fr.A00(c07710Fr, (String) A01, A03);
                } else if (A01 instanceof Boolean) {
                    C07710Fr.A00(c07710Fr, (Boolean) A01, A03);
                } else if (A01 instanceof C71382ly) {
                    ((C71382ly) A01).A07(c07710Fr.A0B(A03));
                } else if (A01 instanceof C71852mj) {
                    C07790Fz A012 = ((AbstractC07830Gd) c07710Fr).A01.A01();
                    c07710Fr.A0E(A012, A03);
                    ((C71852mj) A01).A03(A012);
                } else {
                    C07710Fr.A00(c07710Fr, (String) A01, A03);
                }
            }
        }
    }

    public final void A0E(StringBuilder sb, String str) {
        int i = 0;
        while (true) {
            C71392lz c71392lz = this.A00;
            if (i >= c71392lz.A00) {
                return;
            }
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(c71392lz.A03(i), sb);
            AbstractC27914AsI.A0I(" = ", sb);
            C71842mi.A05(c71392lz.A01(i), str, sb);
            sb.append('\n');
            i++;
        }
    }

    @Override // p000X.InterfaceC70057Raa
    public final AnalyticsEventDebugInfo GLZ() {
        AnalyticsEventDebugInfo analyticsEventDebugInfo = new AnalyticsEventDebugInfo(2);
        int i = 0;
        while (true) {
            C71392lz c71392lz = this.A00;
            if (i >= c71392lz.A00) {
                return analyticsEventDebugInfo;
            }
            C71842mi.A03(analyticsEventDebugInfo, c71392lz.A01(i), c71392lz.A03(i));
            i++;
        }
    }

    public final Boolean A01(String str) {
        Object A02 = this.A00.A02(str);
        if (A02 == null) {
            return null;
        }
        if (A02 instanceof Boolean) {
            return (Boolean) A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("You are trying get value as Boolean from key: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" but the value type is not Boolean. Please check again if you use it to log USL.", sb);
        C08A.A0C("ExtraBundle", sb.toString());
        return null;
    }

    public final Double A02(String str) {
        Object A02 = this.A00.A02(str);
        if (A02 == null) {
            return null;
        }
        if (A02 instanceof Double) {
            return (Double) A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("You are trying get value as Double from key: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" but the value type is not Double. Please check again if you use it to log USL.", sb);
        C08A.A0C("ExtraBundle", sb.toString());
        return null;
    }

    public final Integer A03(String str) {
        Object A02 = this.A00.A02(str);
        if (A02 == null) {
            return null;
        }
        if (A02 instanceof Integer) {
            return (Integer) A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("You are trying get value as Integer from key: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" but the value type is not Integer. Please check again if you use it to log USL.", sb);
        C08A.A0C("ExtraBundle", sb.toString());
        return null;
    }

    public final Long A04(String str) {
        Object A02 = this.A00.A02(str);
        if (A02 == null) {
            return null;
        }
        if (A02 instanceof Long) {
            return (Long) A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("You are trying get value as Long from key: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" but the value type is not Long. Please check again if you use it to log USL.", sb);
        C08A.A0C("ExtraBundle", sb.toString());
        return null;
    }

    public final String A05(String str) {
        Object A02 = this.A00.A02(str);
        if (A02 == null) {
            return null;
        }
        if (A02 instanceof String) {
            return (String) A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("You are trying get value as String from key: ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" but the value type is not String. Please check again if you use it to log USL.", sb);
        C08A.A0C("ExtraBundle", sb.toString());
        return null;
    }

    public final ArrayList A06(String str) {
        C71852mj c71852mj = (C71852mj) this.A00.A02(str);
        if (c71852mj != null) {
            return c71852mj.A00;
        }
        return null;
    }

    @Deprecated
    public final void A08(String str, List list) {
        C71852mj c71852mj = new C71852mj();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c71852mj.A04((String) it.next());
        }
        A00(this, c71852mj, str);
    }

    @NeverInline
    public final void A09(String str, List list) {
        C71852mj c71852mj = new C71852mj();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c71852mj.A00.add(((C176696rR) it.next()).A0E());
        }
        A00(this, c71852mj, str);
    }

    @NeverInline
    public final void A0A(String str, List list) {
        C71852mj c71852mj = new C71852mj();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c71852mj.A00(((Number) it.next()).doubleValue());
        }
        A00(this, c71852mj, str);
    }

    @NeverInline
    public final void A0B(String str, List list) {
        C71852mj c71852mj = new C71852mj();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            C71382ly c71382ly = new C71382ly();
            c71382ly.A0F(map);
            c71852mj.A00.add(c71382ly);
        }
        A00(this, c71852mj, str);
    }

    public final void A0C(String str, List list) {
        C71852mj c71852mj = new C71852mj();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            C71382ly c71382ly = new C71382ly();
            for (Map.Entry entry : map.entrySet()) {
                A00(c71382ly, entry.getValue(), (String) entry.getKey());
            }
            c71852mj.A00.add(c71382ly);
        }
        A00(this, c71852mj, str);
    }

    @NeverInline
    public final void A0D(String str, List list) {
        C71852mj c71852mj = new C71852mj();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c71852mj.A01(((Number) it.next()).intValue());
        }
        A00(this, c71852mj, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C71382ly) {
            return AbstractC08670Jj.A00(this.A00, ((C71382ly) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringWriter stringWriter = new StringWriter();
        stringWriter.append((CharSequence) "{");
        int i = 0;
        while (true) {
            C71392lz c71392lz = this.A00;
            if (i >= c71392lz.A00) {
                stringWriter.append((CharSequence) "}");
                return stringWriter.toString();
            }
            Object A01 = c71392lz.A01(i);
            String obj = A01 != null ? A01.toString() : "";
            StringWriter append = stringWriter.append((CharSequence) c71392lz.A03(i)).append((CharSequence) "=");
            if (obj.isEmpty()) {
                obj = "null";
            }
            append.append((CharSequence) obj);
            if (i < c71392lz.A00 - 1) {
                stringWriter.append((CharSequence) ", ");
            }
            i++;
        }
    }

    public C71382ly() {
        C71392lz c71392lz = new C71392lz();
        c71392lz.A01 = new ArrayList(32);
        this.A00 = c71392lz;
    }

    @NeverInline
    public final void A0F(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            A00(this, entry.getValue(), (String) entry.getKey());
        }
    }

    @NeverInline
    public final void A0G(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            A00(this, entry.getValue(), entry.getKey().toString());
        }
    }

    public final void A0H(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().toString());
            }
            A08(entry.getKey().toString(), arrayList);
        }
    }

    @NeverInline
    public final void A0I(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            A00(this, entry.getValue(), entry.getKey().toString());
        }
    }

    @NeverInline
    public final void A0J(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            A00(this, entry.getValue(), (String) entry.getKey());
        }
    }

    @NeverInline
    public final void A0K(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            A08((String) entry.getKey(), (List) entry.getValue());
        }
    }
}
