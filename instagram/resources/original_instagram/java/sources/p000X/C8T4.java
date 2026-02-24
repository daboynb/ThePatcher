package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.8T4, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8T4 implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {
    public ViewGroup A00;
    public AbstractC91043ccH A01;

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ViewGroup viewGroup = this.A00;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = C8P6.A00;
        ViewGroup viewGroup2 = this.A00;
        if (arrayList.remove(viewGroup2)) {
            C061409q A00 = C8P6.A00();
            AbstractCollection abstractCollection = (AbstractCollection) A00.get(viewGroup2);
            ArrayList arrayList2 = null;
            if (abstractCollection == null) {
                abstractCollection = new ArrayList();
                A00.put(viewGroup2, abstractCollection);
            } else if (abstractCollection.size() > 0) {
                arrayList2 = new ArrayList(abstractCollection);
            }
            AbstractC91043ccH abstractC91043ccH = this.A01;
            abstractCollection.add(abstractC91043ccH);
            abstractC91043ccH.A0b(new C28143Avz(A00, this));
            abstractC91043ccH.A0Y(viewGroup2, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((AbstractC91043ccH) it.next()).A0U(viewGroup2);
                }
            }
            abstractC91043ccH.A0W(viewGroup2);
        }
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.A00;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        ArrayList arrayList = C8P6.A00;
        ViewGroup viewGroup2 = this.A00;
        arrayList.remove(viewGroup2);
        AbstractCollection abstractCollection = (AbstractCollection) C8P6.A00().get(viewGroup2);
        if (abstractCollection != null && abstractCollection.size() > 0) {
            Iterator it = abstractCollection.iterator();
            while (it.hasNext()) {
                ((AbstractC91043ccH) it.next()).A0U(viewGroup2);
            }
        }
        AbstractC91043ccH abstractC91043ccH = this.A01;
        abstractC91043ccH.A0D.A02.clear();
        abstractC91043ccH.A0D.A00.clear();
        abstractC91043ccH.A0D.A03.A07();
    }
}
