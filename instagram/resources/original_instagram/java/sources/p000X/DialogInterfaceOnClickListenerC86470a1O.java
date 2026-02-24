package p000X;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertDialog$Builder;

/* renamed from: X.a1O, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class DialogInterfaceOnClickListenerC86470a1O implements DialogInterface.OnClickListener, InterfaceC93420eaC {
    public DialogInterfaceC052706h A00;
    public CharSequence A01;
    public ListAdapter A02;
    public final /* synthetic */ C41361G9e A03;

    public DialogInterfaceOnClickListenerC86470a1O(C41361G9e c41361G9e) {
        this.A03 = c41361G9e;
    }

    @Override // p000X.InterfaceC93420eaC
    public final Drawable B6z() {
        return null;
    }

    @Override // p000X.InterfaceC93420eaC
    public final CharSequence BrB() {
        return this.A01;
    }

    @Override // p000X.InterfaceC93420eaC
    public final int BrL() {
        return 0;
    }

    @Override // p000X.InterfaceC93420eaC
    public final int D9n() {
        return 0;
    }

    @Override // p000X.InterfaceC93420eaC
    public final boolean DjF() {
        DialogInterfaceC052706h dialogInterfaceC052706h = this.A00;
        if (dialogInterfaceC052706h != null) {
            return dialogInterfaceC052706h.isShowing();
        }
        return false;
    }

    @Override // p000X.InterfaceC93420eaC
    public final void FoM(ListAdapter listAdapter) {
        this.A02 = listAdapter;
    }

    @Override // p000X.InterfaceC93420eaC
    public final void Fpf(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC93420eaC
    public final void FwX(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC93420eaC
    public final void FwY(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC93420eaC
    public final void G3w(CharSequence charSequence) {
        this.A01 = charSequence;
    }

    @Override // p000X.InterfaceC93420eaC
    public final void GA8(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC93420eaC
    public final void GEK(int i, int i2) {
        if (this.A02 != null) {
            C41361G9e c41361G9e = this.A03;
            AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(c41361G9e.A04);
            CharSequence charSequence = this.A01;
            if (charSequence != null) {
                alertDialog$Builder.setTitle(charSequence);
            }
            ListAdapter listAdapter = this.A02;
            int selectedItemPosition = c41361G9e.getSelectedItemPosition();
            C052106b c052106b = alertDialog$Builder.A00;
            c052106b.A0D = listAdapter;
            c052106b.A04 = this;
            c052106b.A00 = selectedItemPosition;
            c052106b.A0L = true;
            DialogInterfaceC052706h create = alertDialog$Builder.create();
            this.A00 = create;
            ListView listView = create.A00.A0I;
            listView.setTextDirection(i);
            listView.setTextAlignment(i2);
            AbstractC816536b.A00(this.A00);
        }
    }

    @Override // p000X.InterfaceC93420eaC
    public final void dismiss() {
        DialogInterfaceC052706h dialogInterfaceC052706h = this.A00;
        if (dialogInterfaceC052706h != null) {
            dialogInterfaceC052706h.dismiss();
            this.A00 = null;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C41361G9e c41361G9e = this.A03;
        c41361G9e.setSelection(i);
        if (c41361G9e.getOnItemClickListener() != null) {
            c41361G9e.performItemClick(null, i, this.A02.getItemId(i));
        }
        dismiss();
    }
}
