package p000X;

import android.text.Editable;
import android.text.TextUtils;
import android.widget.EditText;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.companionmode.registration.ui.RegisterAsCompanionEnterNumberActivity;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.dogfood.DogfooderDiagnosticsDetailReportActivity;
import com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.phonematching.CountryAndPhoneNumberFragment;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.registration.app.phonenumberentry.RegisterPhone;
import com.whatsapp.twofactor.ui.SetEmailFragment;
import com.whatsapp.twofactor.ui.TwoFactorAuthActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import java.io.IOException;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.regex.Pattern;

/* renamed from: X.8ul, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C201898ul extends AbstractC69022xk {
    public final int $t;
    public final Object A00;

    public C201898ul(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0263, code lost:
    
        if (r0 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r6.equalsIgnoreCase(r0 == null ? null : java.lang.Integer.toString(r0.A00)) != false) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void afterTextChanged(Editable editable) {
        String A00;
        C97J c97j;
        C209399Nm c209399Nm;
        SupportPhoneNumberRequestActivity supportPhoneNumberRequestActivity;
        WaTextView waTextView;
        int i;
        boolean z;
        C211229Wq c211229Wq;
        boolean equals;
        switch (this.$t) {
            case 4:
                C00C.A0A(editable, 0);
                ((RegisterName) this.A00).A0r.get();
                editable.toString();
                throw AbstractC34801aa.A12("recordFieldAddedAction");
            case 5:
                C00C.A0A(editable, 0);
                String A0x = AbstractC34881ai.A0x(editable.toString());
                SetEmailFragment setEmailFragment = (SetEmailFragment) this.A00;
                int i2 = setEmailFragment.A00;
                if (i2 == 1) {
                    TwoFactorAuthActivity twoFactorAuthActivity = setEmailFragment.A03;
                    if (twoFactorAuthActivity != null) {
                        twoFactorAuthActivity.A04 = A0x;
                    }
                } else if (i2 == 2) {
                    TextView textView = setEmailFragment.A02;
                    if (textView != null) {
                        AbstractC127835iq.A1B(textView);
                    }
                    TwoFactorAuthActivity twoFactorAuthActivity2 = setEmailFragment.A03;
                    if (twoFactorAuthActivity2 != null) {
                        twoFactorAuthActivity2.A05 = A0x;
                    }
                }
                SetEmailFragment.A00(setEmailFragment);
                return;
            case 6:
                String obj = editable.toString();
                PhoneNumberEntry phoneNumberEntry = (PhoneNumberEntry) this.A00;
                String str = phoneNumberEntry.A05;
                if (str != null) {
                    C1JA A01 = phoneNumberEntry.A00.A01(str);
                    break;
                }
                if (phoneNumberEntry.A05 == null || obj.length() > 0) {
                    A00 = C0JT.A00(obj);
                    if (A00 != null && !TextUtils.isEmpty(phoneNumberEntry.A02.getText())) {
                        phoneNumberEntry.A02(A00);
                        phoneNumberEntry.A03.setText(C87W.A0w(phoneNumberEntry.A03).replaceAll("\\D", ""));
                        if (phoneNumberEntry.A02.hasFocus()) {
                            phoneNumberEntry.A03.requestFocus();
                        }
                    }
                    c97j = phoneNumberEntry.A04;
                    if (c97j == null) {
                        if (!(c97j instanceof C201758tT)) {
                            C201748tS c201748tS = (C201748tS) c97j;
                            if (obj != null && !AbstractC041709c.A0h(obj)) {
                                if (A00 != null && !AbstractC041709c.A0h(A00)) {
                                    c201748tS.A01.A07(8);
                                    RegisterAsCompanionEnterNumberActivity registerAsCompanionEnterNumberActivity = c201748tS.A00;
                                    String A02 = registerAsCompanionEnterNumberActivity.A06.A02(((C0M6) registerAsCompanionEnterNumberActivity).A02, A00);
                                    C209399Nm c209399Nm2 = registerAsCompanionEnterNumberActivity.A00;
                                    if (c209399Nm2 != null) {
                                        c209399Nm2.A04.setText(A02);
                                        c209399Nm = registerAsCompanionEnterNumberActivity.A00;
                                        break;
                                    }
                                } else {
                                    C209399Nm c209399Nm3 = c201748tS.A00.A00;
                                    if (c209399Nm3 != null) {
                                        c209399Nm3.A04.setText((CharSequence) null);
                                        c201748tS.A01.A07(0);
                                        return;
                                    }
                                }
                            } else {
                                C209399Nm c209399Nm4 = c201748tS.A00.A00;
                                if (c209399Nm4 != null) {
                                    c209399Nm4.A04.setText((CharSequence) null);
                                    c201748tS.A01.A07(8);
                                    return;
                                }
                            }
                            C00C.A0F("phoneNumberEntryViewHolder");
                            throw null;
                        }
                        C201758tT c201758tT = (C201758tT) c97j;
                        switch (c201758tT.$t) {
                            case 0:
                                if (obj == null || obj.length() != 0) {
                                    supportPhoneNumberRequestActivity = (SupportPhoneNumberRequestActivity) c201758tT.A00;
                                    if (A00 == null) {
                                        waTextView = supportPhoneNumberRequestActivity.A00;
                                        if (waTextView != null) {
                                            i = 2131899457;
                                            AbstractC34871ah.A10(supportPhoneNumberRequestActivity, waTextView, i);
                                            return;
                                        }
                                    } else {
                                        String A022 = ((C0JT) C05V.A02(supportPhoneNumberRequestActivity.A07)).A02(((C0M6) supportPhoneNumberRequestActivity).A02, A00);
                                        WaTextView waTextView2 = supportPhoneNumberRequestActivity.A00;
                                        if (waTextView2 != null) {
                                            waTextView2.setText(A022);
                                            return;
                                        }
                                    }
                                    C00C.A0F("countryNameField");
                                } else {
                                    supportPhoneNumberRequestActivity = (SupportPhoneNumberRequestActivity) c201758tT.A00;
                                    waTextView = supportPhoneNumberRequestActivity.A00;
                                    if (waTextView != null) {
                                        i = 2131899451;
                                        AbstractC34871ah.A10(supportPhoneNumberRequestActivity, waTextView, i);
                                        return;
                                    }
                                    C00C.A0F("countryNameField");
                                }
                                throw null;
                            case 1:
                                boolean areEqual = C00C.areEqual(obj, "");
                                CountryAndPhoneNumberFragment countryAndPhoneNumberFragment = (CountryAndPhoneNumberFragment) c201758tT.A00;
                                if (areEqual) {
                                    TextView textView2 = countryAndPhoneNumberFragment.A02;
                                    if (textView2 != null) {
                                        textView2.setText(2131897059);
                                    }
                                } else {
                                    if (A00 == null) {
                                        TextView textView3 = countryAndPhoneNumberFragment.A02;
                                        if (textView3 != null) {
                                            textView3.setText(2131897059);
                                        }
                                        z = true;
                                        CountryAndPhoneNumberFragment.A00(countryAndPhoneNumberFragment, z);
                                        countryAndPhoneNumberFragment.A08 = obj;
                                        return;
                                    }
                                    TextView textView4 = countryAndPhoneNumberFragment.A02;
                                    if (textView4 != null) {
                                        textView4.setText(countryAndPhoneNumberFragment.A0F.A02(countryAndPhoneNumberFragment.A0E, A00));
                                    }
                                }
                                z = false;
                                CountryAndPhoneNumberFragment.A00(countryAndPhoneNumberFragment, z);
                                countryAndPhoneNumberFragment.A08 = obj;
                                return;
                            case 2:
                                c209399Nm = ((ChangeNumber) c201758tT.A00).A07;
                                if (c209399Nm == null) {
                                    C00C.A0F("oldNumberEntry");
                                    throw null;
                                }
                                break;
                            case 3:
                                c209399Nm = ((AbstractActivityC202208xM) c201758tT.A00).A0f;
                                C00N.A05(c209399Nm);
                                break;
                            default:
                                RegisterPhone registerPhone = (RegisterPhone) c201758tT.A00;
                                ((AbstractActivityC202208xM) registerPhone).A0f.A04.setContentDescription(null);
                                int i3 = 0;
                                if ("".equals(obj)) {
                                    ((AbstractActivityC202208xM) registerPhone).A0f.A04.setText(2131897059);
                                    C87Z.A0t(registerPhone, ((AbstractActivityC202208xM) registerPhone).A0f.A02, 2131897076, true);
                                } else if (A00 == null) {
                                    ((AbstractActivityC202208xM) registerPhone).A0f.A04.setText(2131897069);
                                    C87Z.A0t(registerPhone, ((AbstractActivityC202208xM) registerPhone).A0f.A02, 2131897071, true);
                                    registerPhone.A5K();
                                } else {
                                    String A023 = ((AbstractActivityC202208xM) registerPhone).A0Z.A02(((C0M6) registerPhone).A02, A00);
                                    ((AbstractActivityC202208xM) registerPhone).A0f.A04.setText(A023);
                                    ((AbstractActivityC202208xM) registerPhone).A0f.A04.setContentDescription(AbstractC34821ac.A1D(registerPhone, A023, 1, 0, 2131897087));
                                    EditText editText = ((AbstractActivityC202208xM) registerPhone).A0f.A02;
                                    AbstractC08120Rk.A0e(editText, new C23907AlQ(editText, registerPhone.getString(2131889772), AbstractC34811ab.A1I(registerPhone, AbstractC34901ak.A0m(((AbstractActivityC202208xM) registerPhone).A0f.A02.getText()), AbstractC34811ab.A1b(A023, 0), 1, 2131897086), true));
                                    registerPhone.A5X();
                                }
                                RegisterPhone.A11(registerPhone);
                                TextEmojiLabel textEmojiLabel = registerPhone.A0j;
                                try {
                                    c211229Wq = registerPhone.A1X;
                                    boolean z2 = false;
                                    if (!TextUtils.isEmpty(obj)) {
                                        try {
                                            if (Integer.parseInt(obj) == 44) {
                                                z2 = true;
                                            }
                                        } catch (NumberFormatException e) {
                                            Log.m221e("CountryPhoneInfo/isUk", e);
                                        }
                                    }
                                    c211229Wq.A01 = z2;
                                    equals = "eu".equals(((AbstractActivityC202208xM) registerPhone).A0T.A03(obj));
                                    c211229Wq.A00 = equals;
                                } catch (IOException e2) {
                                    Log.m221e("RegisterPhone/shouldShowTosInfo/getTosRegion failed", e2);
                                }
                                if (!equals) {
                                    if (c211229Wq.A01) {
                                    }
                                    i3 = 8;
                                }
                                textEmojiLabel.setVisibility(i3);
                                Optional optional = registerPhone.A0V;
                                if (optional.isPresent()) {
                                    optional.get();
                                    throw AbstractC34801aa.A12("logOnboardingEnterEvent");
                                }
                                return;
                        }
                        c209399Nm.A06 = A00;
                        return;
                    }
                    return;
                }
                A00 = phoneNumberEntry.A05;
                if (A00 != null) {
                    phoneNumberEntry.A02(A00);
                    phoneNumberEntry.A03.setText(C87W.A0w(phoneNumberEntry.A03).replaceAll("\\D", ""));
                    if (phoneNumberEntry.A02.hasFocus()) {
                    }
                }
                c97j = phoneNumberEntry.A04;
                if (c97j == null) {
                }
                break;
            default:
                super.afterTextChanged(editable);
                return;
        }
    }

    @Override // p000X.AbstractC69022xk, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        Object value;
        C212279aV c212279aV;
        int A03;
        Object value2;
        C212279aV c212279aV2;
        Object value3;
        C212279aV c212279aV3;
        Object value4;
        C212279aV c212279aV4;
        switch (this.$t) {
            case 0:
                C00C.A0A(charSequence, 0);
                C87T.A1P(this.A00, charSequence);
                break;
            case 1:
                C00C.A0A(charSequence, 0);
                C8FW A0Q = C87V.A0Q((DateOfBirthManualCollectionFragment) this.A00);
                String obj = charSequence.toString();
                C00C.A0A(obj, 0);
                C193738ew c193738ew = A0Q.A00;
                if (obj.length() == 4) {
                    Integer A04 = AbstractC041509a.A04(obj);
                    if (A04 != null) {
                        GregorianCalendar gregorianCalendar = new GregorianCalendar();
                        gregorianCalendar.setTime(new Date(System.currentTimeMillis()));
                        int i4 = gregorianCalendar.get(1);
                        C07700Pt c07700Pt = new C07700Pt(i4 - 149, i4);
                        int intValue = A04.intValue();
                        if (c07700Pt.A02(intValue)) {
                            C0MX A1G = AbstractC34861ag.A1G(c193738ew.A0B);
                            do {
                                value4 = A1G.getValue();
                                c212279aV4 = (C212279aV) value4;
                            } while (!A1G.AEM(value4, new C212279aV(c212279aV4.A04, null, c212279aV4.A06, c212279aV4.A07, c212279aV4.A03, c212279aV4.A02, c212279aV4.A01, c212279aV4.A00, c212279aV4.A0A, c212279aV4.A0B, c212279aV4.A08, c212279aV4.A09, false)));
                            c193738ew.Bng(intValue);
                            break;
                        }
                    }
                    C0MX A1G2 = AbstractC34861ag.A1G(c193738ew.A0B);
                    do {
                        value3 = A1G2.getValue();
                        c212279aV3 = (C212279aV) value3;
                    } while (!A1G2.AEM(value3, new C212279aV(c212279aV3.A04, c193738ew.A0A.A0D(2131886693), c212279aV3.A06, c212279aV3.A07, c212279aV3.A03, c212279aV3.A02, c212279aV3.A01, c212279aV3.A00, c212279aV3.A0A, c212279aV3.A0B, c212279aV3.A08, c212279aV3.A09, false)));
                    if (A04 != null) {
                        ((A29) c193738ew).A02 = A04.intValue();
                        break;
                    }
                } else {
                    C0MX A1G3 = AbstractC34861ag.A1G(c193738ew.A0B);
                    do {
                        value2 = A1G3.getValue();
                        c212279aV2 = (C212279aV) value2;
                    } while (!A1G3.AEM(value2, new C212279aV(c212279aV2.A04, null, c212279aV2.A06, c212279aV2.A07, c212279aV2.A03, c212279aV2.A02, c212279aV2.A01, c212279aV2.A00, c212279aV2.A0A, c212279aV2.A0B, c212279aV2.A08, c212279aV2.A09, false)));
                }
                break;
            case 2:
                C00C.A0A(charSequence, 0);
                if (i2 == 0 || charSequence.length() != 0) {
                    if (charSequence.length() == 1 || charSequence.length() == 2) {
                        int parseInt = Integer.parseInt(charSequence.toString());
                        C07700Pt c07700Pt2 = A29.A0J;
                        int i5 = c07700Pt2.A00;
                        if (parseInt <= c07700Pt2.A01 && i5 <= parseInt) {
                            DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment = (DateOfBirthManualCollectionFragment) this.A00;
                            AbstractC34841ae.A1E(((AgeCollectionFragment) dateOfBirthManualCollectionFragment).A07);
                            C193738ew c193738ew2 = C87V.A0Q(dateOfBirthManualCollectionFragment).A00;
                            ((A29) c193738ew2).A00 = parseInt;
                            C0MX A1G4 = AbstractC34861ag.A1G(c193738ew2.A0B);
                            do {
                                value = A1G4.getValue();
                                c212279aV = (C212279aV) value;
                                A03 = c193738ew2.A03();
                            } while (!A1G4.AEM(value, new C212279aV(c212279aV.A04, c212279aV.A05, c212279aV.A06, null, c212279aV.A03, c212279aV.A02, ((A29) c193738ew2).A00, A03, c212279aV.A0A, A29.A02(c193738ew2, A03), AbstractC34841ae.A1J(c193738ew2.A08.B4j() ? 1 : 0), c212279aV.A09, false)));
                            c193738ew2.BNz(((A29) c193738ew2).A02, ((A29) c193738ew2).A01, ((A29) c193738ew2).A00);
                            break;
                        }
                    }
                }
                DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment2 = (DateOfBirthManualCollectionFragment) this.A00;
                ((A29) C87V.A0Q(dateOfBirthManualCollectionFragment2).A00).A00 = -1;
                C3WG.A11(((AgeCollectionFragment) dateOfBirthManualCollectionFragment2).A07);
                TextView textView = ((AgeCollectionFragment) dateOfBirthManualCollectionFragment2).A07;
                if (textView != null) {
                    textView.setText(AbstractC34881ai.A0B(dateOfBirthManualCollectionFragment2).getString(2131886680));
                    break;
                }
                break;
            case 3:
                C00C.A0A(charSequence, 0);
                DogfooderDiagnosticsDetailReportActivity dogfooderDiagnosticsDetailReportActivity = (DogfooderDiagnosticsDetailReportActivity) this.A00;
                AbstractC34861ag.A07(dogfooderDiagnosticsDetailReportActivity.A07).setEnabled(AbstractC34841ae.A1L(charSequence.length()));
                ((C186778Ek) dogfooderDiagnosticsDetailReportActivity.A08.getValue()).A00.A0D(AbstractC34811ab.A01(Pattern.compile("[^\\p{L}\\p{N}\\p{P}\\p{Z}]").matcher(AbstractC34881ai.A0x(charSequence.toString())).replaceAll("")) >= 10 ? C193778f4.A00 : C193768f3.A00);
                break;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                break;
        }
    }
}
