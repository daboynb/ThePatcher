package p000X;

/* renamed from: X.2uY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67172uY {
    public static Long A00;
    public static boolean A01;
    public static final C05V A02;
    public static final InterfaceC024100j A03;
    public static final InterfaceC024100j A04;
    public static final InterfaceC024100j A05;
    public static final InterfaceC024100j A06;

    static {
        Integer num = IO7.A0C;
        A06 = C76313Mu.A00(num, 11);
        A04 = C76313Mu.A00(num, 12);
        A05 = C76313Mu.A00(num, 13);
        A03 = C76313Mu.A00(num, 14);
        A02 = C05Q.A00(17399);
    }

    public static final AbstractC59192fC A00(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            AbstractC59192fC abstractC59192fC = (AbstractC59192fC) AbstractC34801aa.A15(A01 ? A04 : A06).get(abstractC05520Fq);
            if (abstractC59192fC != null) {
                return abstractC59192fC;
            }
        }
        return ((C37071eR) C05V.A02(A02)).A00(A01);
    }

    public static final void A01() {
        AbstractC34801aa.A15(A01 ? A03 : A05).clear();
    }
}
