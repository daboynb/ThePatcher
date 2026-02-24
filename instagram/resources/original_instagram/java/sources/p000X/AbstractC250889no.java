package p000X;

import androidx.compose.foundation.HoverableNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9no, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC250889no implements InterfaceC72371ScT {
    public int A01;
    public AbstractC250889no A02;
    public AbstractC250889no A04;
    public AbstractC250909nq A05;
    public C3JL A06;
    public Function0 A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public InterfaceC82713Xrn A0B;
    public boolean A0C;
    public boolean A0D;
    public AbstractC250889no A03 = this;
    public int A00 = -1;

    public final InterfaceC82713Xrn A0D() {
        InterfaceC82713Xrn interfaceC82713Xrn = this.A0B;
        if (interfaceC82713Xrn != null) {
            return interfaceC82713Xrn;
        }
        C49481rk A02 = AbstractC49401rc.A02(((AndroidComposeView) AbstractC95953kV.A06(this)).A0A.plus(new C49431rf((InterfaceC49411rd) ((AndroidComposeView) AbstractC95953kV.A06(this)).A0A.get(InterfaceC49411rd.A00))));
        this.A0B = A02;
        return A02;
    }

    public final void A0E(AbstractC250889no abstractC250889no) {
        if (!(this instanceof AbstractC93373gL)) {
            this.A03 = abstractC250889no;
            return;
        }
        AbstractC93373gL abstractC93373gL = (AbstractC93373gL) this;
        abstractC93373gL.A03 = abstractC250889no;
        for (AbstractC250889no abstractC250889no2 = abstractC93373gL.A00; abstractC250889no2 != null; abstractC250889no2 = abstractC250889no2.A02) {
            abstractC250889no2.A0E(abstractC250889no);
        }
    }

    public final void A0F(AbstractC250909nq abstractC250909nq) {
        if (!(this instanceof AbstractC93373gL)) {
            this.A05 = abstractC250909nq;
            return;
        }
        AbstractC93373gL abstractC93373gL = (AbstractC93373gL) this;
        abstractC93373gL.A05 = abstractC250909nq;
        for (AbstractC250889no abstractC250889no = abstractC93373gL.A00; abstractC250889no != null; abstractC250889no = abstractC250889no.A02) {
            abstractC250889no.A0F(abstractC250909nq);
        }
    }

    public void A0G() {
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
        AbstractC26790AaA.A01(str);
        throw AnonymousClass002.createAndThrow();
    }

    public void A0H() {
        String str;
        if (!this.A09) {
            str = "Cannot detach a node that is not attached";
        } else if (this.A0C) {
            str = "Must run runAttachLifecycle() before markAsDetached()";
        } else {
            if (!this.A0D) {
                this.A09 = false;
                InterfaceC82713Xrn interfaceC82713Xrn = this.A0B;
                if (interfaceC82713Xrn != null) {
                    AbstractC49401rc.A05(new AbstractC55602LnI() { // from class: X.5E9
                    }, interfaceC82713Xrn);
                    this.A0B = null;
                    return;
                }
                return;
            }
            str = "Must run runDetachLifecycle() before markAsDetached()";
        }
        AbstractC26790AaA.A01(str);
        throw AnonymousClass002.createAndThrow();
    }

    public void A0I() {
        if (this.A09) {
            A0M();
        } else {
            AbstractC26790AaA.A01("reset() called on an unattached node");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public void A0J() {
        String str;
        if (!this.A09) {
            str = "Must run markAsAttached() prior to runAttachLifecycle";
        } else {
            if (this.A0C) {
                this.A0C = false;
                A0O();
                this.A0D = true;
                return;
            }
            str = "Must run runAttachLifecycle() only once after markAsAttached()";
        }
        AbstractC26790AaA.A01(str);
        throw AnonymousClass002.createAndThrow();
    }

    public void A0K() {
        String str;
        if (!this.A09) {
            str = "node detached multiple times";
        } else if (this.A05 == null) {
            str = "detach invoked on a node without a coordinator";
        } else {
            if (this.A0D) {
                this.A0D = false;
                Function0 function0 = this.A07;
                if (function0 != null) {
                    function0.invoke();
                }
                A0P();
                return;
            }
            str = "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()";
        }
        AbstractC26790AaA.A01(str);
        throw AnonymousClass002.createAndThrow();
    }

    public /* synthetic */ void A0L() {
    }

    public void A0M() {
        if (this instanceof C91513dL) {
            C91513dL c91513dL = (C91513dL) this;
            if (c91513dL.A0S().DYs()) {
                ((AndroidComposeView) AbstractC95953kV.A06(c91513dL)).A0c.AKd(8, true, true);
            }
        }
    }

    public boolean A0N() {
        return !(this instanceof C91513dL);
    }

    public void A0O() {
    }

    public void A0P() {
    }

    public /* synthetic */ void A0Q() {
        if (!(this instanceof C93433gR)) {
            if (this instanceof HoverableNode) {
                HoverableNode.A02((HoverableNode) this);
            }
        } else {
            C93433gR c93433gR = (C93433gR) this;
            if (c93433gR.A00 instanceof C8IS) {
                c93433gR.FQC();
            }
        }
    }
}
