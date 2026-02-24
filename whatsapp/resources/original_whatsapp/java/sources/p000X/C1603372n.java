package p000X;

import com.whatsapp.Me;

/* renamed from: X.72n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1603372n {
    public final C05V A00 = AbstractC037707g.A00(4858);
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C07B A01 = AbstractC34851af.A0P();

    public final String A00() {
        String A13;
        if (this.A01.A0Z(4501)) {
            C039007t c039007t = this.A02;
            c039007t.A0I();
            Me me = c039007t.A00;
            if (me != null && (A13 = AbstractC127835iq.A13(me)) != null) {
                return A13;
            }
        }
        return "";
    }

    public final String A01() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("default");
        A04.append(",");
        A04.append("weights");
        A04.append(",");
        A04.append("style2");
        C07B c07b = this.A01;
        if (c07b.A0Z(4196)) {
            A04.append(",");
            A04.append("animated");
        }
        if (c07b.A0Z(7949)) {
            A04.append(",");
            A04.append("squidF");
        }
        String A0O = c07b.A0O(6112);
        if (A0O.length() > 0) {
            A04.append(",");
            A04.append(A0O);
        }
        return A04.toString();
    }
}
