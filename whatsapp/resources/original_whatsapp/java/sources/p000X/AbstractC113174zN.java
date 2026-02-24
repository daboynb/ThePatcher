package p000X;

import android.view.ViewTreeObserver;
import androidx.compose.foundation.HoverableNode;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher;
import androidx.compose.ui.input.nestedscroll.NestedScrollNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.concurrent.CancellationException;

/* renamed from: X.4zN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC113174zN implements InterfaceC125225eb {
    public int A01;
    public AbstractC113174zN A02;
    public AbstractC113174zN A04;
    public AbstractC80923d4 A05;
    public C113234zT A06;
    public InterfaceC023900h A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public C0QP A0B;
    public boolean A0C;
    public boolean A0D;
    public AbstractC113174zN A03 = this;
    public int A00 = -1;

    public static int A05(C113414zl c113414zl, int i) {
        return c113414zl.A0e.A02.A00 & i;
    }

    public final C0QP A07() {
        C0QP c0qp = this.A0B;
        if (c0qp != null) {
            return c0qp;
        }
        C0QQ A02 = C0QO.A02(((AndroidComposeView) AbstractC108044qp.A05(this)).A05.plus(new C07760Pz((InterfaceC07740Px) ((AndroidComposeView) AbstractC108044qp.A05(this)).A05.get(InterfaceC07740Px.A00))));
        this.A0B = A02;
        return A02;
    }

    public void A08() {
        String str;
        if (this.A09) {
            str = "node attached multiple times";
        } else {
            if (this.A05 != null) {
                this.A09 = true;
                this.A0C = true;
                return;
            }
            str = "attach invoked on a node without a coordinator";
        }
        AbstractC102544hG.A01(str);
        throw null;
    }

    public void A09() {
        String str;
        if (!this.A09) {
            str = "Cannot detach a node that is not attached";
        } else if (this.A0C) {
            str = "Must run runAttachLifecycle() before markAsDetached()";
        } else {
            if (!this.A0D) {
                this.A09 = false;
                C0QP c0qp = this.A0B;
                if (c0qp != null) {
                    C0QO.A04(new CancellationException() { // from class: X.5Hp
                        @Override // java.lang.Throwable
                        public Throwable fillInStackTrace() {
                            setStackTrace(C4RL.A00);
                            return this;
                        }
                    }, c0qp);
                    this.A0B = null;
                    return;
                }
                return;
            }
            str = "Must run runDetachLifecycle() before markAsDetached()";
        }
        AbstractC102544hG.A01(str);
        throw null;
    }

    public void A0A() {
        if (!this.A09) {
            AbstractC102544hG.A01("reset() called on an unattached node");
            throw null;
        }
        if (this instanceof C80883d0) {
            C80883d0 c80883d0 = (C80883d0) this;
            InterfaceC122825ag interfaceC122825ag = c80883d0.A03;
            if (interfaceC122825ag != null) {
                interfaceC122825ag.release();
            }
            c80883d0.A03 = null;
            return;
        }
        if (this instanceof C78943Zn) {
            C78943Zn.A00((C78943Zn) this);
        } else if (this instanceof C3Zc) {
            ((C3Zc) this).A00 = AbstractC106274nX.A00;
        }
    }

    public void A0B() {
        String str;
        if (!this.A09) {
            str = "Must run markAsAttached() prior to runAttachLifecycle";
        } else {
            if (this.A0C) {
                this.A0C = false;
                if (this instanceof ViewTreeObserverOnGlobalFocusChangeListenerC79873bJ) {
                    ViewTreeObserverOnGlobalFocusChangeListenerC79873bJ viewTreeObserverOnGlobalFocusChangeListenerC79873bJ = (ViewTreeObserverOnGlobalFocusChangeListenerC79873bJ) this;
                    ViewTreeObserver viewTreeObserver = AbstractC96184Mb.A00(viewTreeObserverOnGlobalFocusChangeListenerC79873bJ).getViewTreeObserver();
                    viewTreeObserverOnGlobalFocusChangeListenerC79873bJ.A01 = viewTreeObserver;
                    viewTreeObserver.addOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC79873bJ);
                } else if (this instanceof C79813bD) {
                    ((C79813bD) this).A00 = true;
                } else if (this instanceof C80323c3) {
                    C80323c3.A01((C80323c3) this, true);
                } else if (this instanceof NestedScrollNode) {
                    NestedScrollNode nestedScrollNode = (NestedScrollNode) this;
                    NestedScrollDispatcher nestedScrollDispatcher = nestedScrollNode.A01;
                    nestedScrollDispatcher.A01 = nestedScrollNode;
                    nestedScrollDispatcher.A00 = null;
                    nestedScrollNode.A02 = null;
                    nestedScrollDispatcher.A02 = C119335Od.A00(nestedScrollNode, 43);
                    nestedScrollDispatcher.A03 = nestedScrollNode.A07();
                } else if (!(this instanceof C79923bO)) {
                    if (this instanceof C79883bK) {
                        C79883bK c79883bK = (C79883bK) this;
                        c79883bK.A00.A00.A0D(c79883bK);
                    } else if (this instanceof C80133bj) {
                        C5KK.A02(this, A07(), 37);
                    } else if (this instanceof AbstractC80023bY) {
                        AbstractC34811ab.A1T(new C5KM(this, (InterfaceC13670gH) null, 23), A07());
                    } else if (this instanceof C79833bF) {
                        C79833bF c79833bF = (C79833bF) this;
                        C50L c50l = c79833bF.A01;
                        if (c50l.A00 != null) {
                            throw AbstractC34801aa.A0z("Expected textInputModifierNode to be null");
                        }
                        c50l.A00 = c79833bF;
                    } else if (this instanceof C79793bB) {
                        C79793bB c79793bB = (C79793bB) this;
                        c79793bB.A0F(c79793bB.A00);
                    } else if (this instanceof C79963bS) {
                        C79963bS c79963bS = (C79963bS) this;
                        c79963bS.A00.A01 = c79963bS;
                    } else if (this instanceof C80203bq) {
                        C80203bq c80203bq = (C80203bq) this;
                        GraphicsLayer graphicsLayer = c80203bq.A04;
                        InterfaceC123565bs interfaceC123565bs = ((AndroidComposeView) AbstractC108044qp.A05(c80203bq)).A0V;
                        if (graphicsLayer != null) {
                            interfaceC123565bs.BtG(graphicsLayer);
                        }
                        c80203bq.A04 = interfaceC123565bs.AGG();
                        InterfaceC07740Px interfaceC07740Px = c80203bq.A05;
                        InterfaceC13670gH A0t = C3WG.A0t(interfaceC07740Px);
                        if (((AbstractC113174zN) c80203bq).A09) {
                            c80203bq.A05 = AbstractC34821ac.A1K(C5KM.A01(interfaceC07740Px, c80203bq, A0t, 5), c80203bq.A07());
                        }
                    } else if (this instanceof C80413cC) {
                        C80413cC c80413cC = (C80413cC) this;
                        c80413cC.BXv();
                        c80413cC.A0C = new C37240Gie(0);
                        C3WD.A1M(IO7.A0N, new C5KK(c80413cC, null, 6), c80413cC.A07());
                    } else if (this instanceof C79973bT) {
                        C5KK.A02(this, A07(), 2);
                    } else if (this instanceof C80833cu) {
                        AbstractC96254Mi.A00(this, C119335Od.A00(this, 22));
                    } else if (this instanceof C80823ct) {
                        AbstractC96254Mi.A00(this, C119335Od.A00(this, 14));
                    } else if (this instanceof C79033Zw) {
                        C79033Zw c79033Zw = (C79033Zw) this;
                        if (((AbstractC113174zN) c79033Zw).A09) {
                            c79033Zw.A06.A01 = new C110404ui(new C110474up(AbstractC108044qp.A02(c79033Zw).A0G));
                        }
                        MouseWheelScrollingLogic mouseWheelScrollingLogic = c79033Zw.A00;
                        if (mouseWheelScrollingLogic != null) {
                            mouseWheelScrollingLogic.A00 = AbstractC108044qp.A02(c79033Zw).A0G;
                        }
                    } else if (this instanceof C80843cv) {
                        C80843cv c80843cv = (C80843cv) this;
                        c80843cv.A0C = c80843cv.A0I();
                        C80843cv.A00(c80843cv);
                        if (c80843cv.A06 == null) {
                            InterfaceC124065ch interfaceC124065ch = c80843cv.A07;
                            InterfaceC123465bi interfaceC123465bi = c80843cv.A0D ? c80843cv.A00 : c80843cv.A01;
                            C79033Zw c79033Zw2 = new C79033Zw(interfaceC123465bi, c80843cv.A03, c80843cv.A04, c80843cv.A05, interfaceC124065ch, c80843cv.A08, c80843cv.A0A, c80843cv.A0C);
                            c80843cv.A0F(c79033Zw2);
                            c80843cv.A06 = c79033Zw2;
                        }
                    } else if (this instanceof AbstractC80863cy) {
                        AbstractC80863cy abstractC80863cy = (AbstractC80863cy) this;
                        if (!abstractC80863cy.A0C) {
                            AbstractC80863cy.A01(abstractC80863cy);
                        }
                        if (abstractC80863cy.A0B) {
                            abstractC80863cy.A0F(abstractC80863cy.A0E);
                        }
                    } else if (this instanceof C3Zd) {
                        ((C3Zd) this).A00 = C4QX.A00;
                    }
                }
                this.A0D = true;
                return;
            }
            str = "Must run runAttachLifecycle() only once after markAsAttached()";
        }
        AbstractC102544hG.A01(str);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A0C() {
        String str;
        C79793bB c79793bB;
        C116805Ct c116805Ct;
        if (!this.A09) {
            str = "node detached multiple times";
        } else if (this.A05 == null) {
            str = "detach invoked on a node without a coordinator";
        } else {
            if (this.A0D) {
                this.A0D = false;
                InterfaceC023900h interfaceC023900h = this.A07;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                if (this instanceof ViewTreeObserverOnGlobalFocusChangeListenerC79873bJ) {
                    ViewTreeObserverOnGlobalFocusChangeListenerC79873bJ viewTreeObserverOnGlobalFocusChangeListenerC79873bJ = (ViewTreeObserverOnGlobalFocusChangeListenerC79873bJ) this;
                    ViewTreeObserver viewTreeObserver = viewTreeObserverOnGlobalFocusChangeListenerC79873bJ.A01;
                    if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                        viewTreeObserver.removeOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC79873bJ);
                    }
                    viewTreeObserverOnGlobalFocusChangeListenerC79873bJ.A01 = null;
                    AbstractC96184Mb.A00(viewTreeObserverOnGlobalFocusChangeListenerC79873bJ).getViewTreeObserver().removeOnGlobalFocusChangeListener(viewTreeObserverOnGlobalFocusChangeListenerC79873bJ);
                    viewTreeObserverOnGlobalFocusChangeListenerC79873bJ.A00 = null;
                    return;
                }
                if (this instanceof C79813bD) {
                    ((C79813bD) this).A00 = false;
                    return;
                }
                if (this instanceof C80323c3) {
                    C80323c3.A00((C80323c3) this);
                    return;
                }
                if (this instanceof C80453cI) {
                    ((C80453cI) this).Bvd();
                    return;
                }
                if (this instanceof AbstractC80353c6) {
                    AbstractC80353c6.A01((AbstractC80353c6) this);
                    return;
                }
                if (this instanceof NestedScrollNode) {
                    NestedScrollNode nestedScrollNode = (NestedScrollNode) this;
                    C78403Wm A00 = C78403Wm.A00();
                    AbstractC106014n6.A01(nestedScrollNode, C5TB.A00(A00, 10));
                    NestedScrollNode nestedScrollNode2 = (NestedScrollNode) ((InterfaceC125195eY) A00.element);
                    nestedScrollNode.A02 = nestedScrollNode2;
                    NestedScrollDispatcher nestedScrollDispatcher = nestedScrollNode.A01;
                    nestedScrollDispatcher.A00 = nestedScrollNode2;
                    if (nestedScrollDispatcher.A01 == nestedScrollNode) {
                        nestedScrollDispatcher.A01 = null;
                        return;
                    }
                    return;
                }
                if (this instanceof C79923bO) {
                    C79923bO c79923bO = (C79923bO) this;
                    int A002 = C79923bO.A00(c79923bO);
                    if (A002 == 0 || A002 == 2) {
                        C112214xj c112214xj = (C112214xj) ((AndroidComposeView) AbstractC108044qp.A05(c79923bO)).A0U;
                        C112214xj.A00(c112214xj);
                        C104134jt.A00(c112214xj.A05);
                        return;
                    }
                    return;
                }
                if (this instanceof C79883bK) {
                    C79883bK c79883bK = (C79883bK) this;
                    c116805Ct = c79883bK.A00.A00;
                    c79793bB = c79883bK;
                } else {
                    if (this instanceof C79843bG) {
                        C112294xr c112294xr = ((C79843bG) this).A00;
                        if (c112294xr != null) {
                            c112294xr.A00();
                            return;
                        }
                        return;
                    }
                    if (this instanceof C79933bP) {
                        ((C79933bP) this).A01 = null;
                        return;
                    }
                    if (this instanceof C80113bh) {
                        ((C80113bh) this).A03 = false;
                        return;
                    }
                    if (this instanceof C79173aA) {
                        C79173aA c79173aA = (C79173aA) this;
                        C3Y2 c3y2 = c79173aA.A00;
                        if (c3y2 != null) {
                            c3y2.A01(c79173aA);
                            return;
                        }
                        return;
                    }
                    if (this instanceof C79833bF) {
                        C79833bF c79833bF = (C79833bF) this;
                        c79833bF.A01.A02(c79833bF);
                        return;
                    }
                    if (!(this instanceof C79793bB)) {
                        if (this instanceof C79963bS) {
                            C106724oL c106724oL = ((C79963bS) this).A00;
                            C106724oL.A01(c106724oL);
                            c106724oL.A00 = null;
                            return;
                        }
                        if (this instanceof C80203bq) {
                            C80203bq c80203bq = (C80203bq) this;
                            InterfaceC07740Px interfaceC07740Px = c80203bq.A05;
                            if (interfaceC07740Px != null) {
                                interfaceC07740Px.ACw(null);
                            }
                            c80203bq.A05 = null;
                            GraphicsLayer graphicsLayer = c80203bq.A04;
                            if (graphicsLayer != null) {
                                ((AndroidComposeView) AbstractC108044qp.A05(c80203bq)).A0V.BtG(graphicsLayer);
                                c80203bq.A04 = null;
                                return;
                            }
                            return;
                        }
                        if (this instanceof C80413cC) {
                            C80413cC c80413cC = (C80413cC) this;
                            InterfaceC123915cS interfaceC123915cS = c80413cC.A06;
                            if (interfaceC123915cS != null) {
                                interfaceC123915cS.dismiss();
                            }
                            c80413cC.A06 = null;
                            return;
                        }
                        if (this instanceof HoverableNode) {
                            HoverableNode.A02((HoverableNode) this);
                            return;
                        }
                        if (this instanceof DragGestureNode) {
                            DragGestureNode dragGestureNode = (DragGestureNode) this;
                            dragGestureNode.A06 = false;
                            dragGestureNode.A0H();
                            return;
                        }
                        if (this instanceof C80843cv) {
                            C80843cv c80843cv = (C80843cv) this;
                            InterfaceC125225eb interfaceC125225eb = c80843cv.A09;
                            if (interfaceC125225eb != null) {
                                c80843cv.A0G(interfaceC125225eb);
                                return;
                            }
                            return;
                        }
                        if (this instanceof AbstractC80863cy) {
                            AbstractC80863cy abstractC80863cy = (AbstractC80863cy) this;
                            abstractC80863cy.A0H();
                            if (abstractC80863cy.A04 == null) {
                                abstractC80863cy.A03 = null;
                            }
                            InterfaceC125225eb interfaceC125225eb2 = abstractC80863cy.A07;
                            if (interfaceC125225eb2 != null) {
                                abstractC80863cy.A0G(interfaceC125225eb2);
                            }
                            abstractC80863cy.A07 = null;
                            return;
                        }
                        return;
                    }
                    C79793bB c79793bB2 = (C79793bB) this;
                    InterfaceC122555aE interfaceC122555aE = c79793bB2.A00;
                    if (!(interfaceC122555aE instanceof BringIntoViewRequesterImpl)) {
                        return;
                    }
                    C00C.A0C(interfaceC122555aE, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
                    c116805Ct = ((BringIntoViewRequesterImpl) interfaceC122555aE).A00;
                    c79793bB = c79793bB2;
                }
                c116805Ct.A0F(c79793bB);
                return;
            }
            str = "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()";
        }
        AbstractC102544hG.A01(str);
        throw null;
    }

    public void A0D(AbstractC113174zN abstractC113174zN) {
        if (!(this instanceof AbstractC79823bE)) {
            this.A03 = abstractC113174zN;
            return;
        }
        AbstractC79823bE abstractC79823bE = (AbstractC79823bE) this;
        abstractC79823bE.A03 = abstractC113174zN;
        for (AbstractC113174zN abstractC113174zN2 = abstractC79823bE.A00; abstractC113174zN2 != null; abstractC113174zN2 = abstractC113174zN2.A02) {
            abstractC113174zN2.A0D(abstractC113174zN);
        }
    }

    public void A0E(AbstractC80923d4 abstractC80923d4) {
        if (!(this instanceof AbstractC79823bE)) {
            this.A05 = abstractC80923d4;
            return;
        }
        AbstractC79823bE abstractC79823bE = (AbstractC79823bE) this;
        abstractC79823bE.A05 = abstractC80923d4;
        for (AbstractC113174zN abstractC113174zN = abstractC79823bE.A00; abstractC113174zN != null; abstractC113174zN = abstractC113174zN.A02) {
            abstractC113174zN.A0E(abstractC80923d4);
        }
    }

    public static int A06(InterfaceC125295ei interfaceC125295ei, float f) {
        if (Float.isNaN(f)) {
            return 0;
        }
        return interfaceC125295ei.BwL(f);
    }
}
