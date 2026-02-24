package p000X;

import java.io.OutputStream;
import java.io.Writer;

/* loaded from: classes17.dex */
public abstract class M94 {
    public int A00;
    public final AbstractC30331BqB A01;
    public final N73 A02;
    public final Writer A03;
    public final /* synthetic */ K78 A04;

    public M94(AbstractC30331BqB abstractC30331BqB, K78 k78, OutputStream outputStream) {
        this.A04 = k78;
        this.A01 = abstractC30331BqB;
        C30393BrB c30393BrB = new C30393BrB(new C30333BqD(outputStream, k78.A05), k78.A07);
        this.A03 = c30393BrB;
        this.A02 = new N73(c30393BrB);
    }
}
