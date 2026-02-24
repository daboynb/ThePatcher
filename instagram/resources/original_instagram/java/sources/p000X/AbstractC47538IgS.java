package p000X;

/* renamed from: X.IgS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC47538IgS {
    public static final C47539IgT A00(String str, String str2, int i, int i2, int i3, int i4) {
        if (str == null && str2 == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Tried to parse ReDrawable but couldn't find a valid URL! (id: 0x", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(i), sb);
            sb.append(')');
            throw new IllegalArgumentException(sb.toString());
        }
        C47539IgT c47539IgT = (C47539IgT) C47539IgT.A05.A8H();
        if (c47539IgT == null) {
            c47539IgT = new C47539IgT();
        }
        c47539IgT.A03 = str;
        c47539IgT.A04 = str2;
        c47539IgT.A02 = i2;
        c47539IgT.A00 = i3;
        c47539IgT.A01 = i4;
        return c47539IgT;
    }
}
