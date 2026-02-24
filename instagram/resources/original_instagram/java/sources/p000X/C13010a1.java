package p000X;

import com.facebook.errorreporting.field.ReportFieldBase;
import com.facebook.errorreporting.field.ReportFieldString;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;

/* renamed from: X.0a1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13010a1 {
    public int A00;
    public C25770ub A01;
    public Throwable A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final Map A08;
    public final Map A09;

    public final void A01(C07720Fs c07720Fs, int i) {
        A02(c07720Fs, Long.valueOf(i));
    }

    public final void A00(C09280Ls c09280Ls, boolean z) {
        this.A03.put(c09280Ls, Boolean.valueOf(z));
    }

    public final void A02(C07720Fs c07720Fs, Long l) {
        Map map = this.A08;
        if (l == null) {
            map.remove(c07720Fs);
        } else {
            map.put(c07720Fs, l);
        }
    }

    public final void A03(ReportFieldString reportFieldString, String str) {
        C25770ub c25770ub;
        int i = this.A00;
        if (i > 0 && (c25770ub = this.A01) != null && str != null && str.length() > i) {
            str = c25770ub.A00(reportFieldString, str);
        }
        Map map = this.A09;
        if (str == null) {
            str = "unknown";
        }
        map.put(reportFieldString, str);
    }

    @NeverInline
    public final void A04(C040701r c040701r, EnumC22100og enumC22100og, File file) {
        Map map;
        String A01;
        if (enumC22100og == EnumC22100og.CRITICAL_REPORT) {
            map = this.A04;
            A01 = c040701r.A00();
        } else {
            map = this.A06;
            A01 = c040701r.A01();
        }
        map.put(A01, file.getPath());
    }

    @Deprecated
    public final void A05(String str, String str2) {
        C25770ub c25770ub;
        int length;
        int i = this.A00;
        if (i > 0 && (c25770ub = this.A01) != null && str2 != null && (length = str2.length()) > i) {
            HashMap hashMap = new HashMap();
            hashMap.put("collector", AbstractC14100bm.A00(c25770ub.A00));
            hashMap.put("key", str);
            hashMap.put("length", String.valueOf(length));
            C0YA.A00().EUF("PropertyValueTooLarge", null, hashMap);
            C08A.A0L("lacrima", "PropertyValueTooLarge - %s", hashMap.toString());
            if (c25770ub.A02) {
                str2 = str2.substring(0, c25770ub.A01);
            }
        }
        Map map = this.A05;
        if (str2 == null) {
            str2 = "unknown";
        }
        map.put(str, str2);
    }

    public final void A06(Properties properties) {
        properties.putAll(this.A05);
        for (Map.Entry entry : this.A09.entrySet()) {
            properties.put(((ReportFieldBase) entry.getKey()).name, entry.getValue());
        }
        for (Map.Entry entry2 : this.A08.entrySet()) {
            properties.put(((ReportFieldBase) entry2.getKey()).name, entry2.getValue().toString());
        }
        for (Map.Entry entry3 : this.A03.entrySet()) {
            properties.put(((ReportFieldBase) entry3.getKey()).name, entry3.getValue().toString());
        }
        Iterator it = this.A07.entrySet().iterator();
        if (it.hasNext()) {
            ((Map.Entry) it.next()).getKey();
            throw new NullPointerException("getName");
        }
    }

    public C13010a1(Throwable th) {
        this.A05 = new HashMap();
        this.A09 = new HashMap();
        this.A08 = new HashMap();
        this.A03 = new HashMap();
        this.A07 = new HashMap();
        this.A04 = new HashMap();
        this.A06 = new HashMap();
        this.A02 = th;
    }

    public C13010a1() {
        this(null);
    }
}
