package com.whatsapp.chatinfo.fragment;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC14130h3;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC39991jH;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0Ep;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0NZ;
import p000X.C0VV;
import p000X.C10120Zg;
import p000X.C16170kL;
import p000X.C1858788l;
import p000X.C1K9;
import p000X.C1KN;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68202wP;
import p000X.DialogInterfaceOnClickListenerC68222wR;
import p000X.DialogInterfaceOnClickListenerC68392wi;

/* loaded from: classes2.dex */
public class EncryptionExplanationDialogFragment extends WaDialogFragment {
    public C16170kL A05 = AbstractC34831ad.A0v();
    public C0Ep A03 = AbstractC34841ae.A0O();
    public C0NZ A01 = AbstractC34831ad.A0t();
    public final C0VV A06 = AbstractC34841ae.A0D();
    public C0BO A02 = AbstractC34831ad.A0x();
    public C10120Zg A04 = AbstractC34831ad.A0d();
    public C1858788l A00 = AbstractC34841ae.A0G();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String A1C;
        int i;
        Object[] objArr;
        Bundle A1L = A1L();
        String A0x = AbstractC34861ag.A0x(A1L);
        String string = A1L.getString("display_name");
        int i2 = A1L.getInt("provider_category", 0);
        C0VV c0vv = this.A06;
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(A0x);
        C00N.A06(A0i, A0x);
        C0IB A06 = c0vv.A06(A0i);
        C07B c07b = ((WaDialogFragment) this).A01;
        C10120Zg c10120Zg = this.A04;
        C0M0 A1T = A1T();
        AbstractC05520Fq A05 = A06.A05();
        AbstractC14130h3.A00(A05);
        C0Ep c0Ep = this.A03;
        int A1Z = AbstractC34841ae.A1Z(c07b, c10120Zg);
        C00C.A0A(A05, 4);
        C00C.A0A(c0Ep, 6);
        if (c10120Zg.A03(A05) || C1KN.A01(c07b, A05)) {
            A1C = AbstractC34821ac.A1C(A1T, 2131889437);
        } else {
            if (i2 != A1Z) {
                if (i2 == 2) {
                    C00N.A05(string);
                    i = 2131889434;
                } else if (i2 == 3 || i2 == 4) {
                    C00N.A05(string);
                    i = 2131889436;
                    if (AbstractC39991jH.A00(c0Ep, A05)) {
                        i = 2131889435;
                        objArr = new Object[A1Z];
                        objArr[0] = string;
                        A1C = A1T.getString(i, objArr);
                        C00C.A09(A1C);
                    }
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("providerCategoryToModal unexpected argument value for providerCategory: ");
                    AbstractC34851af.A1L(A04, i2);
                }
                objArr = new Object[2];
                objArr[0] = string;
                objArr[A1Z] = string;
                A1C = A1T.getString(i, objArr);
                C00C.A09(A1C);
            }
            A1C = A1T.getString(2131890819);
            C00C.A09(A1C);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(A1S());
        A00.A0Q(C1K9.A06(A1T(), this.A05, A1C));
        A00.A0R(A1Z);
        A00.A0V(DialogInterfaceOnClickListenerC68392wi.A00(this, 13), 2131894953);
        A00.A0W(new DialogInterfaceOnClickListenerC68202wP(this, i2, 0), 2131902153);
        if (!A06.A0L() && !AbstractC34831ad.A1X(A06) && i2 == A1Z) {
            A00.setPositiveButton(2131892442, new DialogInterfaceOnClickListenerC68222wR(A06, this, A1Z));
        }
        return A00.create();
    }
}
