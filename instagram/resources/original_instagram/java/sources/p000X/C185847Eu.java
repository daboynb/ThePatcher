package p000X;

import java.io.IOException;
import java.io.StringWriter;

/* renamed from: X.7Eu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C185847Eu {
    public C35C A00;
    public C7FH A01;
    public C185867Ew A02;

    public C185847Eu(C3O7 c3o7) {
        F4M f4m;
        D1F.A0y(c3o7);
        C185867Ew c185867Ew = new C185867Ew();
        C7FC c7fc = new C7FC();
        C3O4 c3o4 = c3o7.A01;
        C7FC.A00(c3o4.A02, c7fc);
        c185867Ew.A03 = c7fc;
        C3O2 c3o2 = c3o4.A00;
        C7FF c7ff = new C7FF();
        if (c3o2 != null && (f4m = c3o2.A00) != null) {
            c7ff.A00 = f4m.A00;
        }
        c185867Ew.A02 = c7ff;
        c185867Ew.A04 = c3o4.A04;
        c185867Ew.A01 = c3o4.A03;
        c185867Ew.A00 = c3o4.A01;
        c185867Ew.A08 = c3o4.A07;
        c185867Ew.A07 = c3o4.A06;
        c185867Ew.A06 = c3o4.A05;
        this.A02 = c185867Ew;
        this.A01 = c3o7.A03;
        this.A00 = c3o7.A02;
    }

    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            F5B A01 = C53951yx.A00.A01(stringWriter);
            C185837Et.A00(A01, this);
            A01.close();
            String obj = stringWriter.toString();
            D1F.A10(obj);
            return obj;
        } catch (IOException unused) {
            return "";
        }
    }

    public C185847Eu() {
    }
}
