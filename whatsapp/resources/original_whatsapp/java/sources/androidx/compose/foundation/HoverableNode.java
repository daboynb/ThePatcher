package androidx.compose.foundation;

import p000X.AbstractC113174zN;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC97484Rc;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C110874vW;
import p000X.C110914va;
import p000X.C110924vb;
import p000X.C118115Ia;
import p000X.C4GU;
import p000X.C4aA;
import p000X.C5IY;
import p000X.C5KK;
import p000X.EnumC14170h7;
import p000X.InterfaceC124655df;
import p000X.InterfaceC125185eX;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class HoverableNode extends AbstractC113174zN implements InterfaceC125185eX {
    public C110874vW A00;
    public InterfaceC124655df A01;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A00(HoverableNode hoverableNode, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        C110874vW c110874vW;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 0) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (hoverableNode.A00 == null) {
                            c110874vW = new C110874vW();
                            InterfaceC124655df interfaceC124655df = hoverableNode.A01;
                            C118115Ia.A02(hoverableNode, c110874vW, A01, 1);
                            if (interfaceC124655df.AKJ(c110874vW, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c110874vW = (C110874vW) A01.A02;
                    hoverableNode = (HoverableNode) A01.A01;
                    AbstractC13980go.A01(obj);
                    hoverableNode.A00 = c110874vW;
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(hoverableNode, interfaceC13670gH, 0);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        hoverableNode.A00 = c110874vW;
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A01(HoverableNode hoverableNode, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 0) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C110874vW c110874vW = hoverableNode.A00;
                        if (c110874vW != null) {
                            C110914va c110914va = new C110914va(c110874vW);
                            InterfaceC124655df interfaceC124655df = hoverableNode.A01;
                            A01.A01 = hoverableNode;
                            A01.A00 = 1;
                            if (interfaceC124655df.AKJ(c110914va, A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    hoverableNode = (HoverableNode) A01.A01;
                    AbstractC13980go.A01(obj);
                    hoverableNode.A00 = null;
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IY.A01(hoverableNode, interfaceC13670gH, 0);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        hoverableNode.A00 = null;
        return C06930Mq.A00;
    }

    public static final void A02(HoverableNode hoverableNode) {
        C110874vW c110874vW = hoverableNode.A00;
        if (c110874vW != null) {
            C110924vb.A00(hoverableNode.A01, new C110914va(c110874vW));
            hoverableNode.A00 = null;
        }
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ long At8() {
        return AbstractC97484Rc.A00;
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ boolean B2I() {
        return false;
    }

    @Override // p000X.InterfaceC125185eX
    public void BZw(C4aA c4aA, C4GU c4gu, long j) {
        int i;
        C0QP A07;
        if (c4gu == C4GU.A04) {
            int i2 = c4aA.A00;
            if (AbstractC34841ae.A1N(i2, 4)) {
                A07 = A07();
                i = 4;
            } else {
                i = 5;
                if (i2 != 5) {
                    return;
                } else {
                    A07 = A07();
                }
            }
            C5KK.A02(this, A07, i);
        }
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ boolean C4q() {
        return false;
    }

    @Override // p000X.InterfaceC125185eX
    public void BIQ() {
        A02(this);
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ void Bmi() {
        BIQ();
    }
}
