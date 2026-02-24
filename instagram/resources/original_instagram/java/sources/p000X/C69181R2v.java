package p000X;

import android.graphics.Rect;
import com.instagram.common.ui.widget.draggable.DraggableContainer;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.R2v, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C69181R2v {
    public AbstractC87356aIX A00;
    public WeakReference A01;
    public final Map A02 = AnonymousClass021.A0y();

    public static final synchronized Set A00(C69181R2v c69181R2v, Class cls) {
        Set A0y;
        synchronized (c69181R2v) {
            Map map = c69181R2v.A02;
            if (map.containsKey(cls)) {
                Object obj = map.get(cls);
                if (obj == null) {
                    throw AnonymousClass011.A0I();
                }
                A0y = (Set) obj;
            } else {
                A0y = AnonymousClass222.A0y();
            }
        }
        return A0y;
    }

    public final synchronized void A01() {
        AbstractC87356aIX abstractC87356aIX = this.A00;
        if (abstractC87356aIX != null) {
            for (InterfaceC98603orw interfaceC98603orw : A00(this, abstractC87356aIX.getClass())) {
                if (abstractC87356aIX.A00().get() == null) {
                    throw AnonymousClass011.A0I();
                }
                interfaceC98603orw.EQZ();
            }
        }
    }

    public final synchronized void A02() {
        AbstractC87356aIX abstractC87356aIX = this.A00;
        if (abstractC87356aIX != null) {
            Iterator it = A00(this, abstractC87356aIX.getClass()).iterator();
            while (it.hasNext()) {
                ((InterfaceC98603orw) it.next()).EQq();
            }
        }
    }

    public final synchronized void A03(InterfaceC98603orw interfaceC98603orw, Class cls) {
        Map map = this.A02;
        Set set = (Set) map.get(cls);
        if (set == null) {
            set = AnonymousClass222.A0y();
            map.put(cls, set);
        }
        set.add(interfaceC98603orw);
    }

    public final synchronized void A04(InterfaceC98603orw interfaceC98603orw, Class cls) {
        Map map = this.A02;
        Set set = (Set) map.get(cls);
        if (set != null) {
            set.remove(interfaceC98603orw);
            if (set.isEmpty()) {
                map.remove(cls);
            }
        }
    }

    public final void A05(AbstractC87356aIX abstractC87356aIX) {
        if (this.A00 != null) {
            throw AnonymousClass121.A11("Previous draggable has not been cleared.");
        }
        WeakReference weakReference = this.A01;
        if (weakReference == null) {
            throw AnonymousClass011.A0I();
        }
        DraggableContainer draggableContainer = (DraggableContainer) weakReference.get();
        if (draggableContainer == null) {
            throw AnonymousClass121.A11("No drag container active.");
        }
        this.A00 = abstractC87356aIX;
        AbstractC87356aIX abstractC87356aIX2 = AbstractC89236ayc.A00.A00;
        AbstractC47541oc.A08(abstractC87356aIX2);
        RoundedCornerImageView roundedCornerImageView = draggableContainer.A03;
        if (roundedCornerImageView == null) {
            D1F.A16("draggableView");
            throw AnonymousClass002.createAndThrow();
        }
        abstractC87356aIX2.A01(AnonymousClass021.A0L(draggableContainer), roundedCornerImageView);
        roundedCornerImageView.setVisibility(0);
        roundedCornerImageView.bringToFront();
        float f = abstractC87356aIX2.A00;
        Rect rect = draggableContainer.A06;
        draggableContainer.A00 = f - rect.left;
        draggableContainer.A01 = abstractC87356aIX2.A01 - rect.top;
        DraggableContainer.A00(draggableContainer);
        C33.A0y(roundedCornerImageView);
        roundedCornerImageView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC94457fev(draggableContainer, 1));
    }

    public final boolean A06() {
        WeakReference A00;
        AbstractC87356aIX abstractC87356aIX = this.A00;
        return (abstractC87356aIX == null || (A00 = abstractC87356aIX.A00()) == null || A00.get() == null) ? false : true;
    }
}
