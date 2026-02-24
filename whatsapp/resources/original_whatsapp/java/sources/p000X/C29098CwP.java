package p000X;

import java.util.regex.Pattern;

/* renamed from: X.CwP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29098CwP implements DSX {
    public static CharSequence A00(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        CharSequence A0M = AbstractC041709c.A0M(charSequence);
        if (A0M.length() == 0) {
            return charSequence;
        }
        String obj = A0M.toString();
        if (!AbstractC041609b.A0E(obj, "+", false)) {
            obj = AbstractC34851af.A0q("+55", obj, AnonymousClass000.A04());
        }
        return AbstractC34891aj.A0o(C87Y.A0e(obj, "[^\\d]"), AnonymousClass000.A04(), obj.charAt(0));
    }

    @Override // p000X.DSX
    public /* bridge */ /* synthetic */ boolean B8U(Object obj) {
        CharSequence charSequence = (CharSequence) obj;
        if (charSequence == null) {
            return false;
        }
        Pattern compile = Pattern.compile("^\\+[1-9]\\d{1,14}$");
        String obj2 = A00(charSequence).toString();
        if (AbstractC041609b.A0E(obj2, "+55", false)) {
            return compile.matcher(obj2).find();
        }
        return false;
    }

    @Override // p000X.DSX
    public /* bridge */ /* synthetic */ CharSequence Bwr(Object obj) {
        return A00((CharSequence) obj);
    }
}
