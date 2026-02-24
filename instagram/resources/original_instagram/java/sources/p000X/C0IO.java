package p000X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0IO, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0IO {
    public final InterfaceC60880NqE A02;
    public final WeakReference A03;
    public final List A04 = new ArrayList();
    public final Rect A01 = new Rect();
    public final Rect A00 = new Rect();

    public C0IO(View view, InterfaceC60880NqE interfaceC60880NqE) {
        this.A03 = new WeakReference(view);
        this.A02 = interfaceC60880NqE;
    }

    public final void A00(List list) {
        boolean z;
        list.clear();
        List list2 = this.A04;
        list2.clear();
        View view = (View) this.A03.get();
        if (view == null) {
            return;
        }
        Rect rect = this.A01;
        if (!view.getGlobalVisibleRect(rect) || rect.isEmpty()) {
            return;
        }
        list2.add(rect);
        int i = 0;
        while (true) {
            InterfaceC60880NqE interfaceC60880NqE = this.A02;
            if (i >= interfaceC60880NqE.size()) {
                list.addAll(list2);
                return;
            }
            C0IN Awp = interfaceC60880NqE.Awp(i);
            Rect rect2 = this.A00;
            Awp.BIc(rect2);
            int i2 = 0;
            while (i2 < list2.size()) {
                Rect rect3 = (Rect) list2.get(i2);
                if (Rect.intersects(rect2, rect3)) {
                    int i3 = rect2.top;
                    if (i3 > rect3.top) {
                        list2.set(i2, new Rect(rect3.left, rect3.top, rect3.right, i3));
                        z = false;
                    } else {
                        z = true;
                    }
                    int i4 = rect2.bottom;
                    if (i4 < rect3.bottom) {
                        Rect rect4 = new Rect(rect3.left, i4, rect3.right, rect3.bottom);
                        if (z) {
                            list2.set(i2, rect4);
                        } else {
                            list2.add(rect4);
                        }
                        z = false;
                    }
                    int i5 = rect2.left;
                    if (i5 > rect3.left) {
                        Rect rect5 = new Rect(rect3.left, Math.max(rect3.top, rect2.top), i5, Math.min(rect3.bottom, rect2.bottom));
                        if (z) {
                            list2.set(i2, rect5);
                        } else {
                            list2.add(rect5);
                        }
                        z = false;
                    }
                    int i6 = rect2.right;
                    if (i6 < rect3.right) {
                        Rect rect6 = new Rect(i6, Math.max(rect3.top, rect2.top), rect3.right, Math.min(rect3.bottom, rect2.bottom));
                        if (z) {
                            list2.set(i2, rect6);
                        } else {
                            list2.add(rect6);
                        }
                    } else if (z) {
                        list2.remove(i2);
                        i2--;
                    }
                }
                i2++;
            }
            i++;
        }
    }
}
