package p000X;

import android.view.KeyEvent;
import android.widget.TextView;
import com.facebook.cameracore.mediapipeline.services.uicontrol.RawEditableTextListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.instagram.RawTextInputView;
import com.instagram.ui.widget.typeaheadpill.TypeaheadPill;

/* loaded from: classes5.dex */
public final class HBH implements TextView.OnEditorActionListener {
    public final int $t;
    public final Object A00;

    public HBH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        String str;
        int i2 = this.$t;
        if (i2 == 0) {
            if (i != 6) {
                return false;
            }
            ((RawTextInputView) this.A00).A01();
            return false;
        }
        if (i2 != 1) {
            TypeaheadPill typeaheadPill = (TypeaheadPill) this.A00;
            String str2 = typeaheadPill.A02;
            if (str2 == null || str2.length() <= 0) {
                return false;
            }
            InterfaceC55313Lid interfaceC55313Lid = typeaheadPill.A00;
            if (interfaceC55313Lid == null) {
                return true;
            }
            interfaceC55313Lid.FEo(str2);
            return true;
        }
        if (i != 6) {
            return false;
        }
        C39605FbV c39605FbV = (C39605FbV) this.A00;
        RawEditableTextListener rawEditableTextListener = c39605FbV.A00;
        if (rawEditableTextListener != null) {
            rawEditableTextListener.onExit();
            c39605FbV.A00 = null;
        }
        RawTextInputView rawTextInputView = c39605FbV.A02;
        if (rawTextInputView == null || (str = rawTextInputView.getText().toString()) == null) {
            str = "";
        }
        InterfaceC55009Ldj interfaceC55009Ldj = c39605FbV.A01;
        if (interfaceC55009Ldj != null) {
            interfaceC55009Ldj.onTextEditComplete(str);
        }
        c39605FbV.A01 = null;
        C39605FbV.A00(c39605FbV);
        return false;
    }
}
