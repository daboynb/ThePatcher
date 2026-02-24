package p000X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;

/* renamed from: X.3SM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3SM implements InterfaceC36989EaP, InterfaceC69902ja {
    public C98233oB A00;
    public final WeakReference A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @NeverInline
    public C3SM(View view, C98233oB c98233oB, String str, String str2, String str3, String str4) {
        D1F.A12(str3, 3);
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = c98233oB;
        this.A01 = new WeakReference(view);
    }

    @Override // p000X.InterfaceC36989EaP
    public final String BLN() {
        return this.A02;
    }

    @Override // p000X.InterfaceC36989EaP
    public final C98233oB BLY() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36989EaP
    public final String Bml() {
        return this.A03;
    }

    @Override // p000X.InterfaceC36989EaP
    public final String C9T() {
        return this.A04;
    }

    @Override // p000X.InterfaceC36989EaP
    public final InterfaceC69902ja CF8() {
        return this;
    }

    @Override // p000X.InterfaceC69902ja
    public final boolean DCd(Rect rect, Rect rect2, Rect rect3) {
        D1F.A12(rect, 0);
        D1F.A12(rect2, 1);
        D1F.A12(rect3, 2);
        View view = (View) this.A01.get();
        if (view != null) {
            Point point = new Point();
            if (view.isShown()) {
                if (view.getGlobalVisibleRect(rect, point) && rect.intersect(rect3)) {
                    int i = point.x;
                    rect2.set(i, point.y, i + view.getWidth(), point.y + view.getHeight());
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

    @Override // p000X.InterfaceC69902ja
    public final Context getContext() {
        View view = (View) this.A01.get();
        if (view != null) {
            return view.getContext();
        }
        return null;
    }

    @Override // p000X.InterfaceC36989EaP
    public final String getModuleName() {
        return this.A05;
    }
}
