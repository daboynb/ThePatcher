package p000X;

import android.view.View;
import com.facebook.common.draggableview.DraggableViewContainer;

/* renamed from: X.aMQ, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC87557aMQ implements InterfaceC93084eAe {
    public void A01() {
        if (this instanceof I66) {
            I66 i66 = (I66) this;
            if (i66.$t == 1) {
                ((DraggableViewContainer) i66.A00).A06++;
                AbstractC27914AsI.A0I("Beginning ChangeBounds transition, pendingTransitionCount: ", AnonymousClass011.A0X());
            }
        }
    }

    @Override // p000X.InterfaceC93084eAe
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public void FJw(AbstractC91043ccH abstractC91043ccH) {
        if (this instanceof I67) {
            I67 i67 = (I67) this;
            i67.A00.A0J();
            abstractC91043ccH.A0c(i67);
            return;
        }
        if (this instanceof I66) {
            I66 i66 = (I66) this;
            if (i66.$t == 1) {
                AbstractC27914AsI.A0I("ChangeBounds transition ended or cancelled, pendingTransitionCount: ", AnonymousClass011.A0X());
                r1.A06--;
                DraggableViewContainer.A08((DraggableViewContainer) i66.A00, false);
                return;
            }
            return;
        }
        if (this instanceof C46342I5h) {
            C46342I5h c46342I5h = (C46342I5h) this;
            abstractC91043ccH.A0c(c46342I5h);
            View view = c46342I5h.A00;
            Yo2.A01(view);
            view.setTag(2131444648, null);
            view.setTag(2131438656, null);
        }
    }

    @Override // p000X.InterfaceC93084eAe
    public void FJv(AbstractC91043ccH abstractC91043ccH) {
        if (this instanceof I66) {
            I66 i66 = (I66) this;
            if (i66.$t != 0) {
                AbstractC27914AsI.A0I("ChangeBounds transition ended or cancelled, pendingTransitionCount: ", AnonymousClass011.A0X());
                r1.A06--;
                DraggableViewContainer.A08((DraggableViewContainer) i66.A00, false);
                return;
            }
            I5G i5g = (I5G) i66.A00;
            i5g.A02.remove(abstractC91043ccH);
            if (i5g.A0l()) {
                return;
            }
            AbstractC91043ccH.A08(C8W6.A00, i5g, i5g, false);
            i5g.A0Q = true;
            AbstractC91043ccH.A08(C8W6.A01, i5g, i5g, false);
        }
    }

    @Override // p000X.InterfaceC93084eAe
    public void FJx() {
        if (this instanceof C46342I5h) {
            ((C46342I5h) this).A01.setVisibility(4);
        }
    }

    @Override // p000X.InterfaceC93084eAe
    public void FJz() {
        if (this instanceof C46342I5h) {
            ((C46342I5h) this).A01.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC93084eAe
    public final /* synthetic */ void FK1(AbstractC91043ccH abstractC91043ccH) {
        A01();
    }
}
