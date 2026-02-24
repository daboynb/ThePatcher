package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.InputFilter;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.util.Collection;
import java.util.List;

/* renamed from: X.Fdm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34728Fdm {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
    
        if (r1.length() > 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Intent A00(GBF gbf, C34511FWv c34511FWv, C34536FZa c34536FZa, EES ees, FNm fNm, boolean z, boolean z2, boolean z3, boolean z4) {
        Jid A06;
        String A07;
        String A08;
        Intent A05 = AbstractC34801aa.A05();
        if (z2) {
            A05.putExtra("contact_updated", true);
        }
        if (z || c34511FWv.A02) {
            String A02 = c34536FZa.A02();
            if (A02.length() <= 0) {
                C0IB c0ib = fNm.A04;
                A02 = (c0ib == null || (!C1CY.A0B(c0ib) && (c0ib.A07 != null || (A08 = c0ib.A08()) == null || A08.length() == 0))) ? ees.A04() : c0ib.A08();
            }
            A05.putExtra("newly_added_contact_name_key", A02);
            if ((z3 && ees.A0D.A02 != null) || (z4 && gbf.A02 != null)) {
                if (z4) {
                    C0IB c0ib2 = gbf.A02;
                    if (c0ib2 != null && (A07 = c0ib2.A07()) != null) {
                        if (A07.length() == 0) {
                            C0IB c0ib3 = gbf.A02;
                            if (c0ib3 != null) {
                                A07 = c0ib3.A08();
                            }
                        }
                    }
                    A07 = null;
                } else {
                    C0IB c0ib4 = c34511FWv.A00;
                    if (c0ib4 != null) {
                        A07 = c0ib4.A07();
                    }
                }
                A05.putExtra("contact_duplicate_name_key", A07);
            }
            A05.putExtra("newly_added_contact_phone_number_key", ees.A04());
            C0IB c0ib5 = c34511FWv.A00;
            if ((c0ib5 != null || (z4 && (c0ib5 = fNm.A04) != null)) && (A06 = c0ib5.A06(UserJid.class)) != null) {
                AbstractC34811ab.A1P(A05, A06, "newly_added_contact_jid_key");
                return A05;
            }
        }
        return A05;
    }

    public static final void A08(Bundle bundle, C34536FZa c34536FZa, EES ees, FNm fNm, C0WH c0wh) {
        EditText editText;
        C00C.A0A(c0wh, 4);
        if (bundle != null) {
            String string = bundle.getString("contact_data_first_name");
            if (string != null && string.length() != 0) {
                c34536FZa.A01 = C34536FZa.A01(string);
                c34536FZa.A04.setText(string);
            }
            String string2 = bundle.getString("contact_data_last_name");
            if (string2 != null && string2.length() != 0) {
                c34536FZa.A02 = C34536FZa.A01(string2);
                c34536FZa.A05.setText(string2);
            }
            String string3 = bundle.getString("contact_data_business_name");
            boolean z = true;
            if (string3 != null && string3.length() != 0) {
                C23570wo c23570wo = c34536FZa.A0A;
                if (!c23570wo.A0D()) {
                    TextInputLayout textInputLayout = (TextInputLayout) AbstractC34821ac.A0D(c23570wo.A03(), 2131428939);
                    textInputLayout.setHint(c34536FZa.A03.getResources().getString(2131889403));
                    if ((textInputLayout instanceof WDSTextField) && AbstractC22330ue.A0C(c34536FZa.A07)) {
                        editText = ((WDSTextField) textInputLayout).getWDSTextInputEditText();
                    } else {
                        editText = (EditText) AbstractC08120Rk.A04(c23570wo.A03(), 2131428938);
                        C00C.A09(editText);
                        editText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC35282Fn7(editText, c34536FZa));
                        editText.addTextChangedListener(new C2Q4(editText, c34536FZa, 0));
                    }
                    c34536FZa.A00 = editText;
                }
                c34536FZa.A09.A07(0);
                c23570wo.A07(0);
                EditText editText2 = c34536FZa.A00;
                if (editText2 != null) {
                    editText2.setText(string3);
                }
            }
            String string4 = bundle.getString("contact_data_phone");
            boolean z2 = bundle.getBoolean("entry_point_dialer");
            if (string4 != null && string4.length() != 0) {
                try {
                    C1J7 A0J = C1J3.A00().A0J(string4, null);
                    String valueOf = String.valueOf(A0J.countryCode_);
                    String A02 = C1J3.A02(A0J);
                    ees.A07(valueOf);
                    C00C.A09(A02);
                    C00C.A0A(A02, 0);
                    EditText editText3 = ((AbstractC34519FXr) ees).A02;
                    if (editText3 == null) {
                        C00C.A0F("phoneField");
                        throw null;
                    }
                    editText3.setText(A02);
                    ees.A09(!bundle.getBoolean("is_deprecated_lid_contact", false));
                    ees.A08 = true;
                    ees.A0F(AbstractC127915iy.A0W(valueOf, C87Y.A0e(A02, "[^0-9]")));
                } catch (C30288DbF e) {
                    if (z2) {
                        EditText editText4 = ((AbstractC34519FXr) ees).A02;
                        if (editText4 == null) {
                            C00C.A0F("phoneField");
                            throw null;
                        }
                        editText4.setText(string4);
                        ees.A0F(string4);
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Error while parsing phoneNumber, message: ");
                        AbstractC34901ak.A1M(A04, e.message);
                    }
                }
            } else if (bundle.getBoolean("is_deprecated_lid_contact", false)) {
                ees.A09(!bundle.getBoolean("is_deprecated_lid_contact", false));
            }
            String string5 = bundle.getString("contact_data_username");
            if (c0wh.A04() && string5 != null && string5.length() != 0) {
                String A0s = C3WE.A0s(string5, 1);
                fNm.A08 = A0s;
                EditText editText5 = fNm.A00;
                if (editText5 != null) {
                    editText5.setText(A0s);
                }
                fNm.A01();
                ees.A04 = A0s;
                String string6 = bundle.getString("contact_chat_jid");
                if (string6 != null) {
                    fNm.A04 = new EL8(AbstractC23467Abq.A0d(string6));
                }
            }
            String string7 = bundle.getString("contact_data_lid");
            if (c0wh.A04() && string7 != null && string7.length() != 0) {
                fNm.A01();
            }
            EnumC28741Dl enumC28741Dl = (string5 == null || string5.length() == 0) ? EnumC28741Dl.A04 : EnumC28741Dl.A02;
            if (c0wh.A04()) {
                EnumC32731Ehz enumC32731Ehz = EnumC32731Ehz.A04;
                if (string5 != null && string5.length() != 0) {
                    z = false;
                }
                fNm.A03(enumC32731Ehz, enumC28741Dl, z);
            }
        }
    }

    public static final void A0A(C0VE c0ve, C0IB c0ib, C0IB c0ib2) {
        List A1M;
        Collection collection;
        C00C.A0A(c0ve, 2);
        if (c0ib2 == null) {
            if (c0ib == null) {
                Log.m219e("ContactFormUtils/syncToCompanion/after is null");
                return;
            }
            A1M = C025601d.A00;
        } else {
            if (c0ib == null || C1CY.A09(c0ib) == C1CY.A09(c0ib2)) {
                A1M = AbstractC34811ab.A1M(c0ib2);
                collection = C025601d.A00;
                c0ve.A0W(A1M, collection);
            }
            A1M = AbstractC34811ab.A1M(c0ib2);
        }
        collection = AbstractC34811ab.A1M(c0ib);
        c0ve.A0W(A1M, collection);
    }

    public static final boolean A0B(EES ees, String str) {
        String A03;
        return (str == null || AbstractC041609b.A0D(ees.A05, ees.A03(), false) || (A03 = ees.A03()) == null || A03.length() == 0) ? false : true;
    }

    public static final void A09(InterfaceC06620Lk interfaceC06620Lk, FNm fNm, boolean z) {
        EditText editText;
        fNm.A01 = interfaceC06620Lk;
        String str = fNm.A09;
        if (str != null && str.length() != 0) {
            C24020xZ c24020xZ = C0I6.A01;
            C0I6 A00 = C24020xZ.A00(str);
            fNm.A0C = true;
            AbstractC034906d abstractC034906d = fNm.A0L.A00;
            InterfaceC06620Lk interfaceC06620Lk2 = fNm.A01;
            if (interfaceC06620Lk2 != null) {
                C35381Fol.A01(interfaceC06620Lk2, abstractC034906d, new GUI(fNm, 14), 19);
                InterfaceC06620Lk interfaceC06620Lk3 = fNm.A01;
                if (interfaceC06620Lk3 != null) {
                    AbstractC34811ab.A1T(new C5KX(A00, fNm, null, 49), C10W.A00(interfaceC06620Lk3));
                }
            }
            C00C.A0F("viewLifecycleOwner");
            throw null;
        }
        C30475Dfa c30475Dfa = fNm.A0M;
        InterfaceC06620Lk interfaceC06620Lk4 = fNm.A01;
        if (interfaceC06620Lk4 != null) {
            C99954ao c99954ao = c30475Dfa.A01;
            if (c99954ao != null) {
                c99954ao.A00(c30475Dfa.A00);
                C35381Fol.A01(interfaceC06620Lk4, c99954ao.A04, new GUI(c30475Dfa, 15), 20);
                C35381Fol.A01(interfaceC06620Lk4, c99954ao.A01, new GUI(c30475Dfa, 16), 20);
            }
            InterfaceC06620Lk interfaceC06620Lk5 = fNm.A01;
            if (interfaceC06620Lk5 != null) {
                C10Z A002 = C10W.A00(interfaceC06620Lk5);
                GRy A02 = GRy.A02(fNm, null, 41);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                AbstractC13710gM.A02(num, c0ql, A02, A002);
                InterfaceC06620Lk interfaceC06620Lk6 = fNm.A01;
                if (interfaceC06620Lk6 == null) {
                    C00C.A0F("viewLifecycleOwner");
                    throw null;
                }
                AbstractC13710gM.A02(num, c0ql, GRy.A02(fNm, null, 40), C10W.A00(interfaceC06620Lk6));
                C23570wo c23570wo = fNm.A07;
                TextInputLayout textInputLayout = (TextInputLayout) AbstractC34821ac.A0D(c23570wo.A03(), 2131439108);
                textInputLayout.setHint(fNm.A0O.A01(2131889420));
                if ((textInputLayout instanceof WDSTextField) && AbstractC22330ue.A0C(fNm.A0N)) {
                    WDSTextField wDSTextField = (WDSTextField) textInputLayout;
                    editText = wDSTextField.getWDSTextInputEditText();
                    Ed0.A00(editText, fNm, 1);
                    C27646CWa c27646CWa = new C27646CWa(0);
                    EditText editText2 = wDSTextField.A0B;
                    if (editText2 != null) {
                        editText2.setFilters(new InputFilter[]{c27646CWa});
                    }
                } else {
                    editText = (EditText) AbstractC08120Rk.A04(fNm.A0H, 2131439103);
                    Ed0.A00(editText, fNm, 1);
                }
                fNm.A00 = editText;
                fNm.A06.A07(0);
                c23570wo.A07(0);
                fNm.A05.A07(8);
                if (z) {
                    boolean z2 = !z;
                    if (c23570wo.A0D()) {
                        View A03 = c23570wo.A03();
                        A03.setEnabled(z2);
                        A03.setAlpha(z2 ? 1.0f : 0.5f);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        C00C.A0F("viewLifecycleOwner");
        throw null;
    }

    public static final boolean A0C(FNm fNm, C0WH c0wh) {
        String str = fNm.A08;
        return (str.length() == 0 || str.equals(fNm.A00()) || !c0wh.A04()) ? false : true;
    }

    public static final void A01(Activity activity) {
        C23860Ajp A00 = AbstractC26103BmF.A00(activity);
        DialogInterfaceOnClickListenerC34763FeR dialogInterfaceOnClickListenerC34763FeR = new DialogInterfaceOnClickListenerC34763FeR(13);
        A00.A0k(activity.getString(2131895208));
        DYX.A1B(activity, A00, 2131895201);
        A00.A0H(dialogInterfaceOnClickListenerC34763FeR, activity.getString(2131895206));
        AbstractC30167DYa.A0n(activity, A00);
    }

    public static final void A02(Activity activity, DialogInterface.OnClickListener onClickListener) {
        C23860Ajp A00 = AbstractC26103BmF.A00(activity);
        A00.A0k(activity.getString(2131895208));
        DYX.A1B(activity, A00, 2131895200);
        A00.A0J(onClickListener, activity.getString(2131895199));
        AbstractC30167DYa.A0n(activity, A00);
    }

    public static final void A03(Activity activity, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C23860Ajp A00 = AbstractC26103BmF.A00(activity);
        DYX.A1B(activity, A00, 2131889417);
        A00.A0H(onClickListener, activity.getString(2131901851));
        A00.A0J(onClickListener2, activity.getString(2131899747));
        AbstractC30167DYa.A0n(activity, A00);
    }

    public static final void A04(Activity activity, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C23860Ajp A00 = AbstractC26103BmF.A00(activity);
        A00.A0k(activity.getString(2131895197));
        DYX.A1B(activity, A00, 2131895195);
        A00.A0H(onClickListener, activity.getString(2131895196));
        A00.A0J(onClickListener2, activity.getString(2131895198));
        AbstractC30167DYa.A0n(activity, A00);
    }

    public static final void A05(Activity activity, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C23860Ajp A00 = AbstractC26103BmF.A00(activity);
        A00.A0k(activity.getString(2131895208));
        DYX.A1B(activity, A00, 2131895204);
        A00.A0H(onClickListener, activity.getString(2131895202));
        A00.A0J(onClickListener2, activity.getString(2131895203));
        AbstractC30167DYa.A0n(activity, A00);
    }

    public static final void A06(Activity activity, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        C23860Ajp A00 = AbstractC26103BmF.A00(activity);
        A00.A0k(activity.getString(2131895208));
        DYX.A1B(activity, A00, 2131895205);
        A00.A0J(onClickListener2, activity.getString(2131895203));
        A00.A0H(onClickListener, activity.getString(2131895206));
        AbstractC30167DYa.A0n(activity, A00);
    }

    public static final boolean A0D(C0XG c0xg, C13080eo c13080eo) {
        C00C.A0B(c0xg, c13080eo);
        return c0xg.A02("android.permission.GET_ACCOUNTS") == 0 && c13080eo.A00();
    }

    public static final void A07(final Activity activity, final Resources resources, final View view, final C0VU c0vu, final C34485FVi c34485FVi, final C0C6 c0c6, final FXJ fxj, final C34336FNl c34336FNl, final C4cH c4cH, final C0XG c0xg, final C13080eo c13080eo, final C07C c07c, final C09140Vk c09140Vk, C0WH c0wh, final C216349hj c216349hj, final C0NI c0ni, C23570wo c23570wo, C23570wo c23570wo2, final C23570wo c23570wo3, C23570wo c23570wo4, C23570wo c23570wo5, C23570wo c23570wo6, C23570wo c23570wo7, C23570wo c23570wo8, final boolean z, boolean z2) {
        AbstractC127835iq.A1J(c09140Vk, 5, c0wh);
        C00C.A0A(c0xg, 7);
        C00C.A0A(c13080eo, 8);
        C00C.A0A(c34485FVi, 9);
        C00C.A0A(c0vu, 10);
        C00C.A0A(c0c6, 11);
        C00C.A0A(c07c, 12);
        C00C.A0A(c216349hj, 14);
        C00C.A0A(c0ni, 15);
        C00C.A0A(c4cH, 25);
        c23570wo2.A07(0);
        c23570wo5.A07(0);
        c23570wo3.A07(0);
        if (c0wh.A04()) {
            c23570wo4.A07(0);
        }
        View A0D = AbstractC34821ac.A0D(view, 2131438298);
        if (!z2) {
            A0D.setVisibility(0);
            final View A0D2 = AbstractC34821ac.A0D(A0D, 2131438297);
            A0D2.setVisibility(0);
            c23570wo3.A03().setEnabled(false);
            if (activity != null) {
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: X.Fms
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        final Activity activity2 = activity;
                        final View view3 = view;
                        final FXJ fxj2 = fxj;
                        final Resources resources2 = resources;
                        final boolean z3 = z;
                        C23570wo c23570wo9 = c23570wo3;
                        final View view4 = A0D2;
                        final C09140Vk c09140Vk2 = c09140Vk;
                        final C0XG c0xg2 = c0xg;
                        final C13080eo c13080eo2 = c13080eo;
                        final C34485FVi c34485FVi2 = c34485FVi;
                        final C0VU c0vu2 = c0vu;
                        final C0C6 c0c62 = c0c6;
                        final C07C c07c2 = c07c;
                        final C34336FNl c34336FNl2 = c34336FNl;
                        final C216349hj c216349hj2 = c216349hj;
                        final C0NI c0ni2 = c0ni;
                        final C4cH c4cH2 = c4cH;
                        final View A07 = AbstractC34811ab.A07(c23570wo9);
                        DialogInterfaceOnClickListenerC34763FeR dialogInterfaceOnClickListenerC34763FeR = new DialogInterfaceOnClickListenerC34763FeR(12);
                        DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: X.FeQ
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                Activity activity3 = activity2;
                                View view5 = view3;
                                FXJ fxj3 = fxj2;
                                View view6 = A07;
                                View view7 = view4;
                                C09140Vk c09140Vk3 = c09140Vk2;
                                C0XG c0xg3 = c0xg2;
                                C13080eo c13080eo3 = c13080eo2;
                                C34485FVi c34485FVi3 = c34485FVi2;
                                C0C6 c0c63 = c0c62;
                                C07C c07c3 = c07c2;
                                C34336FNl c34336FNl3 = c34336FNl2;
                                boolean z4 = z3;
                                C216349hj c216349hj3 = c216349hj2;
                                C0NI c0ni3 = c0ni2;
                                Resources resources3 = resources2;
                                C4cH c4cH3 = c4cH2;
                                C00C.A0A(dialogInterface, 18);
                                View A0D3 = AbstractC34821ac.A0D(view5, 2131438295);
                                A0D3.setVisibility(0);
                                view6.setVisibility(4);
                                fxj3.A03(false);
                                c216349hj3.A02(new GUe(activity3, resources3, view7, A0D3, view6, view5, c34485FVi3, c0c63, fxj3, c34336FNl3, c4cH3, c0xg3, c13080eo3, c07c3, c09140Vk3, c216349hj3, c0ni3, z4), true);
                                dialogInterface.dismiss();
                            }
                        };
                        C23860Ajp A00 = AbstractC26103BmF.A00(activity2);
                        A00.A0k(activity2.getString(2131895176));
                        DYX.A1B(activity2, A00, 2131895175);
                        A00.A0H(dialogInterfaceOnClickListenerC34763FeR, activity2.getString(2131895167));
                        A00.A0J(onClickListener2, activity2.getString(2131895194));
                        AbstractC30167DYa.A0n(activity2, A00);
                    }
                };
                UXLog.setOnClickListener(A0D2, onClickListener, 415032121);
                A0D2.setTag(onClickListener);
                c34336FNl.A01 = A0D2;
            }
        }
        c23570wo6.A07(8);
        c23570wo7.A07(8);
        AbstractC34821ac.A0D(view, 2131427647).setVisibility(8);
        c23570wo.A07(8);
        c23570wo8.A07(8);
    }
}
