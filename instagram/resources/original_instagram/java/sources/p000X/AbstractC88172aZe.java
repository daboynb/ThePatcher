package p000X;

/* renamed from: X.aZe, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88172aZe {
    public static final AbstractC122114lb A00(AbstractC122114lb abstractC122114lb) {
        AbstractC122114lb A01;
        try {
            if (AbstractC122114lb.A05(abstractC122114lb)) {
                D1F.A10(abstractC122114lb);
                if (abstractC122114lb.A08() instanceof AbstractC75389Twd) {
                    Object A08 = abstractC122114lb.A08();
                    D1F.A13(A08, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap");
                    AbstractC75389Twd abstractC75389Twd = (AbstractC75389Twd) A08;
                    synchronized (abstractC75389Twd) {
                        A01 = AbstractC122114lb.A01(abstractC75389Twd.A02);
                    }
                    abstractC122114lb.close();
                    return A01;
                }
            }
            AbstractC122114lb.A04(abstractC122114lb);
            return null;
        } catch (Throwable th) {
            AbstractC122114lb.A04(abstractC122114lb);
            throw th;
        }
    }
}
