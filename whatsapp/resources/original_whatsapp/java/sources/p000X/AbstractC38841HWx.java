package p000X;

import java.io.InputStream;

/* renamed from: X.HWx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38841HWx extends InputStream {
    public int A00;
    public final InputStream A01;

    public static StringBuilder A00(C43525JjC c43525JjC) {
        StringBuilder sb = new StringBuilder();
        sb.append("DEF length ");
        sb.append(c43525JjC.A01);
        return sb;
    }

    public void A02() {
        InputStream inputStream = this.A01;
        if (inputStream instanceof C43524JjB) {
            C43524JjB c43524JjB = (C43524JjB) inputStream;
            c43524JjB.A00 = true;
            C43524JjB.A01(c43524JjB);
        }
    }

    public AbstractC38841HWx(InputStream inputStream, int i) {
        this.A01 = inputStream;
        this.A00 = i;
    }
}
