package p000X;

import com.facebook.cameracore.mediapipeline.services.uicontrol.RawEditableTextListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.instagram.RawTextInputView;
import com.instagram.common.ui.base.IgLinearLayout;

/* renamed from: X.FbV, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39605FbV implements InterfaceC98441olA, InterfaceC98208oap, InterfaceC54798LaK {
    public RawEditableTextListener A00;
    public InterfaceC55009Ldj A01;
    public RawTextInputView A02;
    public IgLinearLayout A03;
    public String A04;

    public static void A00(C39605FbV c39605FbV) {
        RawTextInputView rawTextInputView = c39605FbV.A02;
        if (rawTextInputView != null) {
            rawTextInputView.setEnabled(false);
            rawTextInputView.clearFocus();
            rawTextInputView.setFocusable(false);
            rawTextInputView.setFocusableInTouchMode(false);
            rawTextInputView.setVisibility(8);
            C174516nv.A0W(rawTextInputView);
            if (c39605FbV.A00 != null) {
                c39605FbV.A00 = null;
            }
            c39605FbV.A03.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC98441olA
    public final void ETI(String str, RawEditableTextListener rawEditableTextListener) {
        this.A01 = null;
        this.A00 = rawEditableTextListener;
        RawTextInputView rawTextInputView = this.A02;
        rawTextInputView.setText(str);
        rawTextInputView.setVisibility(0);
        rawTextInputView.setEnabled(true);
        rawTextInputView.setFocusable(true);
        rawTextInputView.setFocusableInTouchMode(true);
        rawTextInputView.setSelection(rawTextInputView.getText().length());
        rawTextInputView.bringToFront();
        rawTextInputView.requestFocus();
        rawTextInputView.A05 = true;
        rawTextInputView.post(new RunnableC53170KpA(rawTextInputView));
    }

    @Override // p000X.InterfaceC98208oap
    public final void ETL(C86515a27 c86515a27, InterfaceC55009Ldj interfaceC55009Ldj) {
        this.A00 = null;
        this.A01 = interfaceC55009Ldj;
        if (this.A02 != null) {
            this.A03.setVisibility(0);
            String str = c86515a27.A02;
            this.A04 = str;
            RawTextInputView rawTextInputView = this.A02;
            if (rawTextInputView != null) {
                rawTextInputView.setText(str);
                rawTextInputView.setVisibility(0);
                rawTextInputView.setEnabled(true);
                rawTextInputView.setFocusable(true);
                rawTextInputView.setFocusableInTouchMode(true);
                rawTextInputView.setSelection(rawTextInputView.getText().length());
                rawTextInputView.bringToFront();
                rawTextInputView.requestFocus();
                C174516nv.A0V(rawTextInputView);
            }
        }
    }

    @Override // p000X.InterfaceC98441olA
    public final void EUV() {
        this.A02.A01();
    }
}
