package p000X;

import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import com.facebook.cameracore.mediapipeline.services.uicontrol.RawEditableTextListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.instagram.RawTextInputView;

/* renamed from: X.Hjr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45209Hjr extends InputConnectionWrapper {
    public final /* synthetic */ RawTextInputView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45209Hjr(InputConnection inputConnection, RawTextInputView rawTextInputView) {
        super(inputConnection, true);
        this.A00 = rawTextInputView;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        InterfaceC54797LaJ interfaceC54797LaJ;
        if (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 67 && (interfaceC54797LaJ = this.A00.A01) != null) {
            RawTextInputView rawTextInputView = ((C2EQ) interfaceC54797LaJ).A00;
            Editable text = rawTextInputView.getText();
            int max = Math.max(text.length() - 1, 0);
            CharSequence subSequence = text.subSequence(0, max);
            rawTextInputView.setText(subSequence);
            rawTextInputView.setSelection(max);
            InterfaceC54798LaK interfaceC54798LaK = rawTextInputView.A02;
            if (interfaceC54798LaK != null) {
                String charSequence = subSequence.toString();
                RawEditableTextListener rawEditableTextListener = ((C39605FbV) interfaceC54798LaK).A00;
                if (rawEditableTextListener != null) {
                    rawEditableTextListener.onTextChanged(charSequence);
                }
            }
        }
        return super.sendKeyEvent(keyEvent);
    }
}
