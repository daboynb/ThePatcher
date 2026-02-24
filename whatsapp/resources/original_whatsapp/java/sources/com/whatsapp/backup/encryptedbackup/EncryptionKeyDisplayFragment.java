package com.whatsapp.backup.encryptedbackup;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.RelativeLayout;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C3WI;

/* loaded from: classes3.dex */
public abstract class EncryptionKeyDisplayFragment extends WaFragment {
    public RelativeLayout A00;
    public EncBackupViewModel A01;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        EncBackupViewModel A0s = C3WI.A0s(this);
        C00C.A0A(A0s, 0);
        this.A01 = A0s;
        this.A00 = (RelativeLayout) AbstractC08120Rk.A04(view, 2131431312);
    }

    @Override // androidx.fragment.app.Fragment
    public boolean A2K(MenuItem menuItem) {
        C00C.A0A(menuItem, 0);
        RelativeLayout relativeLayout = this.A00;
        if (relativeLayout != null) {
            relativeLayout.setBackgroundResource(2131231541);
        }
        if (menuItem.getItemId() != 0) {
            return true;
        }
        EncBackupViewModel encBackupViewModel = this.A01;
        if (encBackupViewModel == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        ClipboardManager A09 = encBackupViewModel.A0I.A09();
        String str = (String) encBackupViewModel.A02.A04();
        if (A09 == null || str == null) {
            return true;
        }
        A09.setPrimaryClip(ClipData.newPlainText(str, str));
        return true;
    }

    @Override // androidx.fragment.app.Fragment, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        boolean A1a = AbstractC34851af.A1a(contextMenu, view);
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
        contextMenu.add(A1a ? 1 : 0, A1a ? 1 : 0, A1a ? 1 : 0, 2131889744);
        RelativeLayout relativeLayout = this.A00;
        if (relativeLayout != null) {
            relativeLayout.setBackgroundResource(2131231545);
        }
    }
}
