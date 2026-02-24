package p000X;

import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.timepicker.ChipTextInputComboView;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.CWc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27648CWc implements TextWatcher {
    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        if (this instanceof BBm) {
            BBm bBm = (BBm) this;
            if (TextUtils.isEmpty(editable)) {
                ChipTextInputComboView chipTextInputComboView = bBm.A00;
                chipTextInputComboView.A03.setText(ChipTextInputComboView.A00(chipTextInputComboView, "00"));
                return;
            }
            ChipTextInputComboView chipTextInputComboView2 = bBm.A00;
            String A00 = ChipTextInputComboView.A00(chipTextInputComboView2, editable);
            Chip chip = chipTextInputComboView2.A03;
            if (TextUtils.isEmpty(A00)) {
                A00 = ChipTextInputComboView.A00(chipTextInputComboView2, "00");
            }
            chip.setText(A00);
            return;
        }
        if (this instanceof BBl) {
            AbstractC26983C4r A03 = ((BBl) this).A00.A03();
            if (A03 instanceof BCM) {
                BCM bcm = (BCM) A03;
                if (bcm.A03.isTouchExplorationEnabled() && bcm.A04.getInputType() != 0 && !((AbstractC26983C4r) bcm).A01.hasFocus()) {
                    bcm.A04.dismissDropDown();
                }
                bcm.A04.post(D4Z.A00(bcm, 36));
                return;
            }
            if (A03 instanceof BCL) {
                BCL bcl = (BCL) A03;
                if (((AbstractC26983C4r) bcl).A02.A0B == null) {
                    BCL.A00(bcl, BCL.A01(bcl));
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this instanceof BBl) {
            AbstractC26983C4r A03 = ((BBl) this).A00.A03();
            if (A03 instanceof BCK) {
                A03.A02.A09(false);
            }
        }
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this instanceof BBn) {
            final BBn bBn = (BBn) this;
            TextInputLayout textInputLayout = bBn.A02;
            Runnable runnable = bBn.A03;
            textInputLayout.removeCallbacks(runnable);
            textInputLayout.removeCallbacks(bBn.A00);
            textInputLayout.setError(null);
            C28390Ckp c28390Ckp = bBn.A07;
            c28390Ckp.A01 = null;
            c28390Ckp.A00 = null;
            AbstractC25685BfI abstractC25685BfI = bBn.A06;
            abstractC25685BfI.A01(null);
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            try {
                Date parse = bBn.A05.parse(charSequence.toString());
                textInputLayout.setError(null);
                final long time = parse.getTime();
                C27607CUm c27607CUm = bBn.A01;
                if (c27607CUm.A04.B8T(time)) {
                    Calendar A07 = CPY.A07(c27607CUm.A06.A06);
                    A07.set(5, 1);
                    if (A07.getTimeInMillis() <= time) {
                        C29391D2z c29391D2z = c27607CUm.A05;
                        int i4 = c29391D2z.A01;
                        Calendar A072 = CPY.A07(c29391D2z.A06);
                        A072.set(5, i4);
                        if (time <= A072.getTimeInMillis()) {
                            Long valueOf = Long.valueOf(parse.getTime());
                            if (valueOf == null) {
                                valueOf = null;
                            }
                            c28390Ckp.A01 = valueOf;
                            c28390Ckp.A00 = null;
                            abstractC25685BfI.A01(valueOf);
                            return;
                        }
                    }
                }
                Runnable runnable2 = new Runnable() { // from class: X.D3L
                    @Override // java.lang.Runnable
                    public final void run() {
                        String A00;
                        BBn bBn2 = BBn.this;
                        long j = time;
                        Calendar A06 = CPY.A06();
                        Calendar A11 = AbstractC23468Abr.A11();
                        A11.setTimeInMillis(j);
                        boolean z = A06.get(1) == A11.get(1);
                        Locale locale = Locale.getDefault();
                        if (!z) {
                            A00 = AbstractC25899Bip.A00(locale, j);
                        } else if (Build.VERSION.SDK_INT >= 24) {
                            A00 = CPY.A02(locale).format(new Date(j));
                        } else {
                            DateFormat dateInstance = DateFormat.getDateInstance(2, locale);
                            dateInstance.setTimeZone(TimeZone.getTimeZone("UTC"));
                            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) dateInstance;
                            String pattern = simpleDateFormat.toPattern();
                            int A002 = CPY.A00(pattern, "yY", 1, 0);
                            int length = pattern.length();
                            if (A002 < length) {
                                int A003 = CPY.A00(pattern, "EMd", 1, A002);
                                pattern = pattern.replace(pattern.substring(CPY.A00(pattern, A003 < length ? AnonymousClass000.A03(",", AbstractC34831ad.A11("EMd")) : "EMd", -1, A002) + 1, A003), " ").trim();
                            }
                            simpleDateFormat.applyPattern(pattern);
                            A00 = simpleDateFormat.format(new Date(j));
                        }
                        TextInputLayout textInputLayout2 = bBn2.A02;
                        String str = bBn2.A04;
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = A00.replace(' ', (char) 160);
                        textInputLayout2.setError(String.format(str, A1Y));
                        bBn2.A07.A00 = bBn2.A08.getError();
                        bBn2.A06.A00();
                    }
                };
                bBn.A00 = runnable2;
                textInputLayout.postDelayed(runnable2, 1000L);
            } catch (ParseException unused) {
                textInputLayout.postDelayed(runnable, 1000L);
            }
        }
    }
}
