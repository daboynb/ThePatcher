package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.nio.ByteBuffer;

/* renamed from: X.0aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13450aj {
    public int A00;
    public int A01;
    public int A02;
    public C13590ax A03;
    public ByteBuffer A04;

    public final int A00(int i) {
        if (i < this.A01) {
            return this.A04.getShort(this.A02 + i);
        }
        return 0;
    }

    @NeverInline
    public AbstractC13450aj() {
        C13590ax c13590ax = C13590ax.A00;
        if (c13590ax == null) {
            c13590ax = new C13590ax();
            C13590ax.A00 = c13590ax;
        }
        this.A03 = c13590ax;
    }
}
