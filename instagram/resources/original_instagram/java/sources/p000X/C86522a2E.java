package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import java.util.List;

/* renamed from: X.a2E, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86522a2E implements TextWatcher {
    public boolean A00;
    public final /* synthetic */ I3Z A01;

    public C86522a2E(I3Z i3z) {
        this.A01 = i3z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r0.A03 != true) goto L6;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        D1F.A0y(editable);
        I3Z i3z = this.A01;
        List list = AbstractC190587Xa.A0J;
        Q4V q4v = i3z.A02;
        boolean z = true;
        boolean z2 = q4v != null;
        if (this.A00) {
            String obj = editable.toString();
            List list2 = AbstractC86232ZwL.A00;
            D1F.A0y(obj);
            for (int i = 0; i < obj.length(); i++) {
                if (AbstractC86232ZwL.A00.contains(Character.valueOf(obj.charAt(i)))) {
                    break;
                }
            }
        }
        z = false;
        if (z2 && z) {
            editable.clear();
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        D1F.A0y(charSequence);
        this.A00 = AbstractC86232ZwL.A01(charSequence.toString());
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
