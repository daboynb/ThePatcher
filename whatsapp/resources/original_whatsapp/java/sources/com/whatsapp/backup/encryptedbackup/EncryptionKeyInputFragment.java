package com.whatsapp.backup.encryptedbackup;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.NoSuchElementException;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass075;
import p000X.AnonymousClass513;
import p000X.AnonymousClass529;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07040Nb;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C110214uP;
import p000X.C116895Dc;
import p000X.C163827Gq;
import p000X.C260112h;
import p000X.C3WE;
import p000X.C3WI;
import p000X.C4Cc;
import p000X.C5C3;
import p000X.C5j4;
import p000X.EBS;
import p000X.RunnableC116575Bw;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class EncryptionKeyInputFragment extends WaFragment {
    public Button A00;
    public RelativeLayout A01;
    public EncBackupViewModel A02;
    public EncryptionKeyFragment A03;
    public final C07B A06 = AbstractC34851af.A0P();
    public final C0NI A0B = AbstractC34841ae.A0u();
    public final AnonymousClass075 A07 = AbstractC34841ae.A0W();
    public final C163827Gq A0C = (C163827Gq) C00X.A03(957);
    public final C0NZ A0A = AbstractC34901ak.A0d();
    public final C07040Nb A09 = (C07040Nb) C00H.A02(2045);
    public final C039908g A08 = AbstractC34841ae.A0b();
    public final C05V A05 = AbstractC34811ab.A0X();
    public final C05V A04 = C05Q.A00(2050);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A01 = null;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625674, viewGroup, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e3, code lost:
    
        if (r5 == 11) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ec  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        Runnable c5c3;
        int i;
        EncryptionKeyFragment encryptionKeyFragment;
        String str;
        C00C.A0A(view, 0);
        EncBackupViewModel A0s = C3WI.A0s(this);
        this.A02 = A0s;
        if (A0s == null) {
            str = "viewModel";
        } else {
            int A0X = A0s.A0X();
            TextView A0E = AbstractC34831ad.A0E(view, 2131431287);
            TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131431286);
            if (A0X == 2) {
                c5c3 = new C5C3(this, 27);
            } else if (A0X == 4 || A0X == 6) {
                c5c3 = new RunnableC116575Bw(new EBS(A1T(), new AnonymousClass529(this, 0), this.A06, this.A07, this.A08, this.A0B, 2131890699, 2131890698), this, 3);
            } else {
                if (A0X == 11) {
                    A0u.setVisibility(8);
                    TextView A0H = AbstractC34801aa.A0H(view, 2131431325);
                    A0H.setVisibility(0);
                    C3WE.A1A(A0H, this, 2131890810);
                    UXLog.setOnClickListener(A0H, ViewOnClickListenerC109634tT.A00(this, 9), -1673153501);
                    i = 2131755152;
                    Resources A0B = AbstractC34881ai.A0B(this);
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    AbstractC34811ab.A1V(A1Y, 64, 0);
                    String quantityString = A0B.getQuantityString(i, 64, A1Y);
                    C00C.A06(quantityString);
                    A0E.setText(quantityString);
                    this.A03 = new EncryptionKeyFragment();
                    C260112h c260112h = new C260112h(A1V());
                    encryptionKeyFragment = this.A03;
                    if (encryptionKeyFragment != null) {
                        c260112h.A0C(encryptionKeyFragment, 2131431323);
                        c260112h.A03();
                        this.A00 = (Button) AbstractC08120Rk.A04(view, 2131431324);
                        this.A01 = (RelativeLayout) AbstractC08120Rk.A04(view, 2131431312);
                        A00(this, false);
                        EncBackupViewModel encBackupViewModel = this.A02;
                        if (encBackupViewModel != null) {
                            AnonymousClass513.A00(A1X(), encBackupViewModel.A02, C116895Dc.A00(this, 43), 8);
                            EncBackupViewModel encBackupViewModel2 = this.A02;
                            if (encBackupViewModel2 != null) {
                                AnonymousClass513.A00(A1X(), encBackupViewModel2.A05, C116895Dc.A00(this, 44), 8);
                                return;
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    str = "encryptionKeyFragment";
                }
                i = A0X == 2 ? A0X != 4 ? 2131755153 : 2131755154 : 2131755149;
                Resources A0B2 = AbstractC34881ai.A0B(this);
                Object[] A1Y2 = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y2, 64, 0);
                String quantityString2 = A0B2.getQuantityString(i, 64, A1Y2);
                C00C.A06(quantityString2);
                A0E.setText(quantityString2);
                this.A03 = new EncryptionKeyFragment();
                C260112h c260112h2 = new C260112h(A1V());
                encryptionKeyFragment = this.A03;
                if (encryptionKeyFragment != null) {
                }
            }
            AbstractC34801aa.A1Q(this.A04);
            Context applicationContext = A1T().getApplicationContext();
            C00C.A06(applicationContext);
            CharSequence text = A0u.getText();
            C00C.A06(text);
            SpannableStringBuilder A01 = C5j4.A01(applicationContext, text, c5c3);
            AbstractC34831ad.A1C(A0u.getAbProps(), A0u);
            A0u.setText(A01);
            if (A0X == 2) {
            }
            Resources A0B22 = AbstractC34881ai.A0B(this);
            Object[] A1Y22 = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y22, 64, 0);
            String quantityString22 = A0B22.getQuantityString(i, 64, A1Y22);
            C00C.A06(quantityString22);
            A0E.setText(quantityString22);
            this.A03 = new EncryptionKeyFragment();
            C260112h c260112h22 = new C260112h(A1V());
            encryptionKeyFragment = this.A03;
            if (encryptionKeyFragment != null) {
            }
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void A00(EncryptionKeyInputFragment encryptionKeyInputFragment, boolean z) {
        Context A1J;
        Button button = encryptionKeyInputFragment.A00;
        if (button != null) {
            button.setEnabled(z);
        }
        Button button2 = encryptionKeyInputFragment.A00;
        if (button2 != null) {
            UXLog.setOnClickListener(button2, z ? C4Cc.A00(encryptionKeyInputFragment, 7) : null, 2031160343);
        }
        RelativeLayout relativeLayout = encryptionKeyInputFragment.A01;
        if (relativeLayout != null) {
            relativeLayout.setBackgroundResource(z ? 2131231541 : 2131231542);
        }
        EncryptionKeyFragment encryptionKeyFragment = encryptionKeyInputFragment.A03;
        if (encryptionKeyFragment == null) {
            C00C.A0F("encryptionKeyFragment");
            throw null;
        }
        if (encryptionKeyFragment.A02 == null || (A1J = encryptionKeyFragment.A1J()) == null) {
            return;
        }
        int i = 2130971206;
        int i2 = 2131101417;
        if (z) {
            i = 2130971177;
            i2 = 2131101166;
        }
        int A00 = AbstractC23400wT.A00(A1J, i, i2);
        CodeInputField[] codeInputFieldArr = encryptionKeyFragment.A02;
        if (codeInputFieldArr != null) {
            for (CodeInputField codeInputField : codeInputFieldArr) {
                if (codeInputField != null) {
                    AbstractC34811ab.A1N(A1J, codeInputField, A00);
                }
            }
            CodeInputField[] codeInputFieldArr2 = encryptionKeyFragment.A02;
            if (codeInputFieldArr2 != null) {
                int length = codeInputFieldArr2.length;
                if (length == 0) {
                    throw new NoSuchElementException("Array is empty.");
                }
                CodeInputField codeInputField2 = codeInputFieldArr2[length - 1];
                if (codeInputField2 != null) {
                    codeInputField2.setOnEditorActionListener(new C110214uP(encryptionKeyFragment, 0));
                    return;
                }
                return;
            }
        }
        C00C.A0F("keyGroups");
        throw null;
    }
}
