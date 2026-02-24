package p000X;

import java.io.Writer;

/* loaded from: classes17.dex */
public final class N73 {
    public boolean A00;
    public boolean A01;
    public final Writer A02;

    public N73(Writer writer) {
        this.A02 = writer;
    }

    public static void A00(N73 n73) {
        Writer writer;
        int i;
        if (n73.A00) {
            writer = n73.A02;
            i = 44;
        } else {
            n73.A00 = true;
            writer = n73.A02;
            i = 123;
        }
        writer.write(i);
    }

    public final void A01(AbstractC07830Gd abstractC07830Gd) {
        Writer writer;
        if (this.A01) {
            writer = this.A02;
            writer.write(44);
        } else {
            A00(this);
            writer = this.A02;
            writer.write("\"data\":[");
            this.A01 = true;
        }
        C07570Fd c07570Fd = abstractC07830Gd.A02;
        if (c07570Fd != null) {
            c07570Fd.A05(abstractC07830Gd, writer);
        } else {
            AbstractC08620Je.A01(c07570Fd, "No encoder set, please call setEncoder() first!");
            throw AnonymousClass002.createAndThrow();
        }
    }
}
