package com.whatsapp.payments.indiaupi.ui.bottomsheet;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC103464ik;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass512;
import p000X.BR5;
import p000X.C00C;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C07670Pq;
import p000X.C0NI;
import p000X.C0NS;
import p000X.C104474kS;
import p000X.C10590aS;
import p000X.C109264sr;
import p000X.C110214uP;
import p000X.C1136350h;
import p000X.C12660e3;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C16930lZ;
import p000X.C24005Ans;
import p000X.C25195BNp;
import p000X.C27449CNv;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C3WE;
import p000X.C4KD;
import p000X.C4Zh;
import p000X.C51J;
import p000X.C5EN;
import p000X.C5T9;
import p000X.C942448i;
import p000X.C942548j;
import p000X.C942648k;
import p000X.CHO;
import p000X.CJ5;
import p000X.DG4;
import p000X.FNW;
import p000X.FUS;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public final class IndiaUpiPayToUpIdBottomSheet extends WDSBottomSheetDialogFragment {
    public BR5 A00;
    public C24005Ans A01;
    public C104474kS A02;
    public C4Zh A03;
    public boolean A04;
    public boolean A05;
    public String A06;
    public final C05V A0E = C05Q.A00(82419);
    public final C05V A0B = C05Q.A00(2038);
    public final C05V A0A = AbstractC34811ab.A0Y();
    public final C05V A07 = AbstractC34811ab.A0N();
    public final C05V A0P = AbstractC34811ab.A0O();
    public final C05V A0I = C3WE.A0U();
    public final C05V A0Q = AbstractC34821ac.A0J();
    public final C05V A0K = C05Q.A00(2556);
    public final C05V A0O = C05Q.A00(2541);
    public final C05V A0D = C05Q.A00(82438);
    public final C05V A08 = C05Q.A00(82390);
    public final C05V A0G = C05Q.A00(82413);
    public final C05V A09 = C05Q.A00(82428);
    public final C05V A0N = C05Q.A00(2548);
    public final C05V A0J = C05Q.A00(2396);
    public final C05V A0M = C05Q.A00(771);
    public final C05V A0C = C05Q.A00(82371);
    public final C05V A0L = C05Q.A00(2401);
    public final C05V A0H = C05Q.A00(82414);
    public final C05V A0F = C05Q.A00(82430);
    public final int A0V = 2131626187;
    public final InterfaceC024100j A0T = C5EN.A01(this, 12);
    public final InterfaceC024100j A0R = C5EN.A01(this, 13);
    public final InterfaceC024100j A0U = C5EN.A01(this, 14);
    public final InterfaceC024100j A0S = new C5EN(this, new DG4(this, 36));

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        if (((FUS) interfaceC024600q.get()).A02()) {
            interfaceC024600q.get();
            FUS.A00(A1S());
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        DialogFragment dialogFragment;
        Dialog dialog;
        Window window;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C00V A0g = AbstractC34831ad.A0g(this.A0Q);
        InterfaceC024600q interfaceC024600q = this.A0H.A00;
        C29298Czd c29298Czd = (C29298Czd) interfaceC024600q.get();
        InterfaceC024600q interfaceC024600q2 = this.A0C.A00;
        this.A02 = new C104474kS(A0g, (FNW) interfaceC024600q2.get(), c29298Czd, (CJ5) C05V.A02(this.A08));
        Context A1K = A1K();
        C0NI A0o = AbstractC34881ai.A0o(this.A0A);
        C07670Pq c07670Pq = (C07670Pq) C05V.A02(this.A0I);
        C15550jL c15550jL = (C15550jL) C05V.A02(this.A0K);
        BR5 br5 = new BR5(A1K, c07670Pq, (FNW) interfaceC024600q2.get(), (C27449CNv) C05V.A02(this.A0G), (C29298Czd) interfaceC024600q.get(), (C25195BNp) C05V.A02(this.A0F), (C16930lZ) C05V.A02(this.A0L), (C10590aS) C05V.A02(this.A0J), (C15530jJ) C05V.A02(this.A0N), c15550jL, A0o);
        this.A00 = br5;
        C24005Ans c24005Ans = (C24005Ans) new C07250Oa(new C51J(br5, this, 9), this).A00(C24005Ans.class);
        this.A01 = c24005Ans;
        if (c24005Ans == null) {
            C00C.A0F("sendToVpaViewModel");
            throw null;
        }
        c24005Ans.A0X();
        this.A00 = null;
        this.A04 = AbstractC103464ik.A00(AbstractC34821ac.A0f(this.A07), ((C29298Czd) interfaceC024600q.get()).A0L());
        this.A05 = ((C12660e3) C05V.A02(this.A0O)).A0G();
        Bundle bundle2 = ((Fragment) this).A05;
        this.A06 = bundle2 != null ? bundle2.getString("referral_screen") : null;
        Fragment fragment = ((Fragment) this).A0D;
        if ((fragment instanceof WDSBottomSheetDialogFragment) && (dialogFragment = (DialogFragment) fragment) != null && (dialog = dialogFragment.A03) != null && (window = dialog.getWindow()) != null) {
            AbstractC08120Rk.A0f(window.getDecorView(), new C1136350h(3));
        }
        InterfaceC024100j interfaceC024100j = this.A0T;
        EditText editText = ((TextInputLayout) interfaceC024100j.getValue()).A0B;
        if (editText != null) {
            editText.requestFocus();
            ((C0NS) C05V.A02(this.A0B)).A02(editText);
        }
        EditText editText2 = ((TextInputLayout) interfaceC024100j.getValue()).A0B;
        if (editText2 != null) {
            editText2.setOnEditorActionListener(new C110214uP(this, 3));
        }
        EditText editText3 = ((TextInputLayout) interfaceC024100j.getValue()).A0B;
        if (editText3 != null) {
            C109264sr.A00(editText3, this, 10);
        }
        InterfaceC024100j interfaceC024100j2 = this.A0U;
        AbstractC34891aj.A1N(interfaceC024100j2, false);
        UXLog.setOnClickListener(this.A0R.getValue(), ViewOnClickListenerC109704ta.A00(this, 9), 598695843);
        UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC109704ta.A00(this, 10), 332696002);
        C24005Ans c24005Ans2 = this.A01;
        if (c24005Ans2 != null) {
            AnonymousClass512.A00(A1X(), c24005Ans2.A00, C5T9.A00(this, 12), 13);
            C24005Ans c24005Ans3 = this.A01;
            if (c24005Ans3 != null) {
                AnonymousClass512.A00(A1X(), c24005Ans3.A02, C5T9.A00(this, 13), 13);
                C24005Ans c24005Ans4 = this.A01;
                if (c24005Ans4 != null) {
                    AnonymousClass512.A00(A1X(), c24005Ans4.A01, C5T9.A00(this, 14), 13);
                    Bundle bundle3 = ((Fragment) this).A05;
                    this.A06 = bundle3 != null ? bundle3.getString("referral_screen") : null;
                    A03(this, null, 0);
                    return;
                }
            }
        }
        C00C.A0F("sendToVpaViewModel");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(false);
    }

    public static final void A00(IndiaUpiPayToUpIdBottomSheet indiaUpiPayToUpIdBottomSheet) {
        Editable text;
        String obj;
        String A0x;
        C4Zh c4Zh;
        String str;
        InterfaceC024100j interfaceC024100j = indiaUpiPayToUpIdBottomSheet.A0T;
        EditText editText = ((TextInputLayout) interfaceC024100j.getValue()).A0B;
        if (editText == null || (text = editText.getText()) == null || (obj = text.toString()) == null || (A0x = AbstractC34881ai.A0x(obj)) == null || A0x.length() == 0) {
            return;
        }
        ((TextInputLayout) interfaceC024100j.getValue()).setError(null);
        Drawable background = AbstractC34861ag.A07(interfaceC024100j).getBackground();
        if (background != null) {
            background.setTint(AbstractC34821ac.A01(indiaUpiPayToUpIdBottomSheet.A1K(), indiaUpiPayToUpIdBottomSheet.A1K(), 2130971177, 2131101157));
        }
        A03(indiaUpiPayToUpIdBottomSheet, AbstractC34821ac.A0x(), 1);
        C104474kS c104474kS = indiaUpiPayToUpIdBottomSheet.A02;
        if (c104474kS == null) {
            str = "vpaValidator";
        } else {
            C4KD A01 = c104474kS.A01(A0x, indiaUpiPayToUpIdBottomSheet.A04);
            if (!(A01 instanceof C942648k)) {
                if (A01 instanceof C942548j) {
                    A04(indiaUpiPayToUpIdBottomSheet, AbstractC34871ah.A0p(indiaUpiPayToUpIdBottomSheet, ((C942548j) A01).A00));
                    return;
                } else {
                    if (!(A01 instanceof C942448i) || (c4Zh = indiaUpiPayToUpIdBottomSheet.A03) == null) {
                        return;
                    }
                    c4Zh.A00(null, ((C942448i) A01).A00);
                    return;
                }
            }
            C24005Ans c24005Ans = indiaUpiPayToUpIdBottomSheet.A01;
            if (c24005Ans != null) {
                C942648k c942648k = (C942648k) A01;
                c24005Ans.A0Y(c942648k.A01, c942648k.A00, ((C29298Czd) C05V.A02(indiaUpiPayToUpIdBottomSheet.A0H)).A0M(), indiaUpiPayToUpIdBottomSheet.A05);
                return;
            }
            str = "sendToVpaViewModel";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A03(IndiaUpiPayToUpIdBottomSheet indiaUpiPayToUpIdBottomSheet, Integer num, int i) {
        InterfaceC024600q interfaceC024600q = indiaUpiPayToUpIdBottomSheet.A0E.A00;
        ((C29093CwK) interfaceC024600q.get()).BAb(((C29093CwK) interfaceC024600q.get()).A06(Integer.valueOf(i), num, "enter_user_payment_id", indiaUpiPayToUpIdBottomSheet.A06));
    }

    public static final void A04(IndiaUpiPayToUpIdBottomSheet indiaUpiPayToUpIdBottomSheet, String str) {
        InterfaceC024100j interfaceC024100j = indiaUpiPayToUpIdBottomSheet.A0T;
        ((TextInputLayout) interfaceC024100j.getValue()).setError(str);
        Drawable background = AbstractC34861ag.A07(interfaceC024100j).getBackground();
        if (background != null) {
            background.setTint(AbstractC34821ac.A01(indiaUpiPayToUpIdBottomSheet.A1K(), indiaUpiPayToUpIdBottomSheet.A1K(), 2130971215, 2131101276));
        }
        A03(indiaUpiPayToUpIdBottomSheet, 51, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0V;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        DialogFragment dialogFragment;
        Dialog dialog;
        Window window;
        View decorView;
        super.A24();
        Fragment fragment = ((Fragment) this).A0D;
        if ((fragment instanceof WDSBottomSheetDialogFragment) && (dialogFragment = (DialogFragment) fragment) != null && (dialog = dialogFragment.A03) != null && (window = dialog.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            AbstractC08120Rk.A0f(decorView, null);
        }
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A03 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083804);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        Window window = A2N.getWindow();
        if (window != null) {
            window.setSoftInputMode(20);
        }
        return A2N;
    }
}
