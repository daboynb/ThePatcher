package p000X;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;

/* renamed from: X.gho, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94829gho implements InterfaceC98619osq {
    public final AlertDialog.Builder A00;
    public final /* synthetic */ Context A01;

    public C94829gho(Context context) {
        this.A01 = context;
        this.A00 = new AlertDialog.Builder(context);
    }

    @Override // p000X.InterfaceC98619osq
    public final Dialog AgH() {
        return this.A00.create();
    }

    @Override // p000X.InterfaceC98619osq
    public final void Fzz(CharSequence charSequence) {
        this.A00.setMessage(charSequence);
    }

    @Override // p000X.InterfaceC98619osq
    public final void G1C(CharSequence charSequence) {
        this.A00.setNegativeButton(charSequence, (DialogInterface.OnClickListener) null);
    }

    @Override // p000X.InterfaceC98619osq
    public final void G3H(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        this.A00.setPositiveButton(charSequence, onClickListener);
    }

    @Override // p000X.InterfaceC98619osq
    public final void G8w(CharSequence charSequence) {
        this.A00.setTitle(charSequence);
    }
}
