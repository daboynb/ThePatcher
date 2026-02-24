package p000X;

import android.util.Patterns;

/* loaded from: classes5.dex */
public final class AAI implements DSX {
    @Override // p000X.DSX
    public /* bridge */ /* synthetic */ boolean B8U(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        if (charSequence == null) {
            return false;
        }
        return C3WF.A1a(charSequence, Patterns.EMAIL_ADDRESS);
    }

    @Override // p000X.DSX
    public /* bridge */ /* synthetic */ CharSequence Bwr(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        C00C.A0A(charSequence, 0);
        return charSequence;
    }
}
