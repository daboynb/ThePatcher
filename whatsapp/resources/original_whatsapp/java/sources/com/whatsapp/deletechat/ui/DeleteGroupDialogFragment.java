package com.whatsapp.deletechat.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.deletechat.ui.DeleteGroupDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0VV;
import p000X.C1CU;
import p000X.C2BB;
import p000X.DZ7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC77963Un;

/* loaded from: classes2.dex */
public class DeleteGroupDialogFragment extends WaDialogFragment {
    public final C0D8 A06 = AbstractC34841ae.A0P();
    public final C0VV A04 = AbstractC34841ae.A0D();
    public final InterfaceC024600q A02 = AbstractC34801aa.A0O(17127);
    public final DZ7 A05 = (DZ7) C00H.A02(17128);
    public final InterfaceC024600q A03 = AbstractC34811ab.A0D();
    public AbstractC05520Fq A01 = null;
    public int A00 = 5;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (p000X.C0I3.A0T(r3) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(DeleteGroupDialogFragment deleteGroupDialogFragment, AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        if (((WaDialogFragment) deleteGroupDialogFragment).A01.A0Z(14589)) {
            boolean z = C0I3.A0Z(abstractC05520Fq);
            C00N.A0C(z, "Non-group Jid passed into DeleteGroupDialog");
            C2BB c2bb = new C2BB();
            c2bb.A02 = abstractC05520Fq.getRawString();
            c2bb.A00 = Integer.valueOf(i);
            c2bb.A01 = Integer.valueOf(i2);
            deleteGroupDialogFragment.A06.Bpu(c2bb);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        int i = this.A00;
        if (i != 5) {
            A00(this, this.A01, 1, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x004d, code lost:
    
        if (p000X.AbstractC34851af.A1T(r6.A03, r1) == false) goto L6;
     */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        String A0x = AbstractC34861ag.A0x(A1L());
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(A0x);
        C00N.A06(A0i, AbstractC34851af.A0q("Invalid rawJid=", A0x, AnonymousClass000.A04()));
        this.A01 = A0i;
        final C0IB A06 = this.A04.A06(A0i);
        this.A00 = A1L().getInt("exit_and_delete_entry_point", 5);
        final boolean z = A1L().getBoolean("should_open_chats_list_after_delete", false);
        InterfaceC77963Un interfaceC77963Un = new InterfaceC77963Un() { // from class: X.37a
            @Override // p000X.InterfaceC77963Un
            public void BXH() {
                DeleteGroupDialogFragment deleteGroupDialogFragment = DeleteGroupDialogFragment.this;
                int i = deleteGroupDialogFragment.A00;
                if (i != 5) {
                    DeleteGroupDialogFragment.A00(deleteGroupDialogFragment, deleteGroupDialogFragment.A01, 1, i);
                }
                deleteGroupDialogFragment.A2O();
            }

            @Override // p000X.InterfaceC77963Un
            public void Ba6(boolean z2, boolean z3) {
                Log.m223i("conversations/user-deleteGroup");
                DeleteGroupDialogFragment deleteGroupDialogFragment = DeleteGroupDialogFragment.this;
                int i = deleteGroupDialogFragment.A00;
                if (i != 5) {
                    DeleteGroupDialogFragment.A00(deleteGroupDialogFragment, deleteGroupDialogFragment.A01, 0, i);
                }
                deleteGroupDialogFragment.A2O();
                C62462kk c62462kk = (C62462kk) deleteGroupDialogFragment.A02.get();
                C0MA c0ma = (C0MA) deleteGroupDialogFragment.A1T();
                C0IB c0ib = A06;
                boolean z4 = z;
                C00C.A0A(c0ma, 0);
                c62462kk.A00(c0ma, AbstractC34811ab.A1M(c0ib), z2, z3, z4);
            }
        };
        C1CU A0l = AbstractC34801aa.A0l(this.A01);
        int i = A0l != null ? 1 : 0;
        return this.A05.A04(A1T(), interfaceC77963Un, 2, 1, i).create();
    }
}
