package p000X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* renamed from: X.0TI, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0TI implements InterfaceC69902ja {
    public static final C0TJ A01 = new C0TJ();
    public static final WeakHashMap A02 = new WeakHashMap();
    public static volatile boolean A03;
    public final WeakReference A00;

    @NeverInline
    public C0TI(View view) {
        this.A00 = new WeakReference(view);
    }

    @Override // p000X.InterfaceC69902ja
    public final boolean DCd(Rect rect, Rect rect2, Rect rect3) {
        D1F.A12(rect, 0);
        D1F.A12(rect2, 1);
        D1F.A12(rect3, 2);
        View view = (View) this.A00.get();
        if (view != null) {
            Point point = AbstractC75282sG.A00;
            if (view.isShown()) {
                Point point2 = AbstractC75282sG.A00;
                if (view.getGlobalVisibleRect(rect, point2) && rect.intersect(rect3)) {
                    int i = point2.x;
                    rect2.set(i, point2.y, i + view.getWidth(), point2.y + view.getHeight());
                    return true;
                }
                rect2.setEmpty();
                rect.setEmpty();
                return false;
            }
            rect.setEmpty();
            rect2.setEmpty();
        }
        return false;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        return obj == this || (obj != null && D1F.areEqual(obj.getClass(), getClass()) && (obj2 = this.A00.get()) != null && obj2 == ((C0TI) obj).A00.get());
    }

    @Override // p000X.InterfaceC69902ja
    public final Context getContext() {
        View view = (View) this.A00.get();
        if (view != null) {
            return view.getContext();
        }
        return null;
    }

    public final int hashCode() {
        Object obj = this.A00.get();
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }
}
