package com.whatsapp.documentpicker.fragments;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.fragments.SendDocumentsConfirmationDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127915iy;
import p000X.AbstractC220079p3;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0PP;
import p000X.C16170kL;
import p000X.C18330nx;
import p000X.C18340ny;
import p000X.C1K9;
import p000X.C23860Ajp;
import p000X.C7FP;
import p000X.DialogInterfaceOnClickListenerC164787Kr;

/* loaded from: classes4.dex */
public final class SendDocumentsConfirmationDialogFragment extends WaDialogFragment {
    public final C16170kL A06 = AbstractC34901ak.A0e();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C039908g A05 = AbstractC34841ae.A0b();
    public final C09980Ys A04 = AbstractC34891aj.A0J();
    public final C09870Yh A03 = (C09870Yh) C00H.A02(3065);
    public final C7FP A02 = (C7FP) C00H.A02(1350);
    public final C05V A01 = C05Q.A00(3996);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i;
        int i2;
        String quantityString;
        final AbstractC05520Fq A0M = AbstractC127915iy.A0M(this);
        String A0O = this.A04.A0O(AbstractC34851af.A0X(this.A00, A0M));
        final ArrayList A02 = C0PP.A02(A1L(), Uri.class, "uri_list");
        if (A02 == null) {
            return super.A2N(bundle);
        }
        int i3 = A1L().getInt("dialog_type");
        int i4 = A1L().getInt("origin");
        final boolean z = A1L().getBoolean("selection_from_gallery_picker");
        boolean z2 = A1L().getBoolean("finish_on_cancel");
        C00N.A05(Boolean.valueOf(z2));
        C18340ny c18340ny = C18330nx.A0E;
        C039908g c039908g = this.A05;
        Object obj = A02.get(0);
        C00C.A06(obj);
        String A03 = C18340ny.A03((Uri) obj, c039908g);
        int size = A02.size();
        if (i3 == 0) {
            quantityString = A1Z(2131889368);
        } else {
            if (i3 == 2) {
                i = 2131891991;
                i2 = 2131755213;
            } else {
                i = 2131889366;
                i2 = 2131755097;
                if (i4 == 51) {
                    i = 2131889367;
                    i2 = 2131755098;
                }
            }
            if (size != 1 || A03 == null || A03.length() == 0) {
                Resources A0B = AbstractC34881ai.A0B(this);
                Object[] objArr = new Object[2];
                AbstractC34811ab.A1V(objArr, size, 0);
                objArr[1] = A0O;
                quantityString = A0B.getQuantityString(i2, size, objArr);
            } else {
                Object[] objArr2 = new Object[2];
                objArr2[0] = A03;
                quantityString = AbstractC34861ag.A0y(this, A0O, objArr2, 1, i);
            }
        }
        C00C.A09(quantityString);
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        int i5 = i4 == 51 ? 2131897900 : 2131902997;
        if (i3 == 0) {
            A0p.setTitle(C1K9.A06(A1K(), this.A06, quantityString));
            String A022 = AbstractC220079p3.A02(((WaDialogFragment) this).A02, c18340ny.A0A(c039908g, A02));
            C00C.A06(A022);
            A0p.A0Q(AbstractC34881ai.A0v(this, A022, new Object[1], 0, A02.size() == 1 ? 2131889370 : 2131889369));
            i5 = 2131897900;
        } else {
            if (i3 == 3 && A1L().containsKey("max_file_page_count")) {
                long j = A1L().getInt("max_file_page_count");
                C00V c00v = ((WaDialogFragment) this).A02;
                Object[] objArr3 = new Object[1];
                AbstractC127845ir.A1P(objArr3, 0, j);
                String A0N = c00v.A0N(objArr3, 2131755486, j);
                C00C.A06(A0N);
                String A0p2 = AbstractC34871ah.A0p(this, 2131897901);
                A0p.setTitle(A0N);
                A0p.A0Q(A0p2);
                A0p.setPositiveButton(2131894955, new DialogInterfaceOnClickListenerC164787Kr(0, this, z2));
                return AbstractC34871ah.A0I(A0p);
            }
            A0p.A0Q(C1K9.A06(A1K(), this.A06, quantityString));
        }
        A0p.setPositiveButton(i5, new DialogInterface.OnClickListener() { // from class: X.7Kv
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                DocumentPickerActivity documentPickerActivity;
                SendDocumentsConfirmationDialogFragment sendDocumentsConfirmationDialogFragment = SendDocumentsConfirmationDialogFragment.this;
                ArrayList<? extends Parcelable> arrayList = A02;
                AbstractC05520Fq abstractC05520Fq = A0M;
                boolean z3 = z;
                C0M0 A1S = sendDocumentsConfirmationDialogFragment.A1S();
                if (A1S != null) {
                    if (!((C18330nx) C05V.A02(sendDocumentsConfirmationDialogFragment.A01)).A00(abstractC05520Fq, arrayList.size(), false)) {
                        Intent A05 = AbstractC34801aa.A05();
                        A05.putExtra("selection_from_gallery_picker", z3);
                        A05.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
                        C219309nT c219309nT = C217899kc.A02;
                        C219309nT.A00(A1S, A05, "SendDocumentsConfirmationDialogFragment.kt", -1);
                        A1S.finish();
                    } else if ((A1S instanceof DocumentPickerActivity) && (documentPickerActivity = (DocumentPickerActivity) A1S) != null) {
                        documentPickerActivity.A5A(arrayList);
                    }
                    sendDocumentsConfirmationDialogFragment.A02.A03(2);
                }
            }
        });
        A0p.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC164787Kr(1, this, z2));
        return AbstractC34871ah.A0I(A0p);
    }
}
