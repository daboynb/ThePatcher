package p000X;

import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.chatlock.ui.ChatLockConfirmSecretCodeActivity;
import com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes6.dex */
public abstract class BX3 extends C0MF {
    public TextInputEditText A00;
    public TextInputLayout A01;
    public WDSButton A02;
    public WDSButton A03;
    public String A04;
    public final C255210e A06 = (C255210e) C00H.A02(4391);
    public final InterfaceC024600q A05 = AbstractC037707g.A00(4390);

    public final TextInputLayout A59() {
        TextInputLayout textInputLayout = this.A01;
        if (textInputLayout != null) {
            return textInputLayout;
        }
        C00C.A0F("secretCodeInputLayout");
        throw null;
    }

    public final String A5A() {
        String str = this.A04;
        if (str != null) {
            return str;
        }
        C00C.A0F("secretCodeString");
        throw null;
    }

    public final void A5C(int i) {
        BCD A01 = BCD.A01(((C0MA) this).A00, i, 0);
        AbstractC23810Ahu abstractC23810Ahu = A01.A0J;
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(abstractC23810Ahu);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131168487);
        A0G.setMargins(dimensionPixelSize, A0G.topMargin, dimensionPixelSize, getResources().getDimensionPixelSize(2131168490));
        abstractC23810Ahu.setLayoutParams(A0G);
        A01.A0G(ViewOnClickListenerC27679CXh.A00(A01, 4), 2131894953);
        A01.A08();
    }

    public boolean A5D() {
        Object A5A;
        Object obj;
        if (this instanceof ChatLockCreateSecretCodeActivity) {
            A5A = ((EXX) this.A05.get()).A07(A5A());
            obj = C32375EXb.A00;
        } else {
            ChatLockConfirmSecretCodeActivity chatLockConfirmSecretCodeActivity = (ChatLockConfirmSecretCodeActivity) this;
            A5A = chatLockConfirmSecretCodeActivity.A5A();
            obj = chatLockConfirmSecretCodeActivity.A01;
            if (obj == null) {
                C00C.A0F("correctSecretCode");
                throw null;
            }
        }
        return C00C.areEqual(A5A, obj);
    }

    public void A5B() {
        CharSequence error = A59().getError();
        if (error == null || error.length() <= 0 || !A5D()) {
            return;
        }
        A59().setError(null);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        WDSButton wDSButton;
        ViewOnClickListenerC27679CXh A00;
        int i;
        WDSButton wDSButton2;
        super.onCreate(bundle);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(2131624045);
        TextInputLayout textInputLayout = (TextInputLayout) findViewById(2131437066);
        C00C.A0A(textInputLayout, 0);
        this.A01 = textInputLayout;
        A59().setHint(2131897779);
        A59().setEndIconMode(2);
        A59().setEndIconContentDescription(getString(2131901865));
        A59().setEndIconTintList(AbstractC23468Abr.A09(this, 2131100487));
        A59().setErrorEnabled(true);
        A59().setHelperTextEnabled(true);
        View findViewById = findViewById(2131438430);
        if (findViewById != null) {
            findViewById.setAccessibilityLiveRegion(1);
        }
        View findViewById2 = findViewById(2131438398);
        if (findViewById2 != null) {
            findViewById2.setImportantForAccessibility(1);
        }
        int A01 = AbstractC23240wD.A01(null, getResources(), 2131099684);
        int A012 = AbstractC23240wD.A01(null, getResources(), AbstractC23400wT.A00(this, 2130971206, 2131101356));
        ColorStateList A0A = AbstractC23468Abr.A0A(new int[]{A01, A012, 0}, new int[][]{new int[]{16842910, 16842908}, new int[]{16842910}, new int[0]}, A012, 2);
        TextInputLayout A59 = A59();
        A59.setBoxStrokeColorStateList(A0A);
        A59.setHintTextColor(A0A);
        this.A04 = "";
        TextInputEditText textInputEditText = (TextInputEditText) findViewById(2131437064);
        this.A00 = textInputEditText;
        if (textInputEditText == null) {
            C00C.A0F("secretCodeEditText");
            throw null;
        }
        textInputEditText.addTextChangedListener(new BW5(this, 0));
        boolean z = this instanceof ChatLockCreateSecretCodeActivity;
        textInputEditText.setImeOptions(z ? 5 : 6);
        textInputEditText.setOnEditorActionListener(new CZ2(this, 4));
        AbstractC34861ag.A09(this, 2131437063).setText(2131897776);
        WDSButton wDSButton3 = (WDSButton) findViewById(2131429500);
        C00C.A0A(wDSButton3, 0);
        this.A02 = wDSButton3;
        if (wDSButton3 == null) {
            C00C.A0F("primaryButton");
            throw null;
        }
        wDSButton3.setEnabled(A5A().length() > 0);
        WDSButton wDSButton4 = (WDSButton) findViewById(2131429502);
        C00C.A0A(wDSButton4, 0);
        this.A03 = wDSButton4;
        WDSButton wDSButton5 = this.A02;
        if (wDSButton5 == null) {
            C00C.A0F("primaryButton");
            throw null;
        }
        if (z) {
            wDSButton5.setText(2131897780);
            wDSButton = this.A02;
            if (wDSButton == null) {
                C00C.A0F("primaryButton");
                throw null;
            }
            A00 = ViewOnClickListenerC27679CXh.A00(this, 2);
            i = -456638386;
        } else {
            wDSButton5.setText(2131897777);
            wDSButton = this.A02;
            if (wDSButton == null) {
                C00C.A0F("primaryButton");
                throw null;
            }
            A00 = ViewOnClickListenerC27679CXh.A00(this, 1);
            i = -1610124421;
        }
        UXLog.setOnClickListener(wDSButton, A00, i);
        if (z) {
            ChatLockCreateSecretCodeActivity chatLockCreateSecretCodeActivity = (ChatLockCreateSecretCodeActivity) this;
            if (((BasePasscodeManager) ((BX3) chatLockCreateSecretCodeActivity).A05.get()).A01().A06() && chatLockCreateSecretCodeActivity.A00 == 1) {
                WDSButton wDSButton6 = ((BX3) chatLockCreateSecretCodeActivity).A03;
                if (wDSButton6 != null) {
                    wDSButton6.setVisibility(0);
                    WDSButton wDSButton7 = ((BX3) chatLockCreateSecretCodeActivity).A03;
                    if (wDSButton7 != null) {
                        wDSButton7.setText(2131897787);
                        WDSButton wDSButton8 = ((BX3) chatLockCreateSecretCodeActivity).A03;
                        if (wDSButton8 != null) {
                            UXLog.setOnClickListener(wDSButton8, ViewOnClickListenerC27679CXh.A00(chatLockCreateSecretCodeActivity, 3), 1696662790);
                            return;
                        }
                    }
                }
                C00C.A0F("secondaryButton");
                throw null;
            }
            wDSButton2 = ((BX3) chatLockCreateSecretCodeActivity).A03;
        } else {
            wDSButton2 = this.A03;
        }
        if (wDSButton2 != null) {
            wDSButton2.setVisibility(8);
            return;
        }
        C00C.A0F("secondaryButton");
        throw null;
    }
}
