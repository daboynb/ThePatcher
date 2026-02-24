package p000X;

/* renamed from: X.9BA, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C9BA extends AbstractC250939nt {
    public final long A00;

    public C9BA(C70962lI c70962lI, InterfaceC37758Emo interfaceC37758Emo, C72832oJ c72832oJ, Object obj, int i, long j, long j2, long j3) {
        super(c70962lI, interfaceC37758Emo, c72832oJ, obj, 1, i, j, j2);
        if (c70962lI != null) {
            this.A00 = j3;
        } else {
            AbstractC219878et.A01(c70962lI);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public long A00() {
        long j = this.A00;
        if (j != -1) {
            return 1 + j;
        }
        return -1L;
    }

    public abstract boolean A01();
}
