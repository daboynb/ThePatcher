package p000X;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import p000X.DialogInterfaceC23863Ajt;

/* renamed from: X.8vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractActivityC202128vi extends C0MG {
    public final Map A00 = AbstractC34801aa.A1C();

    public final void A5D(final DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt, String str) {
        C00C.A0A(dialogInterfaceC23863Ajt, 0);
        A5E(new WaDialogFragment(dialogInterfaceC23863Ajt) { // from class: com.whatsapp.calling.ui.VoipDialogManagerActivity$DialogWrapperFragment
            public final DialogInterfaceC23863Ajt A00;

            {
                this.A00 = dialogInterfaceC23863Ajt;
            }

            @Override // androidx.fragment.app.DialogFragment
            public Dialog A2N(Bundle bundle) {
                return this.A00;
            }
        }, new C216539i5(false, true), str);
    }

    public final void A5F(DialogFragment dialogFragment, String str) {
        A5E(dialogFragment, new C216539i5(false, true), str);
    }

    public static void A1t(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C222789uU(interfaceC06620Lk, i));
    }

    public static void A1u(C208089Ij c208089Ij) {
        Log.m223i("TurnOffVideoViewCoordinator/hide");
        c208089Ij.A01.setVisibility(8);
    }

    public final boolean A5I() {
        Fragment fragment;
        C09R c09r = (C09R) this.A00.get("ParticipantListBottomSheetDialog");
        if (c09r == null || (fragment = (Fragment) c09r.first) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(fragment.A1q() ? 1 : 0);
    }

    public final void A5E(DialogFragment dialogFragment, C216539i5 c216539i5, String str) {
        Fragment fragment;
        if (getSupportFragmentManager().A11()) {
            return;
        }
        Map map = this.A00;
        C09R c09r = (C09R) map.get(str);
        if (c09r == null || (fragment = (Fragment) c09r.first) == null || !fragment.A1q()) {
            map.put(str, AbstractC34801aa.A1J(dialogFragment, c216539i5));
            A4A(dialogFragment, str);
        }
    }

    public final void A5G(Integer num) {
        boolean z;
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Map map = this.A00;
        ArrayList A0q = C3WG.A0q(map);
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            C09R c09r = (C09R) A18.getValue();
            A1E.add(c09r.first);
            A0q.add(new C211039Vt((DialogFragment) c09r.first, AbstractC34801aa.A1J(key, c09r.second)));
        }
        ArrayList A0y = C0JL.A0y(A0q);
        if (((C0MA) this).A04.A0Z(16210)) {
            List A0t = C3WH.A0t(this);
            ArrayList<DialogFragment> A16 = AbstractC34801aa.A16();
            for (Object obj : A0t) {
                if (obj instanceof DialogFragment) {
                    A16.add(obj);
                }
            }
            for (DialogFragment dialogFragment : A16) {
                if (!A1E.contains(dialogFragment)) {
                    A0y.add(new C211039Vt(dialogFragment, null));
                }
            }
        }
        Iterator it = A0y.iterator();
        while (it.hasNext()) {
            C211039Vt c211039Vt = (C211039Vt) it.next();
            DialogFragment dialogFragment2 = c211039Vt.A00;
            boolean A1q = dialogFragment2.A1q();
            C09R c09r2 = c211039Vt.A01;
            if (c09r2 != null) {
                Object obj2 = c09r2.first;
                C216539i5 c216539i5 = (C216539i5) c09r2.second;
                if (A1q) {
                    int intValue = num.intValue();
                    if (intValue == 2) {
                        z = c216539i5.A00;
                    } else if (intValue == 3) {
                        z = c216539i5.A01;
                    } else {
                        dialogFragment2.A2P();
                    }
                    if (z) {
                        dialogFragment2.A2P();
                    }
                }
                if (!c216539i5.A01) {
                    map.remove(obj2);
                }
            } else if (A1q) {
                dialogFragment2.A2P();
            }
        }
    }

    public final void A5H(String str) {
        A4J(str);
        this.A00.remove(str);
    }
}
