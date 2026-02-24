package com.whatsapp.conversation.ui.conversationrow;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26033Bl7;
import p000X.AbstractC26045BlJ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnD;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.AnonymousClass142;
import p000X.C00C;
import p000X.C025601d;
import p000X.C0JL;
import p000X.C119485Os;
import p000X.C27036C6w;
import p000X.C27U;
import p000X.C29704DFs;
import p000X.C29769DIf;
import p000X.CXO;
import p000X.DFL;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class BotRichResponseTableBottomSheet extends WDSBottomSheetDialogFragment {
    public C27U A00;
    public InterfaceC023900h A01;
    public final int A02 = 2131624493;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        Bundle bundle2 = ((Fragment) this).A05;
        bundle.putString("title", bundle2 != null ? bundle2.getString("title") : null);
        Bundle bundle3 = ((Fragment) this).A05;
        bundle.putString("rows", bundle3 != null ? bundle3.getString("rows") : null);
        super.A2G(bundle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String string;
        ?? r4;
        String string2;
        Object obj;
        String string3;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC23472Abv.A0u(AbstractC34901ak.A0G(A1O()));
        if (this.A00 != null) {
            InterfaceC024100j interfaceC024100j = this.A03;
            WeakReference weakReference = ((AnD) interfaceC024100j.getValue()).A00;
            if (weakReference == null || weakReference.get() == null) {
                AnD anD = (AnD) interfaceC024100j.getValue();
                C27U c27u = this.A00;
                anD.A00 = c27u != null ? AbstractC34801aa.A14(c27u) : null;
            }
        }
        TextView A0A = AbstractC34861ag.A0A(this.A07);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (string = bundle2.getString("title")) == null) {
            string = AbstractC34881ai.A0B(this).getString(2131897586);
        }
        A0A.setText(string);
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 == null || (string3 = bundle3.getString("rows")) == null) {
            r4 = C025601d.A00;
        } else {
            JSONArray jSONArray = new JSONArray(string3);
            int length = jSONArray.length();
            r4 = AbstractC34801aa.A17(length);
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                C00C.A06(jSONObject);
                r4.add(AbstractC26045BlJ.A00(jSONObject));
            }
        }
        boolean isEmpty = r4.isEmpty();
        InterfaceC024100j interfaceC024100j2 = this.A06;
        View A07 = AbstractC34861ag.A07(interfaceC024100j2);
        if (isEmpty) {
            A07.setVisibility(8);
            return;
        }
        A07.setVisibility(0);
        AbstractC23469Abs.A1T(interfaceC024100j2);
        Context A1K = A1K();
        TableLayout tableLayout = (TableLayout) interfaceC024100j2.getValue();
        C00C.A0A(tableLayout, 1);
        for (C27036C6w c27036C6w : r4) {
            boolean z = c27036C6w.A01;
            WeakReference weakReference2 = ((AnD) this.A03.getValue()).A00;
            if (z) {
                AbstractC26033Bl7.A00(A1K, tableLayout, weakReference2 != null ? (C27U) weakReference2.get() : null, c27036C6w, false, true);
            } else {
                AbstractC26033Bl7.A00(A1K, tableLayout, weakReference2 != null ? (C27U) weakReference2.get() : null, c27036C6w, false, false);
            }
        }
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC27679CXh.A00(this, 15), -712419919);
        Bundle bundle4 = ((Fragment) this).A05;
        if (bundle4 == null || (string2 = bundle4.getString("rows")) == null || string2.length() == 0) {
            return;
        }
        JSONArray jSONArray2 = new JSONArray(string2);
        int length2 = jSONArray2.length();
        ArrayList A17 = AbstractC34801aa.A17(length2);
        for (int i2 = 0; i2 < length2; i2++) {
            JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
            C00C.A06(jSONObject2);
            A17.add(AbstractC26045BlJ.A00(jSONObject2));
        }
        String str = "";
        if (!A17.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            Iterator it = A17.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C27036C6w) obj).A01) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C27036C6w c27036C6w2 = (C27036C6w) obj;
            if (c27036C6w2 != null) {
                List list = c27036C6w2.A00;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("| ");
                A042.append(C0JL.A0s(" | ", "", "", list, null));
                AbstractC34901ak.A1K(" |\n", A042, A04);
                StringBuilder A11 = AbstractC34831ad.A11("| ");
                A11.append(C0JL.A0s(" | ", "", "", list, C29769DIf.A00));
                AbstractC34901ak.A1K(" |\n", A11, A04);
                ArrayList<C27036C6w> A16 = AbstractC34801aa.A16();
                Iterator it2 = A17.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (!((C27036C6w) next).A01) {
                        A16.add(next);
                    }
                }
                for (C27036C6w c27036C6w3 : A16) {
                    StringBuilder A112 = AbstractC34831ad.A11("| ");
                    A112.append(C0JL.A0s(" | ", "", "", c27036C6w3.A00, null));
                    AbstractC34901ak.A1K(" |\n", A112, A04);
                }
                str = AbstractC34811ab.A1K(A04);
            }
        }
        UXLog.setOnClickListener(this.A05.getValue(), new CXO(0, str, this), 1690836616);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC23472Abv.A0u(AbstractC34901ak.A0G(A1O()));
        A00();
    }

    private final void A00() {
        View findViewById;
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (findViewById = dialog.findViewById(2131430662)) == null) {
            return;
        }
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(findViewById);
        C00C.A06(A02);
        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
        layoutParams.height = -1;
        findViewById.setLayoutParams(layoutParams);
        A02.A0Y(3);
    }

    public BotRichResponseTableBottomSheet() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(AnD.class);
        this.A03 = new AnonymousClass142(new C29704DFs(this, 17), new C29704DFs(this, 18), new C119485Os(this, 12), A1E);
        Integer num = IO7.A0C;
        this.A04 = C29704DFs.A00(num, this, 19);
        this.A05 = C29704DFs.A00(num, this, 20);
        this.A07 = C29704DFs.A00(num, this, 21);
        this.A06 = C29704DFs.A00(num, this, 22);
        this.A01 = DFL.A00;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        A00();
    }
}
