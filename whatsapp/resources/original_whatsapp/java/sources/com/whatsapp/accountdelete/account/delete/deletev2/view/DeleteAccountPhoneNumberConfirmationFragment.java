package com.whatsapp.accountdelete.account.delete.deletev2.view;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ScrollView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.Me;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import p000X.AAL;
import p000X.AHH;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC35237FmN;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C036006p;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0JC;
import p000X.C0JT;
import p000X.C0M0;
import p000X.C0MB;
import p000X.C0MF;
import p000X.C0N0;
import p000X.C0P4;
import p000X.C0ZT;
import p000X.C0fJ;
import p000X.C128275jt;
import p000X.C17080lo;
import p000X.C17730my;
import p000X.C197008kv;
import p000X.C201878uj;
import p000X.C213169cF;
import p000X.C217289jW;
import p000X.C221689sG;
import p000X.C222319tM;
import p000X.C23860Ajp;
import p000X.C3WF;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Y;
import p000X.C8ER;
import p000X.C9BP;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.DialogInterfaceOnShowListenerC220939qy;
import p000X.EnumC128755kk;
import p000X.EnumC23380wR;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23350AYn;
import p000X.InterfaceC23412AaX;
import p000X.InterfaceC23441AbP;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class DeleteAccountPhoneNumberConfirmationFragment extends Fragment {
    public Handler A00;
    public C8ER A01;
    public InterfaceC23441AbP A02;
    public InterfaceC23412AaX A03;
    public WaButtonWithLoader A04;
    public AbstractC35237FmN A05;
    public WDSButton A06;
    public WDSTextField A07;
    public WDSTextField A08;
    public C0MF A09;
    public String A0A;
    public String A0B;
    public final C05V A0E = C87U.A0G();
    public final C05V A0G = C05Q.A00(2038);
    public final C0fJ A0S = AbstractC34841ae.A0q();
    public final C17080lo A0U = C87W.A0h();
    public final C0ZT A0K = (C0ZT) C00H.A02(1323);
    public final C197008kv A0R = (C197008kv) C00H.A02(65544);
    public final C05V A0D = C87T.A0I();
    public final C05V A0H = AbstractC34811ab.A0H();
    public final C036006p A0N = C3WF.A0g();
    public final C05V A0F = AbstractC34811ab.A0Y();
    public final C0JT A0P = (C0JT) C00H.A02(71);
    public final C00V A0O = AbstractC34841ae.A0j();
    public final C17730my A0L = (C17730my) C00H.A02(41);
    public final C039007t A0M = AbstractC34841ae.A0Z();
    public final C213169cF A0T = (C213169cF) C00X.A03(966);
    public final C05V A0I = C87T.A0B();
    public final Handler A0C = AbstractC34831ad.A09();
    public final Runnable A0Q = AHH.A00(this, 32);
    public final C128275jt A0J = AbstractC34831ad.A0J().A03(new C222319tM(this, 0), this, new C0P4());
    public final InterfaceC23350AYn A0V = new AAL(this, 0);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625482, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        C0MF c0mf = (C0MF) AbstractC28311Bt.A01(context, C0MF.class);
        this.A09 = c0mf;
        if (c0mf != null) {
            C00N.A0C(c0mf instanceof InterfaceC23412AaX, "activity needs to implement PhoneNumberMatchingCallback");
            C0MB c0mb = this.A09;
            if (c0mb != null) {
                this.A03 = (InterfaceC23412AaX) c0mb;
                return;
            }
        }
        C00C.A0F("activity");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        Editable text;
        String obj;
        Editable text2;
        String obj2;
        C00C.A0A(bundle, 0);
        View view = super.A0A;
        if (view != null) {
            WDSTextField wDSTextField = (WDSTextField) view.findViewById(2131430308);
            WDSTextField wDSTextField2 = (WDSTextField) view.findViewById(2131435488);
            if (wDSTextField != null && (text2 = wDSTextField.getWDSTextInputEditText().getText()) != null && (obj2 = text2.toString()) != null && obj2.length() != 0) {
                bundle.putString("saved_country", obj2);
            }
            if (wDSTextField2 == null || (text = wDSTextField2.getWDSTextInputEditText().getText()) == null || (obj = text.toString()) == null || obj.length() == 0) {
                return;
            }
            bundle.putString("saved_phone_number", obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0174, code lost:
    
        if (r2 != null) goto L41;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C0MF c0mf;
        final C039007t c039007t;
        C00C.A0A(view, 0);
        this.A01 = (C8ER) C87W.A0E(this).A00(C8ER.class);
        this.A07 = (WDSTextField) view.findViewById(2131430308);
        this.A08 = (WDSTextField) view.findViewById(2131435488);
        this.A04 = (WaButtonWithLoader) view.findViewById(2131430540);
        this.A06 = AbstractC34861ag.A0o(view, 2131429227);
        C0M0 A1T = A1T();
        if (!(A1T instanceof C0MF) || (c0mf = (C0MF) A1T) == null || (c039007t = c0mf.A04) == null) {
            throw AbstractC34801aa.A0y("MeManager is required");
        }
        if (c039007t.A09() == null) {
            AbstractC34871ah.A12(C17080lo.A02(A1T()), this, AbstractC34831ad.A0J());
            A1T().finish();
        }
        this.A02 = new InterfaceC23441AbP() { // from class: X.9yQ
            @Override // p000X.InterfaceC23441AbP
            public void BV4() {
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = DeleteAccountPhoneNumberConfirmationFragment.this;
                DeleteAccountPhoneNumberConfirmationFragment.A03(deleteAccountPhoneNumberConfirmationFragment);
                C217289jW A0e = C87V.A0e(deleteAccountPhoneNumberConfirmationFragment.A0E);
                C194378g5 c194378g5 = new C194378g5();
                c194378g5.A00 = AbstractC34821ac.A0w();
                C217289jW.A00(c194378g5, A0e, 6);
                C0I6 A09 = c039007t.A09();
                InterfaceC024600q interfaceC024600q = deleteAccountPhoneNumberConfirmationFragment.A0D.A00;
                if (!C87Y.A1Y(interfaceC024600q) || A09 == null) {
                    AbstractC34871ah.A12(C17080lo.A02(deleteAccountPhoneNumberConfirmationFragment.A1T()), deleteAccountPhoneNumberConfirmationFragment, AbstractC34831ad.A0J());
                    deleteAccountPhoneNumberConfirmationFragment.A1T().finish();
                } else {
                    Log.m223i("DeleteAccountPhoneNumberConfirmationFragment/onLocalAccountDeletionEnded/remove current account");
                    C87T.A0S(interfaceC024600q).A0I(deleteAccountPhoneNumberConfirmationFragment.A1T(), A09.getRawString(), 13);
                }
            }

            @Override // p000X.InterfaceC23441AbP
            public void BV5() {
                Handler handler = DeleteAccountPhoneNumberConfirmationFragment.this.A00;
                if (handler == null) {
                    C00C.A0F("timeoutHandler");
                    throw null;
                }
                handler.removeMessages(0);
            }
        };
        final C0JC c0jc = (C0JC) C05V.A02(this.A0I);
        this.A00 = new Handler(this, c0jc) { // from class: X.8C3
            public final C0JC A00;
            public final WeakReference A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(Looper.getMainLooper());
                C00C.A0A(c0jc, 1);
                this.A00 = c0jc;
                this.A01 = AbstractC34801aa.A14(this);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                C00C.A0A(message, 0);
                DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment = (DeleteAccountPhoneNumberConfirmationFragment) this.A01.get();
                if (deleteAccountPhoneNumberConfirmationFragment == null) {
                    Log.m230w("DeleteAccountPhoneNumberConfirmationFragment/delete account fragment was garbage collected with messages still enqueued");
                    return;
                }
                if (message.what == 0) {
                    Log.m223i("DeleteAccountPhoneNumberConfirmationFragment/timeout/expired");
                    DeleteAccountPhoneNumberConfirmationFragment.A03(deleteAccountPhoneNumberConfirmationFragment);
                    if (this.A00.A00(false) != 0) {
                        Log.m230w("DeleteAccountPhoneNumberConfirmationFragment/dialog-delete-failed");
                        if (DeleteAccountPhoneNumberConfirmationFragment.A06(deleteAccountPhoneNumberConfirmationFragment)) {
                            Log.m223i("DeleteAccountPhoneNumberConfirmationFragment/showDeleteAccountFailedDialog/fragment-not-in-valid-state");
                            return;
                        }
                        try {
                            new DeleteAccountPhoneNumberConfirmationFragment.DeleteAccountFailedDialogFragment().A2T(deleteAccountPhoneNumberConfirmationFragment.A1V(), "delete_account_failed_dialog");
                        } catch (Exception e) {
                            Log.m225i("DeleteAccountPhoneNumberConfirmationFragment/showDeleteAccountFailedDialog/failed-to-show-dialog", e);
                        }
                    }
                }
            }
        };
        C197008kv c197008kv = this.A0R;
        InterfaceC23441AbP interfaceC23441AbP = this.A02;
        if (interfaceC23441AbP == null) {
            C00C.A0F("accountDeleteListener");
            throw null;
        }
        c197008kv.A0J(interfaceC23441AbP);
        ScrollView scrollView = (ScrollView) view.findViewById(2131436878);
        if (scrollView != null) {
            scrollView.fullScroll(33);
        }
        A1T().setTitle(2131903011);
        WDSTextField wDSTextField = (WDSTextField) view.findViewById(2131435488);
        if (wDSTextField != null) {
            wDSTextField.getWDSTextInputEditText().addTextChangedListener(new C221689sG(this, 1));
        }
        WDSTextField wDSTextField2 = this.A07;
        if (wDSTextField2 != null) {
            wDSTextField2.setLayoutDirection(3);
            wDSTextField2.setTextDirection(5);
            WDSTextInputEditText wDSTextInputEditText = wDSTextField2.getWDSTextInputEditText();
            wDSTextInputEditText.setFocusable(false);
            wDSTextInputEditText.setClickable(true);
            wDSTextInputEditText.setTextAlignment(5);
            wDSTextInputEditText.setTextDirection(5);
            UXLog.setOnClickListener(wDSTextInputEditText, ViewOnClickListenerC222009sm.A00(this, 16), 376347165);
        }
        WDSTextField wDSTextField3 = this.A08;
        if (wDSTextField3 != null) {
            wDSTextField3.setLayoutDirection(3);
            wDSTextField3.setTextDirection(5);
            WDSTextInputEditText wDSTextInputEditText2 = wDSTextField3.getWDSTextInputEditText();
            wDSTextInputEditText2.setTextAlignment(5);
            wDSTextInputEditText2.setTextDirection(5);
            wDSTextInputEditText2.addTextChangedListener(new C221689sG(this, 0));
        }
        WaButtonWithLoader waButtonWithLoader = this.A04;
        if (waButtonWithLoader != null) {
            waButtonWithLoader.setButtonText(2131903011);
            waButtonWithLoader.setVariant(EnumC23380wR.A03);
            waButtonWithLoader.setAction(EnumC128755kk.A05);
            waButtonWithLoader.setEnabled(false);
            UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC222009sm.A00(this, 18), 1556824482);
        }
        WDSButton wDSButton = this.A06;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC222009sm.A00(this, 17), -1712832631);
        }
        AbstractC34881ai.A0o(this.A0F).A0L(AHH.A00(this, 33));
        Me A0R = C87T.A0R(this.A0M);
        if (A0R != null) {
            String str = A0R.cc;
            this.A0A = str;
            String str2 = A0R.number;
            Charset charset = C0JT.A06;
            String A00 = C9BP.A00(str, str2);
            this.A0B = A00;
            if (A00 == null || A00.equals("ZZ")) {
                A00 = C0JT.A00(A0R.cc);
                this.A0B = A00;
            }
            if (!A00.equals("ZZ")) {
                String A02 = this.A0P.A02(this.A0O, A00);
                WDSTextField wDSTextField4 = this.A07;
                if (wDSTextField4 != null) {
                    wDSTextField4.getWDSTextInputEditText().setText(A02);
                }
            }
            A05(this);
        }
        if (bundle != null) {
            WDSTextField wDSTextField5 = (WDSTextField) view.findViewById(2131430308);
            WDSTextField wDSTextField6 = (WDSTextField) view.findViewById(2131435488);
            String string = bundle.getString("saved_country");
            if (string != null && wDSTextField5 != null) {
                wDSTextField5.getWDSTextInputEditText().setText(string);
            }
            String string2 = bundle.getString("saved_phone_number");
            if (string2 != null && wDSTextField6 != null) {
                wDSTextField6.getWDSTextInputEditText().setText(string2);
            }
        }
        C87V.A0e(this.A0E).A02(6);
    }

    public final class DeleteAccountFailedDialogFragment extends DialogFragment {
        public final C05V A00 = C87U.A0G();

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            A0c.A0C(2131890052);
            A0c.A0B(2131890051);
            A0c.A0V(null, 17039360);
            DialogInterfaceOnClickListenerC220909qv.A01(A0c, this, 2, 2131899747);
            C87V.A0e(this.A00).A07(3, 14);
            DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A0c);
            A0I.setOnShowListener(new DialogInterfaceOnShowListenerC220939qy(A0I, 0));
            return A0I;
        }
    }

    public final class NoConnectivityDialogFragment extends DialogFragment {
        public final C05V A00 = C87U.A0G();

        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2N(Bundle bundle) {
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            A0c.A0Q(AbstractC34861ag.A0y(this, A1Z(2131889378), AbstractC34801aa.A1Y(), 0, 2131897057));
            AbstractC34891aj.A1E(A0c);
            C87V.A0e(this.A00).A07(3, 14);
            DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A0c);
            A0I.setOnShowListener(new DialogInterfaceOnShowListenerC220939qy(A0I, 1));
            return A0I;
        }
    }

    public final class ProcessingDialogFragment extends DialogFragment {
        @Override // androidx.fragment.app.Fragment
        public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
            C00C.A0A(layoutInflater, 0);
            return layoutInflater.inflate(2131625483, viewGroup, false);
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A26() {
            Window window;
            super.A26();
            Dialog dialog = ((DialogFragment) this).A03;
            if (dialog == null || (window = dialog.getWindow()) == null) {
                return;
            }
            window.setLayout(-1, -1);
            window.setBackgroundDrawableResource(17170445);
            window.clearFlags(2);
        }

        @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
        public void A2F(Bundle bundle) {
            super.A2F(bundle);
            A2Q(1, 0);
            A2V(false);
        }
    }

    public static final void A00(DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment) {
        WDSTextField wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A08;
        if (wDSTextField != null && wDSTextField.A16.A0F) {
            wDSTextField.setErrorEnabled(false);
            WDSTextField wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment.A08;
            if (wDSTextField2 != null) {
                wDSTextField2.setError(null);
            }
        }
        WDSTextField wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment.A07;
        if (wDSTextField3 == null || !wDSTextField3.A16.A0F) {
            return;
        }
        wDSTextField3.setErrorEnabled(false);
        WDSTextField wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment.A07;
        if (wDSTextField4 != null) {
            wDSTextField4.setError(null);
        }
    }

    public static final void A04(DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment) {
        String str;
        String str2;
        Editable text;
        WDSTextField wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A08;
        if (wDSTextField == null || (text = wDSTextField.getWDSTextInputEditText().getText()) == null || (str = text.toString()) == null) {
            str = "";
        }
        StringBuilder A04 = AnonymousClass000.A04();
        int length = str.length();
        boolean z = false;
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                A04.append(charAt);
            }
        }
        String obj = A04.toString();
        WaButtonWithLoader waButtonWithLoader = deleteAccountPhoneNumberConfirmationFragment.A04;
        if (waButtonWithLoader != null) {
            if (obj.length() >= 7 && (str2 = deleteAccountPhoneNumberConfirmationFragment.A0A) != null && str2.length() != 0) {
                z = true;
            }
            waButtonWithLoader.setEnabled(z);
        }
    }

    public static final void A05(DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment) {
        String str;
        Editable text;
        WDSTextField wDSTextField;
        WDSTextField wDSTextField2;
        String str2 = deleteAccountPhoneNumberConfirmationFragment.A0A;
        if (str2 != null && (wDSTextField2 = deleteAccountPhoneNumberConfirmationFragment.A08) != null) {
            StringBuilder A0o = C87Y.A0o();
            AbstractC127885iv.A1M(A0o, str2);
            wDSTextField2.setPrefixText(A0o.toString());
            wDSTextField2.setHint(deleteAccountPhoneNumberConfirmationFragment.A1Z(2131897083));
            wDSTextField2.setPlaceholderText(deleteAccountPhoneNumberConfirmationFragment.A1Z(2131897083));
            WDSTextField wDSTextField3 = deleteAccountPhoneNumberConfirmationFragment.A08;
            if (wDSTextField3 != null) {
                wDSTextField3.getWDSTextInputEditText().requestFocus();
            }
        }
        String str3 = deleteAccountPhoneNumberConfirmationFragment.A0B;
        if (str3 == null || str3.length() == 0) {
            return;
        }
        if (deleteAccountPhoneNumberConfirmationFragment.A05 != null && (wDSTextField = deleteAccountPhoneNumberConfirmationFragment.A08) != null) {
            wDSTextField.getWDSTextInputEditText().removeTextChangedListener(deleteAccountPhoneNumberConfirmationFragment.A05);
        }
        try {
            deleteAccountPhoneNumberConfirmationFragment.A05 = new C201878uj(0, str3, deleteAccountPhoneNumberConfirmationFragment);
            WDSTextField wDSTextField4 = deleteAccountPhoneNumberConfirmationFragment.A08;
            if (wDSTextField4 != null) {
                wDSTextField4.getWDSTextInputEditText().addTextChangedListener(deleteAccountPhoneNumberConfirmationFragment.A05);
            }
            WDSTextField wDSTextField5 = deleteAccountPhoneNumberConfirmationFragment.A08;
            WDSTextInputEditText wDSTextInputEditText = wDSTextField5 != null ? wDSTextField5.getWDSTextInputEditText() : null;
            if (wDSTextInputEditText == null || (text = wDSTextInputEditText.getText()) == null || (str = text.toString()) == null) {
                str = "";
            }
            if (str.length() > 0) {
                String A0x = C87W.A0x(str, "\\D", "");
                if (wDSTextInputEditText != null) {
                    wDSTextInputEditText.setText(A0x);
                }
            }
        } catch (NullPointerException e) {
            Log.m221e("DeleteAccountPhoneNumberConfirmationFragment/formatter exception", e);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        InterfaceC23412AaX interfaceC23412AaX = this.A03;
        if (interfaceC23412AaX == null) {
            C00C.A0F("phoneNumberMatchingCallback");
            throw null;
        }
        interfaceC23412AaX.CCM();
        super.A29();
    }

    public static final void A03(DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment) {
        ProcessingDialogFragment processingDialogFragment;
        try {
            if (A06(deleteAccountPhoneNumberConfirmationFragment)) {
                Log.m223i("DeleteAccountPhoneNumberConfirmationFragment/showProcessingDialog/fragment-not-in-valid-state");
                return;
            }
            Fragment A0S = deleteAccountPhoneNumberConfirmationFragment.A1V().A0S("processing_dialog");
            if (!(A0S instanceof ProcessingDialogFragment) || (processingDialogFragment = (ProcessingDialogFragment) A0S) == null) {
                return;
            }
            processingDialogFragment.A2P();
        } catch (Exception e) {
            Log.m225i("DeleteAccountPhoneNumberConfirmationFragment/dismissProcessingDialog/could-not-dismiss", e);
        }
    }

    public static final boolean A06(DeleteAccountPhoneNumberConfirmationFragment deleteAccountPhoneNumberConfirmationFragment) {
        C0N0 c0n0;
        return !deleteAccountPhoneNumberConfirmationFragment.A1q() || ((c0n0 = ((Fragment) deleteAccountPhoneNumberConfirmationFragment).A0H) != null && c0n0.A11()) || deleteAccountPhoneNumberConfirmationFragment.A1V().A11() || AbstractC67602vJ.A03(deleteAccountPhoneNumberConfirmationFragment.A1T());
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A0C.removeCallbacksAndMessages(null);
        C197008kv c197008kv = this.A0R;
        InterfaceC23441AbP interfaceC23441AbP = this.A02;
        if (interfaceC23441AbP == null) {
            C00C.A0F("accountDeleteListener");
            throw null;
        }
        c197008kv.A0H(interfaceC23441AbP);
        Handler handler = this.A00;
        if (handler == null) {
            C00C.A0F("timeoutHandler");
            throw null;
        }
        handler.removeMessages(0);
        A03(this);
        this.A07 = null;
        this.A08 = null;
        this.A04 = null;
        this.A06 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        ((C217289jW) C05V.A02(this.A0E)).A04(7);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        InterfaceC024600q interfaceC024600q = this.A0I.A00;
        int A00 = C87T.A00((C0JC) interfaceC024600q.get());
        if (C87X.A1U(interfaceC024600q) || A00 == 6) {
            return;
        }
        AbstractC127905ix.A1B("DeleteAccountPhoneNumberConfirmationFragment/wrong-state bounce to main ", AnonymousClass000.A04(), A00);
        AbstractC34871ah.A12(C0fJ.A01(A1T()), this, AbstractC34831ad.A0J());
        A1T().finish();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        InterfaceC23412AaX interfaceC23412AaX = this.A03;
        if (interfaceC23412AaX == null) {
            C00C.A0F("phoneNumberMatchingCallback");
            throw null;
        }
        interfaceC23412AaX.Bsq(this.A0V);
    }
}
