package p000X;

import com.instagram.common.gallery.Medium;
import java.util.Arrays;
import java.util.Set;

/* renamed from: X.3LS, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3LS extends AbstractC15960em {
    public Medium A00;
    public C1W2 A01;
    public Set A02;
    public InterfaceC61020NsU A03;
    public InterfaceC61020NsU A04;
    public InterfaceC61020NsU A05;
    public InterfaceC61020NsU A06;
    public InterfaceC61020NsU A07;
    public InterfaceC61020NsU A08;

    public static final String A00(long j) {
        String format = String.format("%.2fs", Arrays.copyOf(new Object[]{Double.valueOf(j / 1000.0d)}, 1));
        D1F.A0k(format);
        return format;
    }

    public final String A0a() {
        Set A1j = D27.A1j(this.A02);
        C1W2 c1w2 = this.A01;
        if (((C1W8) c1w2.A0J.getValue()).A00 != 1.0f) {
            A1j.add("speed");
        }
        if (((C1W5) c1w2.A0I.getValue()).A00 != 0 || ((C1W6) c1w2.A0N.getValue()).A00 != 0) {
            A1j.add("audio");
        }
        if (((Boolean) c1w2.A0F.getValue()).booleanValue()) {
            A1j.add(AnonymousClass049.A00(513));
        }
        if (A1j.isEmpty()) {
            return null;
        }
        return D27.A1J(", ", "", "", D27.A1V(A1j));
    }

    public final void A0b(C1W9 c1w9) {
        C1W2 c1w2 = this.A01;
        c1w2.A09.GA2(c1w9);
        if (c1w9 == C1W9.A03) {
            c1w2.A0A.GA2(null);
            c1w2.A02.GA2(null);
        }
    }

    public final void A0c(boolean z) {
        C1W2 c1w2 = this.A01;
        c1w2.A05.GA2(Boolean.valueOf(z));
        if (z) {
            c1w2.A04.GA2(false);
        }
    }
}
