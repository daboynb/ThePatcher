package p000X;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9rf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C253279rf extends ActionMode.Callback2 {
    public C95793kF A00;

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        Function0 function0;
        C95793kF c95793kF = this.A00;
        D1F.A10(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == AbstractC26109AAf.A00(C00A.A00)) {
            function0 = c95793kF.A02;
        } else if (itemId == AbstractC26109AAf.A00(C00A.A01)) {
            function0 = c95793kF.A04;
        } else if (itemId == AbstractC26109AAf.A00(C00A.A0C)) {
            function0 = c95793kF.A03;
        } else if (itemId == AbstractC26109AAf.A00(C00A.A0N)) {
            function0 = c95793kF.A05;
        } else {
            if (itemId != AbstractC26109AAf.A00(C00A.A0Y)) {
                return false;
            }
            function0 = c95793kF.A01;
        }
        if (function0 != null) {
            function0.invoke();
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        C95793kF c95793kF = this.A00;
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (c95793kF.A02 != null) {
            C95793kF.A00(menu, C00A.A00);
        }
        if (c95793kF.A04 != null) {
            C95793kF.A00(menu, C00A.A01);
        }
        if (c95793kF.A03 != null) {
            C95793kF.A00(menu, C00A.A0C);
        }
        if (c95793kF.A05 != null) {
            C95793kF.A00(menu, C00A.A0N);
        }
        if (c95793kF.A01 == null) {
            return true;
        }
        C95793kF.A00(menu, C00A.A0Y);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        Function0 function0 = this.A00.A06;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        C95783kE c95783kE = this.A00.A00;
        if (rect != null) {
            rect.set((int) c95783kE.A01, (int) c95783kE.A03, (int) c95783kE.A02, (int) c95783kE.A00);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        C95793kF c95793kF = this.A00;
        if (actionMode == null || menu == null) {
            return false;
        }
        C95793kF.A01(menu, C00A.A00, c95793kF.A02);
        C95793kF.A01(menu, C00A.A01, c95793kF.A04);
        C95793kF.A01(menu, C00A.A0C, c95793kF.A03);
        C95793kF.A01(menu, C00A.A0N, c95793kF.A05);
        C95793kF.A01(menu, C00A.A0Y, c95793kF.A01);
        return true;
    }
}
