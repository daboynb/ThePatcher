package p000X;

/* renamed from: X.7sQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179897sQ implements C00g, AnonymousClass095 {
    public final int $t;
    public final boolean A00;

    public C179897sQ(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        if (p000X.C0I3.A0d(r1) != false) goto L16;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        AbstractC05520Fq abstractC05520Fq;
        C0I9 c0i9;
        if (this.$t == 0) {
            boolean z = this.A00;
            C0DL c0dl = (C0DL) obj;
            int A00 = AbstractC34811ab.A00(obj2);
            C00C.A0A(c0dl, 1);
            c0dl.markerAnnotate(A00, "proto_exists", z);
            return C06930Mq.A00;
        }
        boolean z2 = this.A00;
        C7JR c7jr = (C7JR) obj;
        C7JR c7jr2 = (C7JR) obj2;
        int i = 1;
        if (c7jr != null) {
            if (c7jr2 != null && (abstractC05520Fq = c7jr.A0C) != (c0i9 = C0I9.A00)) {
                AbstractC05520Fq abstractC05520Fq2 = c7jr2.A0C;
                if (abstractC05520Fq2 != c0i9) {
                    if (z2) {
                        if (!C0I3.A0d(abstractC05520Fq)) {
                        }
                    }
                    i = -C00C.A01(c7jr.A08(), c7jr2.A08());
                }
            }
            i = -1;
        }
        return Integer.valueOf(i);
    }
}
