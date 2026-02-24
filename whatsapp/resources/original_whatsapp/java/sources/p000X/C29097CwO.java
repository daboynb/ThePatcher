package p000X;

import java.util.regex.Pattern;

/* renamed from: X.CwO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29097CwO implements DSX {
    @Override // p000X.DSX
    public /* bridge */ /* synthetic */ boolean B8U(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        if (charSequence == null || charSequence.length() == 0) {
            return false;
        }
        return !Pattern.compile("[=#|^]").matcher(charSequence.toString()).find();
    }

    @Override // p000X.DSX
    public /* bridge */ /* synthetic */ CharSequence Bwr(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        C00C.A0A(charSequence, 0);
        return charSequence;
    }
}
