package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2QY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2QY {
    public Throwable A00;
    public final InterfaceC83711Yde A01;
    public final Integer A02;
    public final Map A03;

    @NeverInline
    public C2QY(InterfaceC83502Ya9 interfaceC83502Ya9, Integer num, int i, int i2, boolean z) {
        D1F.A12(interfaceC83502Ya9, 0);
        this.A02 = num;
        this.A03 = new LinkedHashMap();
        this.A01 = interfaceC83502Ya9.AHE(Boolean.valueOf(z), C2QZ.A00(num), i, i2);
    }

    public final void A00() {
        InterfaceC83711Yde interfaceC83711Yde = this.A01;
        if (interfaceC83711Yde != null) {
            interfaceC83711Yde.report();
        }
        C08A.A0C("IgFunctionalErrorEvent", C2QZ.A00(this.A02));
        Throwable th = this.A00;
        if (th != null) {
            C08A.A0C("IgFunctionalErrorEvent", AbstractC61452Qj.A00(th));
        }
        for (Map.Entry entry : this.A03.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("\t ", sb);
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(" = ", sb);
            AbstractC27914AsI.A0I(str2, sb);
            C08A.A0C("IgFunctionalErrorEvent", sb.toString());
        }
    }

    public final void A01(String str) {
        A04("logview_group_by", str);
    }

    @NeverInline
    public final void A02(String str, int i) {
        InterfaceC83711Yde interfaceC83711Yde = this.A01;
        if (interfaceC83711Yde != null) {
            interfaceC83711Yde.ADQ(str, i);
        }
        this.A03.put(str, String.valueOf(i));
    }

    public final void A03(String str, long j) {
        D1F.A12(str, 0);
        InterfaceC83711Yde interfaceC83711Yde = this.A01;
        if (interfaceC83711Yde != null) {
            interfaceC83711Yde.ADR(str, j);
        }
        this.A03.put(str, String.valueOf(j));
    }

    public final void A04(String str, String str2) {
        D1F.A12(str2, 1);
        InterfaceC83711Yde interfaceC83711Yde = this.A01;
        if (interfaceC83711Yde != null) {
            interfaceC83711Yde.ADS(str, str2);
        }
        this.A03.put(str, str2);
    }

    @NeverInline
    public final void A05(String str, boolean z) {
        InterfaceC83711Yde interfaceC83711Yde = this.A01;
        if (interfaceC83711Yde != null) {
            interfaceC83711Yde.ADT(str, z);
        }
        this.A03.put(str, String.valueOf(z));
    }

    @NeverInline
    public final void A06(Throwable th) {
        this.A00 = th;
        InterfaceC83711Yde interfaceC83711Yde = this.A01;
        if (interfaceC83711Yde != null) {
            interfaceC83711Yde.Fqz(th);
        }
    }
}
