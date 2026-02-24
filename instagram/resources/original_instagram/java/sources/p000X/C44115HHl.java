package p000X;

import android.graphics.Rect;
import android.view.View;

/* renamed from: X.HHl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44115HHl implements C0IN {
    public final int $t;
    public final Object A00;

    public C44115HHl(C35209Dmj c35209Dmj, int i) {
        this.$t = i;
        this.A00 = c35209Dmj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        if (r2.isShown() == true) goto L14;
     */
    @Override // p000X.C0IN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BIc(Rect rect) {
        View view;
        int i;
        View findViewById;
        int i2 = this.$t;
        D1F.A12(rect, 0);
        Object obj = this.A00;
        if (i2 != 0) {
            C35209Dmj c35209Dmj = (C35209Dmj) obj;
            if (i2 != 1) {
                View view2 = c35209Dmj.A00;
                if (view2 == null) {
                    view2 = c35209Dmj.A01.findViewById(2131430503);
                    c35209Dmj.A00 = view2;
                }
                if (view2 != null && view2.isShown()) {
                    findViewById = c35209Dmj.A00;
                    if (findViewById == null) {
                        return;
                    }
                    findViewById.getGlobalVisibleRect(rect);
                    return;
                }
                rect.setEmpty();
            }
            view = c35209Dmj.A01;
            i = 2131434345;
        } else {
            view = ((C35209Dmj) obj).A01;
            i = 2131434341;
        }
        findViewById = view.findViewById(i);
        if (findViewById != null) {
        }
        rect.setEmpty();
    }
}
