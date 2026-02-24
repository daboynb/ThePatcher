package com.whatsapp.ui.wds.components.actionsheet;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.contactphotos.WDSIntentChooserBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC23469Abs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass926;
import p000X.C00C;
import p000X.C00N;
import p000X.C025601d;
import p000X.C09Q;
import p000X.C30373Dcq;
import p000X.C30407Ddm;
import p000X.C32595EeW;
import p000X.C32596EeX;
import p000X.C34493FVw;
import p000X.C34494FVx;
import p000X.C68922xa;
import p000X.GUT;

/* loaded from: classes7.dex */
public abstract class WDSActionSheetFragment extends WDSBottomSheetDialogFragment {
    public C30407Ddm A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C00C.A0A(layoutInflater, 0);
        Context context = layoutInflater.getContext();
        C00C.A06(context);
        C30407Ddm c30407Ddm = new C30407Ddm(context);
        AbstractC34881ai.A19(c30407Ddm, -1, -2);
        this.A00 = c30407Ddm;
        float A2W = A2W();
        if (!c30407Ddm.getClipToOutline()) {
            c30407Ddm.setClipToOutline(true);
        }
        c30407Ddm.setOutlineProvider(new C30373Dcq(A2W, 1));
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            WDSBottomSheetDialogFragment.A0U(c30407Ddm, window);
        }
        return this.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ?? r4;
        ArrayList arrayList;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C30407Ddm c30407Ddm = this.A00;
        if (c30407Ddm != null) {
            WDSIntentChooserBottomSheetDialogFragment wDSIntentChooserBottomSheetDialogFragment = (WDSIntentChooserBottomSheetDialogFragment) this;
            Bundle A1L = wDSIntentChooserBottomSheetDialogFragment.A1L();
            wDSIntentChooserBottomSheetDialogFragment.A00 = A1L.getInt("request_code");
            ArrayList parcelableArrayList = A1L.getParcelableArrayList("choosable_intents");
            C00N.A05(parcelableArrayList);
            wDSIntentChooserBottomSheetDialogFragment.A06 = AbstractC34801aa.A19(parcelableArrayList);
            wDSIntentChooserBottomSheetDialogFragment.A01 = A1L.getInt("title_resource");
            if (A1L.containsKey("subtitle_resource")) {
                wDSIntentChooserBottomSheetDialogFragment.A05 = AbstractC23469Abs.A0g(A1L, "subtitle_resource");
            }
            if (A1L.containsKey("logging_extras")) {
                wDSIntentChooserBottomSheetDialogFragment.A02 = A1L.getBundle("logging_extras");
            }
            if (A1L.containsKey("parent_fragment")) {
                wDSIntentChooserBottomSheetDialogFragment.A04 = AbstractC23469Abs.A0g(A1L, "parent_fragment");
            }
            int i = wDSIntentChooserBottomSheetDialogFragment.A01;
            int A02 = AbstractC34901ak.A02(wDSIntentChooserBottomSheetDialogFragment.A05);
            Dialog dialog = ((DialogFragment) wDSIntentChooserBottomSheetDialogFragment).A03;
            if (dialog == null || (arrayList = wDSIntentChooserBottomSheetDialogFragment.A06) == null) {
                r4 = C025601d.A00;
            } else {
                ArrayList<C68922xa> A16 = AbstractC34801aa.A16();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!((C68922xa) next).A03) {
                        A16.add(next);
                    }
                }
                r4 = C09Q.A0G(A16);
                for (C68922xa c68922xa : A16) {
                    r4.add(new C34494FVx(new C32596EeX(new C32595EeW(AnonymousClass926.A02, Integer.valueOf(c68922xa.A04))), new GUT(dialog, wDSIntentChooserBottomSheetDialogFragment, c68922xa, 4), c68922xa.A05));
                }
            }
            c30407Ddm.setViewState(new C34493FVw(r4, i, A02));
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083187;
    }
}
