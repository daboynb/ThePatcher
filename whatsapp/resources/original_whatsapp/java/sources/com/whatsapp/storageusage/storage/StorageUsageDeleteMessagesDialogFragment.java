package com.whatsapp.storageusage.storage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Deprecated;
import p000X.AbstractC024000i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0N0;
import p000X.C177187nv;
import p000X.C182647xk;
import p000X.C182707xq;
import p000X.C1Q4;
import p000X.C23860Ajp;
import p000X.C260112h;
import p000X.C4X1;
import p000X.C78763Yi;
import p000X.DialogInterfaceOnClickListenerC164777Kq;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1840881h;

/* loaded from: classes4.dex */
public final class StorageUsageDeleteMessagesDialogFragment extends WaDialogFragment {
    public InterfaceC1840881h A00;
    public Collection A01;
    public Collection A02;
    public boolean A03;
    public boolean A04;
    public final C05V A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    @Override // androidx.fragment.app.DialogFragment
    @Deprecated(message = "Deprecated in Java")
    public void A2T(C0N0 c0n0, String str) {
        C00C.A0A(c0n0, 0);
        C260112h c260112h = new C260112h(c0n0);
        c260112h.A0E(this, str);
        c260112h.A04();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i;
        String A1Z;
        C177187nv c177187nv;
        Collection collection = this.A02;
        boolean z = false;
        if (collection == null || !collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (AbstractC34811ab.A18(it).A0c) {
                    z = true;
                    break;
                }
            }
        }
        Collection collection2 = this.A01;
        boolean z2 = false;
        if (collection2 == null || !collection2.isEmpty()) {
            Iterator it2 = collection2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (AbstractC34811ab.A18(it2).A0c) {
                    z2 = true;
                    break;
                }
            }
        }
        Collection collection3 = this.A02;
        int i2 = 0;
        if (collection3 == null || !collection3.isEmpty()) {
            Iterator it3 = collection3.iterator();
            while (it3.hasNext()) {
                if ((it3.next() instanceof C1Q4) && (i2 = i2 + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        Context A1K = A1K();
        int size = this.A02.size();
        int size2 = this.A01.size();
        boolean A1N = AbstractC34841ae.A1N(size, i2);
        boolean z3 = i2 > 0;
        if (z) {
            if (A1N) {
                i = 2131899056;
                if (size == 1) {
                    i = 2131899062;
                }
            } else if (size == 1) {
                i = 2131899059;
            } else {
                i = 2131899050;
                if (z3) {
                    i = 2131899053;
                }
            }
        } else if (z2 || size2 <= size) {
            if (A1N) {
                i = 2131899054;
                if (size == 1) {
                    i = 2131899060;
                }
            } else if (size == 1) {
                i = 2131899057;
            } else {
                i = 2131899048;
                if (z3) {
                    i = 2131899051;
                }
            }
        } else if (A1N) {
            i = 2131899055;
            if (size == 1) {
                i = 2131899061;
            }
        } else if (size == 1) {
            i = 2131899058;
        } else {
            i = 2131899049;
            if (z3) {
                i = 2131899052;
            }
        }
        String A1C = AbstractC34821ac.A1C(A1K, i);
        Context A1K2 = A1K();
        ArrayList A16 = AbstractC34801aa.A16();
        String A1Z2 = A1Z(this.A02.size() == 1 ? 2131899065 : 2131899064);
        if (z) {
            if (this.A02.size() == 1) {
                this.A04 = true;
            } else {
                A1Z = A1Z(2131899063);
                c177187nv = new C177187nv(this, 1);
                A16.add(new C4X1(c177187nv, A1Z, false));
            }
        } else if (!z2 && this.A01.size() > this.A02.size()) {
            A1Z = A1Z(2131899047);
            c177187nv = new C177187nv(this, 2);
            A16.add(new C4X1(c177187nv, A1Z, false));
        }
        DialogInterfaceOnClickListenerC164867Kz dialogInterfaceOnClickListenerC164867Kz = new DialogInterfaceOnClickListenerC164867Kz(this, 49);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0b(new C78763Yi(A1K2, null, null, null, null, null, A1Z2, A1C, A16));
        A0c.A0X(dialogInterfaceOnClickListenerC164867Kz, 2131901933);
        A0c.A0V(new DialogInterfaceOnClickListenerC164777Kq(this, 0), 2131901851);
        A0c.A0R(true);
        return AbstractC34871ah.A0I(A0c);
    }

    public StorageUsageDeleteMessagesDialogFragment() {
        C05Q.A00(191);
        this.A07 = AbstractC024000i.A01(C182647xk.A00);
        this.A05 = C05Q.A00(17203);
        this.A06 = C182707xq.A01(this, 42);
        C025601d c025601d = C025601d.A00;
        this.A02 = c025601d;
        this.A01 = c025601d;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (bundle != null) {
            A2O();
        }
    }
}
