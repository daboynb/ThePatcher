package p000X;

import android.text.Editable;

/* loaded from: classes16.dex */
public final class F86 extends Editable.Factory {
    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        D1F.A0y(charSequence);
        return new F8E(charSequence);
    }
}
