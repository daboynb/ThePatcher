package p000X;

import java.util.Collection;

/* renamed from: X.4gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C102254gi {
    public final C05V A00 = C05Q.A00(5698);
    public final C11190bQ A02 = (C11190bQ) C00H.A02(4384);
    public final C0IV A04 = AbstractC34851af.A0T();
    public final C05V A01 = AbstractC34811ab.A0M();
    public final C0D8 A03 = AbstractC34851af.A0S();

    public final void A00(int i) {
        AnonymousClass423 anonymousClass423 = new AnonymousClass423();
        anonymousClass423.A01 = Integer.valueOf(i);
        anonymousClass423.A02 = AbstractC34801aa.A11(this.A04.A04.size());
        anonymousClass423.A00 = Boolean.valueOf(this.A02.A04());
        this.A03.Bpu(anonymousClass423);
    }

    public final void A01(int i, int i2) {
        AnonymousClass426 anonymousClass426 = new AnonymousClass426();
        anonymousClass426.A01 = Integer.valueOf(i);
        anonymousClass426.A00 = Integer.valueOf(i2);
        anonymousClass426.A02 = AbstractC34801aa.A11(this.A04.A04.size());
        Integer num = anonymousClass426.A00;
        if (num != null && num.intValue() == 1) {
            C11190bQ.A00(this.A02, "folder_open_count");
        }
        this.A03.Bpu(anonymousClass426);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (((p000X.C92443zh) r6).A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C4JX c4jx, Integer num) {
        int i;
        int i2 = 1;
        if (!(c4jx instanceof C92443zh)) {
            if ((c4jx instanceof C92433zg) || (c4jx instanceof C92423zf)) {
                i = 0;
            } else {
                if (!(c4jx instanceof C92463zj)) {
                    if (!(c4jx instanceof C92453zi) && !(c4jx instanceof C92413ze) && !(c4jx instanceof C92403zd)) {
                        throw AbstractC34861ag.A1B();
                    }
                    i = 1;
                }
                i = 3;
            }
        }
        if (num == null) {
            i2 = 3;
        } else {
            int intValue = num.intValue();
            if (intValue != 5) {
                i2 = 2;
                if (intValue != 10 && intValue != 13) {
                    if (intValue == 15) {
                        i2 = 9;
                    } else if (intValue == 7) {
                        i2 = 10;
                    } else if (intValue == 4) {
                        i2 = 11;
                    } else if (intValue == 3) {
                        i2 = 12;
                    } else {
                        i2 = 14;
                        if (intValue == 2) {
                            i2 = 13;
                        }
                    }
                }
            }
        }
        C928741q c928741q = new C928741q();
        c928741q.A01 = Integer.valueOf(i2);
        c928741q.A00 = Integer.valueOf(i);
        this.A03.Bpu(c928741q);
    }

    public final void A03(C4JX c4jx, Integer num, Integer num2, int i) {
        AbstractC05520Fq abstractC05520Fq;
        Collection collection;
        if ((c4jx instanceof C92453zi) || (c4jx instanceof C92463zj)) {
            abstractC05520Fq = null;
        } else if (c4jx instanceof C92423zf) {
            abstractC05520Fq = ((C92423zf) c4jx).A00;
        } else if (c4jx instanceof C92443zh) {
            abstractC05520Fq = ((C92443zh) c4jx).A00;
        } else if (c4jx instanceof C92403zd) {
            abstractC05520Fq = ((C92403zd) c4jx).A00;
        } else {
            if (c4jx instanceof C92433zg) {
                collection = ((C92433zg) c4jx).A00;
            } else {
                if (!(c4jx instanceof C92413ze)) {
                    throw AbstractC34861ag.A1B();
                }
                collection = ((C92413ze) c4jx).A00;
            }
            abstractC05520Fq = (AbstractC05520Fq) C0JL.A0g(collection);
        }
        A04(abstractC05520Fq, num, num2, i);
    }

    public final void A04(AbstractC05520Fq abstractC05520Fq, Integer num, Integer num2, int i) {
        Boolean valueOf = abstractC05520Fq != null ? Boolean.valueOf(C0I3.A0i(abstractC05520Fq)) : null;
        C42E c42e = new C42E();
        c42e.A03 = Integer.valueOf(i);
        c42e.A00 = valueOf;
        c42e.A01 = num;
        c42e.A04 = AbstractC34801aa.A11(this.A04.A04.size());
        c42e.A02 = num2;
        this.A03.Bpu(c42e);
    }

    public final void A05(Integer num, Integer num2) {
        AnonymousClass422 anonymousClass422 = new AnonymousClass422();
        anonymousClass422.A01 = num;
        anonymousClass422.A00 = Boolean.valueOf(this.A02.A04());
        anonymousClass422.A02 = num2;
        this.A03.Bpu(anonymousClass422);
    }
}
