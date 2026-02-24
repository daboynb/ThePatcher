package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.primitive.textinput.TextInputView;

/* renamed from: X.CjP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28305CjP implements DPE {
    public static final C28305CjP A00 = new C28305CjP();

    @Override // p000X.DPE
    public /* bridge */ /* synthetic */ Object A93(Context context) {
        C00C.A0A(context, 0);
        try {
            TextInputView textInputView = new TextInputView(context, (AttributeSet) null);
            textInputView.setBackgroundResource(17170445);
            return textInputView;
        } catch (NullPointerException e) {
            String message = e.getMessage();
            if (message == null || !AbstractC041709c.A0o(message, "ConstantState.newDrawable", false)) {
                throw e;
            }
            View inflate = LayoutInflater.from(context).inflate(2131625757, (ViewGroup) null, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputView");
            return inflate;
        }
    }
}
