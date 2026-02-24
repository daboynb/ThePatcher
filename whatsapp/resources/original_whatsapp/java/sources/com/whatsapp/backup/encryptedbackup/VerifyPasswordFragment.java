package com.whatsapp.backup.encryptedbackup;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import kotlin.Deprecated;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass075;
import p000X.AnonymousClass529;
import p000X.C00C;
import p000X.C0NI;
import p000X.C3WE;
import p000X.EBS;
import p000X.RunnableC116575Bw;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class VerifyPasswordFragment extends PasswordInputFragment {
    public C0NI A01 = AbstractC34841ae.A0u();
    public AnonymousClass075 A00 = AbstractC34841ae.A0W();

    public static final void A00(VerifyPasswordFragment verifyPasswordFragment, int i) {
        EncBackupViewModel A2O;
        int i2;
        if (i == -1 || i == 4) {
            verifyPasswordFragment.A2O().A0e(6);
            AbstractC34871ah.A1N(verifyPasswordFragment.A2O().A0B, true);
            int A0X = verifyPasswordFragment.A2O().A0X();
            if (A0X == 4) {
                C3WE.A1G(verifyPasswordFragment.A2O().A04, 302);
                return;
            }
            if (A0X != 5) {
                if (A0X == 7) {
                    A2O = verifyPasswordFragment.A2O();
                    i2 = 8;
                } else if (A0X == 9) {
                    A2O = verifyPasswordFragment.A2O();
                    i2 = 10;
                } else {
                    if (A0X != 11) {
                        return;
                    }
                    A2O = verifyPasswordFragment.A2O();
                    i2 = 12;
                }
                C3WE.A1G(A2O.A0A, i2);
            }
            C3WE.A1G(verifyPasswordFragment.A2O().A04, 300);
        }
    }

    @Override // com.whatsapp.backup.encryptedbackup.PasswordInputFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Integer num;
        int i;
        TextView A0A;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        int A0X = A2O().A0X();
        int A0X2 = A0X != 8 ? A0X != 10 ? A0X != 12 ? A2O().A0X() : 11 : 9 : 7;
        ((PasswordInputFragment) this).A00 = A0X2;
        if (A0X2 != A2O().A0X()) {
            C3WE.A1G(A2O().A0A, ((PasswordInputFragment) this).A00);
        }
        int i2 = ((PasswordInputFragment) this).A00;
        if (i2 == 4) {
            num = 2131890816;
            i = 2131890815;
        } else {
            if (i2 != 5) {
                if (i2 == 7 || i2 == 9 || i2 == 11) {
                    num = 2131890807;
                    i = 2131890806;
                }
                A2R(new RunnableC116575Bw(new EBS(A1T(), new AnonymousClass529(this, 1), ((PasswordInputFragment) this).A02, this.A00, ((PasswordInputFragment) this).A03, this.A01, 2131890699, 2131890698), this, 4));
                if (((PasswordInputFragment) this).A00 == 11 && (A0A = AbstractC34861ag.A0A(((PasswordInputFragment) this).A0B)) != null) {
                    A0A.setVisibility(0);
                    C3WE.A1A(A0A, this, 2131890810);
                    UXLog.setOnClickListener(A0A, ViewOnClickListenerC109634tT.A00(this, 18), -506945142);
                }
                if (((PasswordInputFragment) this).A00 == 11 && A2O().A0G.A00.A01() == null) {
                    C3WE.A1G(A2O().A05, 7);
                    return;
                } else {
                    A2T(true);
                    A2Q();
                }
            }
            num = 2131890816;
            i = 2131890814;
        }
        Integer valueOf = Integer.valueOf(i);
        int intValue = num.intValue();
        int intValue2 = valueOf.intValue();
        CharSequence A1Y = A1Y(intValue);
        C00C.A06(A1Y);
        TextView A0A2 = AbstractC34861ag.A0A(((PasswordInputFragment) this).A0A);
        if (A0A2 != null) {
            A0A2.setText(A1Y);
        }
        View A07 = AbstractC34861ag.A07(((PasswordInputFragment) this).A09);
        if (A07 != null) {
            A07.setContentDescription(A1Y);
        }
        TextView A0A3 = AbstractC34861ag.A0A(((PasswordInputFragment) this).A08);
        if (A0A3 != null) {
            C3WE.A1A(A0A3, this, intValue2);
        }
        A2R(new RunnableC116575Bw(new EBS(A1T(), new AnonymousClass529(this, 1), ((PasswordInputFragment) this).A02, this.A00, ((PasswordInputFragment) this).A03, this.A01, 2131890699, 2131890698), this, 4));
        if (((PasswordInputFragment) this).A00 == 11) {
            A0A.setVisibility(0);
            C3WE.A1A(A0A, this, 2131890810);
            UXLog.setOnClickListener(A0A, ViewOnClickListenerC109634tT.A00(this, 18), -506945142);
        }
        if (((PasswordInputFragment) this).A00 == 11) {
        }
        A2T(true);
        A2Q();
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        if (i == 12345) {
            A00(this, i2);
        }
    }
}
