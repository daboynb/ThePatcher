package p000X;

import android.content.Context;

/* renamed from: X.5yN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C155515yN implements InterfaceC93737eh1 {
    public final Context A00;

    public C155515yN(Context context) {
        this.A00 = context;
    }

    private InterfaceC93942emT A00() {
        C198907mA c198907mA = (C198907mA) AbstractC198117kt.A00;
        Context context = this.A00;
        Object obj = c198907mA.A01.A00;
        C198757lv A02 = obj != null ? (C198757lv) obj : c198907mA.A02();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("rti.mqtt.", sb);
        AbstractC27914AsI.A0I(AbstractC155015xZ.A00(C00A.A07), sb);
        return A02.A00(context, sb.toString());
    }

    @Override // p000X.InterfaceC93737eh1
    public final String B2U() {
        return A00().getString("analytics_endpoint", "");
    }

    @Override // p000X.InterfaceC93737eh1
    public final String CCa() {
        return A00().getString("host_name_ipv6", "");
    }
}
