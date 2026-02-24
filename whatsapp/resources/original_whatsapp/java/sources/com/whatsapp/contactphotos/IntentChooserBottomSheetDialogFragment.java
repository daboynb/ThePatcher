package com.whatsapp.contactphotos;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC34801aa;
import p000X.AbstractC67872vn;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C0M0;
import p000X.C0MM;
import p000X.C0N0;
import p000X.C13370fQ;
import p000X.C24038Aos;
import p000X.C24650yd;
import p000X.C42771ow;
import p000X.C42991pI;
import p000X.C68922xa;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public class IntentChooserBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public int A00;
    public int A01;
    public Integer A07;
    public ArrayList A09;
    public InterfaceC024600q A04 = C00H.A00(4861);
    public final InterfaceC024600q A0A = AbstractC34801aa.A0O(32784);
    public InterfaceC024600q A05 = C00H.A00(33178);
    public C13370fQ A06 = (C13370fQ) C00X.A03(4614);
    public InterfaceC024600q A03 = AbstractC34801aa.A0O(4845);
    public Integer A08 = null;
    public Bundle A02 = null;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean z;
        int i;
        View inflate = layoutInflater.inflate(2131626276, viewGroup, false);
        Bundle A1L = A1L();
        this.A00 = A1L.getInt("request_code");
        ArrayList parcelableArrayList = A1L.getParcelableArrayList("choosable_intents");
        C00N.A05(parcelableArrayList);
        this.A09 = AbstractC34801aa.A19(parcelableArrayList);
        this.A01 = A1L.getInt("title_resource");
        if (A1L.containsKey("subtitle_resource")) {
            this.A08 = Integer.valueOf(A1L.getInt("subtitle_resource"));
        }
        if (A1L.containsKey("logging_extras")) {
            this.A02 = A1L.getBundle("logging_extras");
        }
        if (A1L.containsKey("parent_fragment")) {
            this.A07 = Integer.valueOf(A1L.getInt("parent_fragment"));
        }
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131438565);
        TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131438192);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(2131432907);
        ArrayList arrayList = this.A09;
        C00C.A0A(arrayList, 0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C68922xa c68922xa = (C68922xa) it.next();
            C00C.A0A(c68922xa, 0);
            int i2 = c68922xa.A00;
            if (2131429586 == i2 || 2131429587 == i2) {
                z = true;
                i = 3;
                break;
            }
        }
        z = false;
        i = 4;
        C24038Aos c24038Aos = new C24038Aos(A1K(), this, i, z);
        recyclerView.A0v(new C42991pI(this, 0));
        recyclerView.setLayoutManager(c24038Aos);
        Toolbar toolbar = (Toolbar) inflate.findViewById(2131438625);
        if (toolbar != null) {
            Dialog dialog = ((DialogFragment) this).A03;
            C0M0 A1T = A1T();
            C0MM c0mm = this.A0K;
            Integer num = this.A07;
            int i3 = this.A00;
            C0N0 A1W = A1W();
            InterfaceC024600q interfaceC024600q = this.A0A;
            ArrayList arrayList2 = this.A09;
            C00C.A0A(arrayList2, 0);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (((C68922xa) next).A03) {
                    A16.add(next);
                }
            }
            AbstractC67872vn.A03(A1T, dialog, toolbar, A1W, c0mm, interfaceC024600q, num, A16, i3, false);
        }
        ArrayList arrayList3 = this.A09;
        C00C.A0A(arrayList3, 0);
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (!((C68922xa) next2).A03) {
                A162.add(next2);
            }
        }
        recyclerView.setAdapter(new C42771ow(this, A162));
        A0I.setText(this.A01);
        C24650yd.A0G(A0I, true);
        if (this.A08 == null) {
            A0I2.setVisibility(8);
            return inflate;
        }
        A0I2.setVisibility(0);
        A0I2.setText(this.A08.intValue());
        return inflate;
    }
}
