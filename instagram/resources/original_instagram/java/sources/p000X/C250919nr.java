package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C250919nr {
    public final AnonymousClass383 A00;
    public final AnonymousClass383 A01;
    public final AnonymousClass383 A02;
    public final AnonymousClass383 A03;

    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C250919nr(AnonymousClass383 anonymousClass383, AnonymousClass383 anonymousClass3832) {
        this(anonymousClass383, anonymousClass3832, r3, r0);
        AnonymousClass383 anonymousClass3833;
        AnonymousClass383 anonymousClass3834;
        long j = anonymousClass383.A01;
        long j2 = AbstractC92693fF.A01;
        if (j == j2) {
            anonymousClass3833 = AbstractC92703fG.A00(AbstractC92763fM.A01, anonymousClass383, AbstractC92663fC.A01);
        } else {
            anonymousClass3833 = anonymousClass383;
        }
        if (anonymousClass3832.A01 == j2) {
            anonymousClass3834 = AbstractC92703fG.A00(AbstractC92763fM.A01, anonymousClass3832, AbstractC92663fC.A01);
        } else {
            anonymousClass3834 = anonymousClass3832;
        }
    }

    public long A00(long j) {
        if (this instanceof C93313gF) {
            return j;
        }
        float A03 = C92403em.A03(j);
        float A02 = C92403em.A02(j);
        float A01 = C92403em.A01(j);
        float A00 = C92403em.A00(j);
        AnonymousClass383 anonymousClass383 = this.A03;
        long A032 = anonymousClass383.A03(A03, A02, A01);
        return this.A02.A04(this.A00, Float.intBitsToFloat((int) (A032 >> 32)), Float.intBitsToFloat((int) (A032 & 4294967295L)), anonymousClass383.A00(A03, A02, A01), A00);
    }

    @NeverInline
    public C250919nr(AnonymousClass383 anonymousClass383, AnonymousClass383 anonymousClass3832, AnonymousClass383 anonymousClass3833, AnonymousClass383 anonymousClass3834) {
        this.A01 = anonymousClass383;
        this.A00 = anonymousClass3832;
        this.A03 = anonymousClass3833;
        this.A02 = anonymousClass3834;
    }
}
