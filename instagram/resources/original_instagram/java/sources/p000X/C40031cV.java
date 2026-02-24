package p000X;

/* renamed from: X.1cV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40031cV extends AbstractC250199mh {
    public final String A00;

    public C40031cV(String str) {
        D1F.A12(str, 0);
        this.A00 = str;
    }

    @Override // p000X.AbstractC250199mh
    public byte A04() {
        String str = this.A00;
        int i = super.A00;
        while (i != -1 && i < str.length()) {
            int i2 = i + 1;
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                super.A00 = i2;
                if (charAt < '~') {
                    return AbstractC40491dF.A00[charAt];
                }
                return (byte) 0;
            }
            i = i2;
        }
        super.A00 = str.length();
        return (byte) 10;
    }

    @Override // p000X.AbstractC250199mh
    public int A06() {
        char charAt;
        int i = super.A00;
        if (i != -1) {
            String str = this.A00;
            while (i < str.length() && ((charAt = str.charAt(i)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
                i++;
            }
            super.A00 = i;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073 A[SYNTHETIC] */
    @Override // p000X.AbstractC250199mh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0B() {
        String obj;
        String str;
        char c;
        A0F('\"');
        int i = super.A00;
        String str2 = this.A00;
        int A02 = AbstractC46461ms.A02(str2, '\"', i);
        if (A02 != -1) {
            int i2 = i;
            while (i2 < A02) {
                if (str2.charAt(i2) == '\\') {
                    int i3 = super.A00;
                    char charAt = str2.charAt(i2);
                    boolean z = false;
                    while (charAt != '\"') {
                        if (charAt != '\\') {
                            i2++;
                            int length = str2.length();
                            if (i2 >= length) {
                                this.A02.append((CharSequence) str2, i3, i2);
                                i3 = i2;
                                if (i2 >= length) {
                                    A0G("Unexpected EOF", "", -1);
                                }
                                if (i3 == -1) {
                                    i2 = i3;
                                    z = true;
                                    charAt = str2.charAt(i2);
                                } else {
                                    A0G("Unexpected EOF", "", -1);
                                }
                            } else {
                                continue;
                                charAt = str2.charAt(i2);
                            }
                        } else {
                            StringBuilder sb = this.A02;
                            sb.append((CharSequence) str2, i3, i2);
                            int i4 = i2 + 1;
                            int length2 = str2.length();
                            if (i4 >= length2 || i4 == -1) {
                                str = "Expected escape sequence to continue, got EOF";
                            } else {
                                i3 = i4 + 1;
                                char charAt2 = str2.charAt(i4);
                                if (charAt2 == 'u') {
                                    i3 = AbstractC250199mh.A01(str2, this, i3);
                                } else if (charAt2 >= 'u' || (c = AbstractC40491dF.A01[charAt2]) == 0) {
                                    StringBuilder sb2 = new StringBuilder();
                                    AbstractC27914AsI.A0I("Invalid escaped char '", sb2);
                                    sb2.append(charAt2);
                                    sb2.append('\'');
                                    str = sb2.toString();
                                } else {
                                    sb.append(c);
                                }
                                if (i3 >= length2) {
                                    A0G("Unexpected EOF", "", -1);
                                }
                                if (i3 == -1) {
                                }
                            }
                            A0G(str, "", super.A00);
                        }
                    }
                    if (z) {
                        StringBuilder sb3 = this.A02;
                        sb3.append((CharSequence) str2, i3, i2);
                        obj = sb3.toString();
                        D1F.A0k(obj);
                        sb3.setLength(0);
                    } else {
                        obj = str2.subSequence(i3, i2).toString();
                    }
                    super.A00 = i2 + 1;
                    return obj;
                }
                i2++;
            }
            super.A00 = A02 + 1;
            String substring = str2.substring(i, A02);
            D1F.A0k(substring);
            return substring;
        }
        A09();
        A0D((byte) 1, false);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC250199mh
    public void A0F(char c) {
        int i = super.A00;
        if (i != -1) {
            String str = this.A00;
            while (true) {
                if (i >= str.length()) {
                    super.A00 = -1;
                    break;
                }
                int i2 = i + 1;
                char charAt = str.charAt(i);
                if (charAt == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t') {
                    i = i2;
                } else {
                    super.A00 = i2;
                    if (charAt == c) {
                        return;
                    }
                }
            }
        }
        A0E(c);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC250199mh
    public boolean A0I() {
        int i = super.A00;
        if (i == -1) {
            return false;
        }
        String str = this.A00;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                super.A00 = i;
                return (charAt == ',' || charAt == ':' || charAt == ']' || charAt == '}') ? false : true;
            }
            i++;
        }
        super.A00 = i;
        return false;
    }
}
