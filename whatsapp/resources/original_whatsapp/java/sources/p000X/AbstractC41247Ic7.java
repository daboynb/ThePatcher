package p000X;

/* renamed from: X.Ic7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41247Ic7 {
    public static final C43400JfA A01(CharSequence charSequence, String str, int i) {
        AbstractC34831ad.A1F(str, 1, charSequence);
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append("\nJSON input: ");
        String A1G = AbstractC34821ac.A1G(A00(i, charSequence), A11);
        C00C.A0A(A1G, 1);
        if (i >= 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unexpected JSON token at offset ");
            A04.append(i);
            A1G = AbstractC34851af.A0q(": ", A1G, A04);
        }
        return new C43400JfA(A1G);
    }

    public static final CharSequence A00(int i, CharSequence charSequence) {
        StringBuilder A11;
        if (charSequence.length() < 200) {
            return charSequence;
        }
        if (i == -1) {
            int length = charSequence.length() - 60;
            if (length <= 0) {
                return charSequence;
            }
            A11 = AbstractC34831ad.A11(".....");
            C3WE.A1P(charSequence.subSequence(length, charSequence.length()), A11);
        } else {
            int i2 = i - 30;
            int i3 = i + 30;
            String str = i2 <= 0 ? "" : ".....";
            String str2 = i3 >= charSequence.length() ? "" : ".....";
            A11 = AbstractC34831ad.A11(str);
            if (i2 < 0) {
                i2 = 0;
            }
            int length2 = charSequence.length();
            if (i3 > length2) {
                i3 = length2;
            }
            C3WE.A1P(charSequence.subSequence(i2, i3), A11);
            A11.append(str2);
        }
        return A11.toString();
    }

    public static final C43401JfB A02(InterfaceC44143JwL interfaceC44143JwL) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Value of type '");
        AbstractC37201Gi0.A1O(A04, interfaceC44143JwL);
        A04.append("' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '");
        A04.append(interfaceC44143JwL.Adg());
        return new C43401JfB(AnonymousClass000.A03("'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.", A04));
    }

    public static final void A03(String str, C41423IgR c41423IgR) {
        c41423IgR.A0F(AbstractC34851af.A0q("Trailing comma before the end of JSON ", str, AnonymousClass000.A04()), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.", c41423IgR.A00 - 1);
        throw null;
    }
}
