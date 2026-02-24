package p000X;

import android.graphics.Rect;
import android.view.ViewGroup;
import java.util.ArrayDeque;
import java.util.List;

/* renamed from: X.7hI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC195887hI {
    public static final void A00(C8F c8f, C229038tf c229038tf) {
        D1F.A12(c229038tf, 0);
        C124464pO c124464pO = c229038tf.A01;
        if (c124464pO != null) {
            Rect rect = new Rect();
            c8f.getLocalVisibleRect(rect);
            c124464pO.A05(rect);
        }
    }

    public static final void A01(C229038tf c229038tf) {
        D1F.A12(c229038tf, 0);
        C124464pO c124464pO = c229038tf.A01;
        if (c124464pO != null) {
            List list = c124464pO.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                BT5 bt5 = ((C124484pQ) list.get(i)).A01;
                if (bt5 instanceof C124504pS) {
                    C124504pS c124504pS = (C124504pS) bt5;
                    Object obj = list.get(i);
                    if (obj == null) {
                        D1F.A13(obj, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
                        throw AnonymousClass002.createAndThrow();
                    }
                    c124504pS.A0J((C124484pQ) obj);
                }
            }
        }
    }

    public static final void A02(C229038tf c229038tf, Long l) {
        D1F.A12(c229038tf, 0);
        C124464pO c124464pO = c229038tf.A01;
        if (c124464pO != null) {
            List list = c124464pO.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                BT5 bt5 = ((C124484pQ) list.get(i)).A01;
                if (bt5 instanceof C124504pS) {
                    C124504pS c124504pS = (C124504pS) bt5;
                    Object obj = list.get(i);
                    if (obj == null) {
                        D1F.A13(obj, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>");
                        throw AnonymousClass002.createAndThrow();
                    }
                    c124504pS.A0L((C124484pQ) obj, l);
                }
            }
        }
    }

    public static final void A03(InterfaceC98648otw interfaceC98648otw, Object obj) {
        if (interfaceC98648otw == null) {
            interfaceC98648otw = AbstractC117244dk.A01;
        }
        interfaceC98648otw.AFR("recursivelyNotifyVisibleBoundsChanged");
        if (obj != null) {
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.add(obj);
            while (!arrayDeque.isEmpty()) {
                Object pop = arrayDeque.pop();
                if (pop instanceof EAB) {
                    ((EAB) pop).E54();
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
        interfaceC98648otw.AqV();
    }
}
