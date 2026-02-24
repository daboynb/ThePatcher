package p000X;

import com.facebook.errorreporting.field.ReportFieldBase;

/* renamed from: X.0ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28240ya {
    public final void A00(ReportFieldBase reportFieldBase) {
        synchronized (C25280to.class) {
        }
        C25280to A00 = C25280to.A00();
        String str = reportFieldBase.name;
        synchronized (A00.A00) {
            A00.A02.remove(str);
        }
    }

    public final void A01(ReportFieldBase reportFieldBase, String str) {
        synchronized (C25280to.class) {
        }
        C25280to.A00().A03(reportFieldBase.name, str);
    }

    public final void A02(ReportFieldBase reportFieldBase, InterfaceC98397oiw interfaceC98397oiw) {
        synchronized (C25280to.class) {
        }
        C25280to.A00().A04(reportFieldBase.name, interfaceC98397oiw);
    }
}
