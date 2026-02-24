package com.whatsapp.profile.photosync;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AH2;
import p000X.AbstractC037707g;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C103854jO;
import p000X.C23859Ajo;
import p000X.C4bK;
import p000X.C5j4;
import p000X.C9LA;
import p000X.DialogInterfaceOnClickListenerC220879qs;
import p000X.EnumC2039691m;
import p000X.IO7;
import p000X.InterfaceC023900h;

/* loaded from: classes5.dex */
public final class ProfilePhotoSyncReminderDialogFragment extends WaDialogFragment {
    public C9LA A00;
    public boolean A01;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34811ab.A0Q();
    public final C05V A03 = C05Q.A00(2050);
    public final C05V A04 = AbstractC037707g.A00(32784);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C9LA c9la;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A01 || (c9la = this.A00) == null) {
            return;
        }
        ((C4bK) C05V.A02(c9la.A00.A01)).A00(IO7.A04, IO7.A01);
        InterfaceC023900h interfaceC023900h = c9la.A01;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        TextView textView;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || (textView = (TextView) dialog.findViewById(16908299)) == null) {
            return;
        }
        AbstractC34821ac.A1P(textView, AbstractC34821ac.A0f(this.A02));
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC34881ai.A1E(textView, AbstractC127875iu.A0O(this.A05));
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String A1a;
        int i;
        super.A2N(bundle);
        Bundle A1L = A1L();
        boolean z = A1L.getBoolean("is_delete_key");
        String[] stringArray = A1L.getStringArray("synced_profiles");
        if (stringArray == null) {
            throw AbstractC34801aa.A0z("No synced profiles provided");
        }
        ArrayList A17 = AbstractC34801aa.A17(stringArray.length);
        for (String str : stringArray) {
            C00C.A09(str);
            C00C.A0A(str, 0);
            Context A1K = A1K();
            int ordinal = EnumC2039691m.valueOf(str).ordinal();
            int i2 = 2131896798;
            if (ordinal != 0) {
                i2 = 2131896799;
                if (ordinal == 1) {
                    continue;
                } else {
                    if (ordinal != 2) {
                        throw AbstractC34861ag.A1B();
                    }
                    i2 = 2131896800;
                }
            }
            A17.add(AbstractC34821ac.A1C(A1K, i2));
        }
        int size = A17.size() + 1;
        if (z) {
            A1a = AbstractC34851af.A0n(AbstractC34881ai.A0B(this), size, 0, 2131755444);
        } else {
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, size, 0);
            A1a = A1a(2131896805, objArr);
        }
        C00C.A09(A1a);
        C09R A1J = AbstractC34801aa.A1J(AbstractC127865it.A0x(A17), Boolean.valueOf(z));
        if (A1J.equals(AbstractC34801aa.A1J(1, true))) {
            i = 2131896796;
        } else if (A1J.equals(AbstractC34801aa.A1J(1, false))) {
            i = 2131896806;
        } else {
            Integer A0u = AbstractC34821ac.A0u();
            if (A1J.equals(AbstractC34801aa.A1J(A0u, true))) {
                i = 2131896795;
            } else if (A1J.equals(AbstractC34801aa.A1J(A0u, false))) {
                i = 2131896804;
            } else {
                Integer A0v = AbstractC34821ac.A0v();
                if (A1J.equals(AbstractC34801aa.A1J(A0v, true))) {
                    i = 2131896794;
                } else {
                    if (!A1J.equals(AbstractC34801aa.A1J(A0v, false))) {
                        throw AbstractC34801aa.A0z("Unsupported number of synced profiles");
                    }
                    i = 2131896797;
                }
            }
        }
        ArrayList A172 = AbstractC34801aa.A17(2);
        A172.add(A1Z(2131896801));
        C103854jO.A00(A17.toArray(new String[0]), A172);
        String A1a2 = A1a(i, A172.toArray(new Object[A172.size()]));
        C00C.A06(A1a2);
        SpannableStringBuilder A05 = ((C5j4) C05V.A02(this.A03)).A05(A1K(), AH2.A00(this, 1), A1a2, "only_update_whatsapp", 2131101917);
        ((C4bK) C05V.A02(this.A04)).A00(z ? IO7.A02 : IO7.A1B, IO7.A00);
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        A0r.A0h(A1a);
        A0r.A0g(A05);
        A0r.A0Y(new DialogInterfaceOnClickListenerC220879qs(this, 28), 2131894953);
        A0r.A0W(new DialogInterfaceOnClickListenerC220879qs(this, 29), 2131901851);
        return A0r.create();
    }
}
