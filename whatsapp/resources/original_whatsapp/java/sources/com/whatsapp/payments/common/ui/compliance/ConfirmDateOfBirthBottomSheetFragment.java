package com.whatsapp.payments.common.ui.compliance;

import android.app.DatePickerDialog;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import p000X.AbstractC127875iu;
import p000X.AbstractC23400wT;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05V;
import p000X.C26597BuW;
import p000X.C34743Fe6;
import p000X.C3WE;
import p000X.C5j1;
import p000X.DialogInterfaceOnClickListenerC23861Ajq;
import p000X.Ed0;
import p000X.GJE;
import p000X.ViewOnClickListenerC35272Fmw;
import p000X.ViewOnClickListenerC35278Fn2;

/* loaded from: classes7.dex */
public abstract class ConfirmDateOfBirthBottomSheetFragment extends WaFragment {
    public ProgressBar A00;
    public C26597BuW A01;
    public WaEditText A02;
    public TextEmojiLabel A03;
    public WDSButton A04;
    public final DatePickerDialog.OnDateSetListener A05;
    public final C05V A06 = AbstractC34811ab.A0N();
    public final C05V A07 = AbstractC34811ab.A0o();
    public final C05V A08 = AbstractC34811ab.A0Q();
    public final C05V A09 = AbstractC34821ac.A0J();
    public final Calendar A0A;

    /* JADX WARN: Removed duplicated region for block: B:30:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0152  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String str;
        boolean z;
        WDSButton wDSButton;
        C00C.A0A(layoutInflater, 0);
        View A06 = AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624865, false);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(A06, 2131429850);
        C00C.A0A(A0u, 0);
        this.A03 = A0u;
        ProgressBar progressBar = (ProgressBar) AbstractC34821ac.A0D(A06, 2131433413);
        C00C.A0A(progressBar, 0);
        this.A00 = progressBar;
        WaEditText waEditText = (WaEditText) AbstractC34821ac.A0D(A06, 2131430851);
        C00C.A0A(waEditText, 0);
        this.A02 = waEditText;
        WDSButton wDSButton2 = (WDSButton) AbstractC34821ac.A0D(A06, 2131430093);
        C00C.A0A(wDSButton2, 0);
        this.A04 = wDSButton2;
        WaEditText waEditText2 = this.A02;
        if (waEditText2 != null) {
            waEditText2.setInputType(0);
            WaEditText waEditText3 = this.A02;
            if (waEditText3 != null) {
                waEditText3.setFocusable(false);
                TextEmojiLabel textEmojiLabel = this.A03;
                if (textEmojiLabel != null) {
                    Rect rect = AbstractC23476Abz.A0A;
                    C039908g A0O = AbstractC127875iu.A0O(this.A08);
                    TextEmojiLabel textEmojiLabel2 = this.A03;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel.setAccessibilityHelper(new C5j1(textEmojiLabel2, A0O));
                        TextEmojiLabel textEmojiLabel3 = this.A03;
                        if (textEmojiLabel3 != null) {
                            AbstractC34831ad.A1C(AbstractC34821ac.A0f(this.A06), textEmojiLabel3);
                            TextEmojiLabel textEmojiLabel4 = this.A03;
                            if (textEmojiLabel4 != null) {
                                textEmojiLabel4.setText(AbstractC34821ac.A0m(this.A07).A07(A1J(), new GJE(this, 49), AbstractC34871ah.A0p(this, 2131887865), "br-hpp-legal-dob-link", AbstractC23400wT.A00(A1J(), 2130971209, 2131100388)));
                                Fragment fragment = this.A0D;
                                Calendar calendar = this.A0A;
                                calendar.set(1, calendar.get(1) - 18);
                                DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(this.A05, A1K(), null, 2132083161, calendar.get(1), calendar.get(2), calendar.get(5));
                                dialogInterfaceOnClickListenerC23861Ajq.A01.setMaxDate(calendar.getTimeInMillis());
                                WaEditText waEditText4 = this.A02;
                                if (waEditText4 == null) {
                                    C00C.A0F("dobEditText");
                                    throw null;
                                }
                                UXLog.setOnClickListener(waEditText4, ViewOnClickListenerC35272Fmw.A00(dialogInterfaceOnClickListenerC23861Ajq, 20), -245897281);
                                WaEditText waEditText5 = this.A02;
                                if (waEditText5 == null) {
                                    C00C.A0F("dobEditText");
                                    throw null;
                                }
                                Ed0.A00(waEditText5, this, 10);
                                WaEditText waEditText6 = this.A02;
                                if (waEditText6 == null) {
                                    C00C.A0F("dobEditText");
                                    throw null;
                                }
                                String A0r = C3WE.A0r(waEditText6);
                                int length = A0r.length();
                                if (length != 0) {
                                    if (length > 0) {
                                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy", AbstractC34831ad.A0g(this.A09).A0Q());
                                        simpleDateFormat.setLenient(false);
                                        try {
                                            simpleDateFormat.parse(A0r);
                                        } catch (ParseException unused) {
                                        }
                                    }
                                    z = true;
                                    wDSButton = this.A04;
                                    if (wDSButton != null) {
                                        C00C.A0F("continueButton");
                                        throw null;
                                    }
                                    wDSButton.setEnabled(z);
                                    WDSButton wDSButton3 = this.A04;
                                    if (wDSButton3 == null) {
                                        C00C.A0F("continueButton");
                                        throw null;
                                    }
                                    UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC35272Fmw.A00(this, 21), 2125243470);
                                    UXLog.setOnClickListener(AbstractC34821ac.A0D(A06, 2131429630), ViewOnClickListenerC35278Fn2.A00(fragment, this, 16), -219061361);
                                    return A06;
                                }
                                z = false;
                                wDSButton = this.A04;
                                if (wDSButton != null) {
                                }
                            }
                        }
                    }
                }
                str = "descText";
                C00C.A0F(str);
                throw null;
            }
        }
        str = "dobEditText";
        C00C.A0F(str);
        throw null;
    }

    public abstract void A2O(Integer num, String str, String str2, int i);

    public ConfirmDateOfBirthBottomSheetFragment() {
        Calendar calendar = Calendar.getInstance();
        C00C.A06(calendar);
        this.A0A = calendar;
        this.A05 = new C34743Fe6(this, 1);
    }
}
