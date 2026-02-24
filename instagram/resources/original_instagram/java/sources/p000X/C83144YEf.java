package p000X;

import java.util.regex.Matcher;

/* renamed from: X.YEf, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83144YEf {
    public final C83146YEh A00 = new C83146YEh();

    public final boolean A00(C88758all c88758all, CharSequence charSequence) {
        String str = c88758all.A01;
        if (str.length() == 0) {
            return false;
        }
        Matcher matcher = this.A00.A00(str).matcher(charSequence);
        return matcher.lookingAt() && matcher.matches();
    }
}
