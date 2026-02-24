package p000X;

import com.facebook.errorreporting.field.ReportFieldBase;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0to, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25280to implements InterfaceC08520Iu {
    public static C25280to A03;
    public static final Map A04 = Collections.synchronizedMap(new HashMap());
    public final Object A00 = new Object();
    public final Map A02 = new HashMap();
    public final Map A01 = new HashMap();

    public static synchronized C25280to A00() {
        C25280to c25280to;
        synchronized (C25280to.class) {
            c25280to = A03;
            if (c25280to == null) {
                c25280to = new C25280to();
                A03 = c25280to;
            }
        }
        return c25280to;
    }

    public static void A01(ReportFieldBase reportFieldBase) {
        A04.put(reportFieldBase.name, reportFieldBase);
    }

    private void A02(final Throwable th) {
        HashMap hashMap;
        Object obj = this.A00;
        synchronized (obj) {
            hashMap = new HashMap(this.A01);
        }
        for (final Map.Entry entry : hashMap.entrySet()) {
            final String str = (String) entry.getKey();
            try {
                String str2 = (String) C051505v.A02().submit(new Callable() { // from class: X.0vn
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Map.Entry entry2 = entry;
                        String str3 = str;
                        try {
                            return ((C26460vi) entry2.getValue()).A00();
                        } catch (Throwable th2) {
                            C08A.A0J("lacrima", "Failed to apply lazy supplier: %s", th2, str3);
                            C0YA.A00().EUF("FbCustomReportDataSupplier", th2, null);
                            return "";
                        }
                    }
                }).get(750L, TimeUnit.MILLISECONDS);
                if (str2 == null) {
                    synchronized (obj) {
                        this.A02.remove(str);
                    }
                } else {
                    A03(str, str2);
                }
            } catch (Exception e) {
                C0YA.A00().EUF("CustomPropLazySupplier", e, null);
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I("_error", sb);
                A03(sb.toString(), "timeout");
            }
        }
    }

    public final void A03(String str, String str2) {
        synchronized (this.A00) {
            if (A04.containsKey(str)) {
                this.A02.put(str, str2);
            }
        }
    }

    public final void A04(String str, InterfaceC98397oiw interfaceC98397oiw) {
        C26460vi c26460vi = new C26460vi(this, interfaceC98397oiw);
        if (!A04.containsKey(str) || str.equals("mobileconfig_canary")) {
            return;
        }
        synchronized (this.A00) {
            this.A01.put(str, c26460vi);
        }
    }

    @Override // p000X.InterfaceC08520Iu
    public final Integer CDp() {
        return C00A.A06;
    }

    @Override // p000X.InterfaceC08520Iu
    public final /* synthetic */ boolean DLN(Integer num) {
        return false;
    }

    @Override // p000X.InterfaceC08520Iu
    public final void FVA(C13010a1 c13010a1, EnumC22100og enumC22100og) {
        HashMap hashMap;
        Throwable th = c13010a1.A02;
        if (th != null) {
            A02(th);
        }
        synchronized (this.A00) {
            hashMap = new HashMap(this.A02);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            c13010a1.A05((String) entry.getKey(), (String) entry.getValue());
        }
    }
}
