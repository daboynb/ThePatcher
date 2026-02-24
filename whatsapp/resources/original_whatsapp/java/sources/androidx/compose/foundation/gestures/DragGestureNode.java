package androidx.compose.foundation.gestures;

import androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNode;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC79823bE;
import p000X.AbstractC97484Rc;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C110854vU;
import p000X.C110884vX;
import p000X.C110894vY;
import p000X.C110924vb;
import p000X.C118115Ia;
import p000X.C118295Js;
import p000X.C3WD;
import p000X.C4GU;
import p000X.C4SW;
import p000X.C4aA;
import p000X.C5IY;
import p000X.C5IZ;
import p000X.C5KA;
import p000X.C5TA;
import p000X.C78993Zs;
import p000X.C79003Zt;
import p000X.C79023Zv;
import p000X.C79033Zw;
import p000X.C80453cI;
import p000X.EnumC14170h7;
import p000X.EnumC94534Fq;
import p000X.IO7;
import p000X.InterfaceC124655df;
import p000X.InterfaceC125185eX;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;

/* loaded from: classes3.dex */
public abstract class DragGestureNode extends AbstractC79823bE implements InterfaceC125185eX {
    public EnumC94534Fq A00;
    public C110854vU A01;
    public InterfaceC124655df A02;
    public Function1 A03;
    public InterfaceC23466Abo A04;
    public boolean A05;
    public boolean A06;
    public SuspendingPointerInputModifierNode A07;
    public final Function1 A08 = C5TA.A00(this, 28);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A00(C78993Zs c78993Zs, DragGestureNode dragGestureNode, InterfaceC13670gH interfaceC13670gH) {
        C5IZ c5iz;
        int i;
        InterfaceC124655df interfaceC124655df;
        C110854vU c110854vU;
        InterfaceC124655df interfaceC124655df2;
        DragGestureNode dragGestureNode2 = dragGestureNode;
        if (interfaceC13670gH instanceof C5IZ) {
            c5iz = (C5IZ) interfaceC13670gH;
            if (c5iz.$t == 1) {
                int i2 = c5iz.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5iz.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c5iz.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c5iz.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C110854vU c110854vU2 = dragGestureNode.A01;
                        if (c110854vU2 != null && (interfaceC124655df = dragGestureNode.A02) != null) {
                            C110884vX c110884vX = new C110884vX(c110854vU2);
                            c5iz.A01 = dragGestureNode;
                            c5iz.A02 = c78993Zs;
                            c5iz.A00 = 1;
                            if (interfaceC124655df.AKJ(c110884vX, c5iz) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            c110854vU = (C110854vU) c5iz.A03;
                            c78993Zs = (C78993Zs) c5iz.A02;
                            dragGestureNode2 = (DragGestureNode) c5iz.A01;
                            AbstractC13980go.A01(obj);
                            dragGestureNode2.A01 = c110854vU;
                            long j = c78993Zs.A00;
                            if (!(dragGestureNode2 instanceof C79033Zw)) {
                                C79023Zv c79023Zv = (C79023Zv) dragGestureNode2;
                                if (c79023Zv.A09 && !C00C.areEqual(c79023Zv.A02, C4SW.A00)) {
                                    C3WD.A1M(IO7.A0N, new C118295Js(c79023Zv, null, 0, j), c79023Zv.A07());
                                }
                            }
                            return C06930Mq.A00;
                        }
                        c78993Zs = (C78993Zs) c5iz.A02;
                        dragGestureNode2 = (DragGestureNode) c5iz.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c110854vU = new C110854vU();
                    interfaceC124655df2 = dragGestureNode2.A02;
                    if (interfaceC124655df2 != null) {
                        C5IZ.A01(dragGestureNode2, c78993Zs, c110854vU, c5iz, 2);
                        if (interfaceC124655df2.AKJ(c110854vU, c5iz) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    dragGestureNode2.A01 = c110854vU;
                    long j2 = c78993Zs.A00;
                    if (!(dragGestureNode2 instanceof C79033Zw)) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c5iz = new C5IZ(dragGestureNode, interfaceC13670gH, 1);
        Object obj2 = c5iz.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c5iz.A00;
        if (i != 0) {
        }
        c110854vU = new C110854vU();
        interfaceC124655df2 = dragGestureNode2.A02;
        if (interfaceC124655df2 != null) {
        }
        dragGestureNode2.A01 = c110854vU;
        long j22 = c78993Zs.A00;
        if (!(dragGestureNode2 instanceof C79033Zw)) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A01(C79003Zt c79003Zt, DragGestureNode dragGestureNode, InterfaceC13670gH interfaceC13670gH) {
        C118115Ia A01;
        int i;
        if (interfaceC13670gH instanceof C118115Ia) {
            A01 = (C118115Ia) interfaceC13670gH;
            if (A01.$t == 2) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C110854vU c110854vU = dragGestureNode.A01;
                        if (c110854vU != null) {
                            InterfaceC124655df interfaceC124655df = dragGestureNode.A02;
                            if (interfaceC124655df != null) {
                                C110894vY c110894vY = new C110894vY(c110854vU);
                                C118115Ia.A02(dragGestureNode, c79003Zt, A01, 1);
                                if (interfaceC124655df.AKJ(c110894vY, A01) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        dragGestureNode.A0I(c79003Zt.A00);
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c79003Zt = (C79003Zt) A01.A02;
                    dragGestureNode = (DragGestureNode) A01.A01;
                    AbstractC13980go.A01(obj);
                    dragGestureNode.A01 = null;
                    dragGestureNode.A0I(c79003Zt.A00);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C118115Ia.A01(dragGestureNode, interfaceC13670gH, 2);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        dragGestureNode.A01 = null;
        dragGestureNode.A0I(c79003Zt.A00);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A02(DragGestureNode dragGestureNode, InterfaceC13670gH interfaceC13670gH) {
        C5IY A01;
        int i;
        if (interfaceC13670gH instanceof C5IY) {
            A01 = (C5IY) interfaceC13670gH;
            if (A01.$t == 3) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C110854vU c110854vU = dragGestureNode.A01;
                        if (c110854vU != null) {
                            InterfaceC124655df interfaceC124655df = dragGestureNode.A02;
                            if (interfaceC124655df != null) {
                                C110884vX c110884vX = new C110884vX(c110854vU);
                                A01.A01 = dragGestureNode;
                                A01.A00 = 1;
                                if (interfaceC124655df.AKJ(c110884vX, A01) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                        dragGestureNode.A0I(0L);
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    dragGestureNode = (DragGestureNode) A01.A01;
                    AbstractC13980go.A01(obj);
                    dragGestureNode.A01 = null;
                    dragGestureNode.A0I(0L);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = C5IY.A01(dragGestureNode, interfaceC13670gH, 3);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        dragGestureNode.A01 = null;
        dragGestureNode.A0I(0L);
        return C06930Mq.A00;
    }

    public final void A0H() {
        C110854vU c110854vU = this.A01;
        if (c110854vU != null) {
            InterfaceC124655df interfaceC124655df = this.A02;
            if (interfaceC124655df != null) {
                C110924vb.A00(interfaceC124655df, new C110884vX(c110854vU));
            }
            this.A01 = null;
        }
    }

    public void A0I(long j) {
        if (this instanceof C79033Zw) {
            C79033Zw c79033Zw = (C79033Zw) this;
            AbstractC34811ab.A1T(new C5KA(c79033Zw, null, 0, j), c79033Zw.A08.A03());
        } else {
            C79023Zv c79023Zv = (C79023Zv) this;
            if (!c79023Zv.A09 || C00C.areEqual(c79023Zv.A03, C4SW.A01)) {
                return;
            }
            C3WD.A1M(IO7.A0N, new C118295Js(c79023Zv, null, 1, j), c79023Zv.A07());
        }
    }

    public final void A0J(EnumC94534Fq enumC94534Fq, InterfaceC124655df interfaceC124655df, Function1 function1, boolean z, boolean z2) {
        this.A03 = function1;
        if (this.A05 != z) {
            this.A05 = z;
            if (!z) {
                A0H();
                SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A07;
                if (suspendingPointerInputModifierNode != null) {
                    A0G(suspendingPointerInputModifierNode);
                }
                this.A07 = null;
            }
            z2 = true;
        }
        if (!C00C.areEqual(this.A02, interfaceC124655df)) {
            A0H();
            this.A02 = interfaceC124655df;
        }
        if (this.A00 != enumC94534Fq) {
            this.A00 = enumC94534Fq;
        } else if (!z2) {
            return;
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode2 = this.A07;
        if (suspendingPointerInputModifierNode2 != null) {
            suspendingPointerInputModifierNode2.Bvd();
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
    public void BIQ() {
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A07;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.BIQ();
        }
    }

    public void BZw(C4aA c4aA, C4GU c4gu, long j) {
        if (this.A05 && this.A07 == null) {
            C80453cI A00 = C80453cI.A00(this, 3);
            A0F(A00);
            this.A07 = A00;
        }
        SuspendingPointerInputModifierNode suspendingPointerInputModifierNode = this.A07;
        if (suspendingPointerInputModifierNode != null) {
            suspendingPointerInputModifierNode.BZw(c4aA, c4gu, j);
        }
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ boolean C4q() {
        return false;
    }

    public DragGestureNode(EnumC94534Fq enumC94534Fq, InterfaceC124655df interfaceC124655df, Function1 function1, boolean z) {
        this.A00 = enumC94534Fq;
        this.A03 = function1;
        this.A05 = z;
        this.A02 = interfaceC124655df;
    }

    @Override // p000X.InterfaceC125185eX
    public /* synthetic */ void Bmi() {
        BIQ();
    }
}
