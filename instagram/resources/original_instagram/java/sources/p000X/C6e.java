package p000X;

import android.text.Editable;
import android.text.TextWatcher;

/* loaded from: classes15.dex */
public final class C6e implements TextWatcher {
    public boolean A00;
    public final /* synthetic */ C51238Jz6 A01;

    public C6e(C51238Jz6 c51238Jz6) {
        this.A01 = c51238Jz6;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r1 == 0) goto L9;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        C51238Jz6 c51238Jz6 = this.A01;
        InterfaceC92608djo interfaceC92608djo = c51238Jz6.A0E;
        interfaceC92608djo.FH0();
        CharSequence A0A = charSequence != null ? AbstractC46461ms.A0A(charSequence) : null;
        if (A0A != null) {
            int length = A0A.length();
            z = false;
        }
        z = true;
        C51238Jz6.A01(c51238Jz6, z, true);
        if (this.A00) {
            return;
        }
        interfaceC92608djo.Dsl();
        this.A00 = true;
    }
}
