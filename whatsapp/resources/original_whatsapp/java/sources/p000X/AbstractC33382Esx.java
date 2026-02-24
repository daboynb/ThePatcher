package p000X;

/* renamed from: X.Esx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33382Esx {
    public static final String A00(String str) {
        if (!C3WG.A1Y("http://", str)) {
            return str;
        }
        CharSequence subSequence = str.subSequence(4, str.length());
        StringBuilder sb = new StringBuilder("https");
        C3WE.A1P(subSequence, sb);
        return AbstractC34811ab.A1K(sb);
    }
}
