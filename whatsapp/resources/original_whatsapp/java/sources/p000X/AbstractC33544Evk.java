package p000X;

import java.text.Collator;

/* renamed from: X.Evk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33544Evk {
    public static final boolean A00(C00V c00v, String str, String str2) {
        AbstractC34831ad.A1F(str, 0, c00v);
        Collator collator = Collator.getInstance(c00v.A0Q());
        C00C.A06(collator);
        collator.setStrength(0);
        int length = str2.length();
        return length <= str.length() && collator.compare(str2, C3WE.A0q(0, length, str)) == 0;
    }
}
