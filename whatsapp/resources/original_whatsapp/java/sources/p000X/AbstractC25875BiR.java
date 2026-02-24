package p000X;

import android.view.ViewGroup;
import java.util.ArrayDeque;

/* renamed from: X.BiR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25875BiR {
    public static final void A00(InterfaceC30069DTy interfaceC30069DTy, Object obj) {
        if (interfaceC30069DTy == null) {
            interfaceC30069DTy = CKG.A00;
        }
        interfaceC30069DTy.AB7("recursivelyNotifyVisibleBoundsChanged");
        if (obj != null) {
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.add(obj);
            while (!arrayDeque.isEmpty()) {
                Object pop = arrayDeque.pop();
                if (pop instanceof DPB) {
                    ((DPB) pop).BEP();
                } else if (pop instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) pop;
                    int childCount = viewGroup.getChildCount();
                    while (true) {
                        childCount--;
                        if (-1 < childCount) {
                            arrayDeque.push(viewGroup.getChildAt(childCount));
                        }
                    }
                }
            }
        }
        interfaceC30069DTy.ALJ();
    }
}
