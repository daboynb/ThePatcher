package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;

/* renamed from: X.4ze, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113344ze implements InterfaceC122915ap {
    public ActionMode A00;
    public final View A02;
    public final C107444pd A03 = new C107444pd(C105894mt.A04, C5OZ.A00(this, 9));
    public Integer A01 = IO7.A01;

    @Override // p000X.InterfaceC122915ap
    public void C7L(C105894mt c105894mt, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, InterfaceC023900h interfaceC023900h4, InterfaceC023900h interfaceC023900h5) {
        final C107444pd c107444pd = this.A03;
        c107444pd.A00 = c105894mt;
        c107444pd.A02 = interfaceC023900h;
        c107444pd.A03 = interfaceC023900h3;
        c107444pd.A04 = interfaceC023900h2;
        c107444pd.A05 = interfaceC023900h4;
        c107444pd.A01 = interfaceC023900h5;
        ActionMode actionMode = this.A00;
        if (actionMode != null) {
            actionMode.invalidate();
            return;
        }
        this.A01 = IO7.A00;
        int i = Build.VERSION.SDK_INT;
        View view = this.A02;
        this.A00 = i >= 23 ? AbstractC96384Mv.A00(view, new ActionMode.Callback2(c107444pd) { // from class: X.3Xl
            public final C107444pd A00;

            @Override // android.view.ActionMode.Callback
            public boolean onActionItemClicked(ActionMode actionMode2, MenuItem menuItem) {
                return this.A00.A04(actionMode2, menuItem);
            }

            @Override // android.view.ActionMode.Callback
            public boolean onCreateActionMode(ActionMode actionMode2, Menu menu) {
                return this.A00.A02(actionMode2, menu);
            }

            @Override // android.view.ActionMode.Callback
            public void onDestroyActionMode(ActionMode actionMode2) {
                InterfaceC023900h interfaceC023900h6 = this.A00.A06;
                if (interfaceC023900h6 != null) {
                    interfaceC023900h6.invoke();
                }
            }

            @Override // android.view.ActionMode.Callback2
            public void onGetContentRect(ActionMode actionMode2, View view2, Rect rect) {
                C105894mt c105894mt2 = this.A00.A00;
                if (rect != null) {
                    rect.set((int) c105894mt2.A01, (int) c105894mt2.A03, (int) c105894mt2.A02, (int) c105894mt2.A00);
                }
            }

            @Override // android.view.ActionMode.Callback
            public boolean onPrepareActionMode(ActionMode actionMode2, Menu menu) {
                return this.A00.A03(actionMode2, menu);
            }

            {
                this.A00 = c107444pd;
            }
        }) : view.startActionMode(new ActionMode.Callback(c107444pd) { // from class: X.4sy
            public final C107444pd A00;

            @Override // android.view.ActionMode.Callback
            public boolean onActionItemClicked(ActionMode actionMode2, MenuItem menuItem) {
                return this.A00.A04(actionMode2, menuItem);
            }

            @Override // android.view.ActionMode.Callback
            public boolean onCreateActionMode(ActionMode actionMode2, Menu menu) {
                return this.A00.A02(actionMode2, menu);
            }

            @Override // android.view.ActionMode.Callback
            public void onDestroyActionMode(ActionMode actionMode2) {
                InterfaceC023900h interfaceC023900h6 = this.A00.A06;
                if (interfaceC023900h6 != null) {
                    interfaceC023900h6.invoke();
                }
            }

            @Override // android.view.ActionMode.Callback
            public boolean onPrepareActionMode(ActionMode actionMode2, Menu menu) {
                return this.A00.A03(actionMode2, menu);
            }

            {
                this.A00 = c107444pd;
            }
        });
    }

    public C113344ze(View view) {
        this.A02 = view;
    }
}
