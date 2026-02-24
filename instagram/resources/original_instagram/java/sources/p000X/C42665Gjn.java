package p000X;

/* renamed from: X.Gjn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42665Gjn extends C40031cV {
    @Override // p000X.AbstractC250199mh
    public final byte A03() {
        String str = ((C40031cV) this).A00;
        int A06 = A06();
        if (A06 >= str.length() || A06 == -1) {
            return (byte) 10;
        }
        ((AbstractC250199mh) this).A00 = A06;
        char charAt = str.charAt(A06);
        if (charAt < '~') {
            return AbstractC40491dF.A00[charAt];
        }
        return (byte) 0;
    }

    @Override // p000X.C40031cV, p000X.AbstractC250199mh
    public final byte A04() {
        String str = ((C40031cV) this).A00;
        int A06 = A06();
        if (A06 >= str.length() || A06 == -1) {
            return (byte) 10;
        }
        ((AbstractC250199mh) this).A00 = A06 + 1;
        char charAt = str.charAt(A06);
        if (charAt < '~') {
            return AbstractC40491dF.A00[charAt];
        }
        return (byte) 0;
    }

    @Override // p000X.C40031cV, p000X.AbstractC250199mh
    public final int A06() {
        int i;
        int i2 = ((AbstractC250199mh) this).A00;
        if (i2 != -1) {
            String str = ((C40031cV) this).A00;
            while (true) {
                int length = str.length();
                if (i2 >= length) {
                    break;
                }
                char charAt = str.charAt(i2);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    if (charAt != '/' || (i = i2 + 1) >= length) {
                        break;
                    }
                    char charAt2 = str.charAt(i);
                    if (charAt2 == '*') {
                        int A06 = AbstractC46461ms.A06(str, "*/", i2 + 2, false);
                        if (A06 == -1) {
                            ((AbstractC250199mh) this).A00 = length;
                            A0G("Expected end of the block comment: \"*/\", but had EOF instead", "", length);
                            throw AnonymousClass002.createAndThrow();
                        }
                        i2 = A06 + 2;
                    } else {
                        if (charAt2 != '/') {
                            break;
                        }
                        i2 = AbstractC46461ms.A02(str, '\n', i2 + 2);
                        if (i2 == -1) {
                            i2 = length;
                        }
                    }
                }
                i2++;
            }
            ((AbstractC250199mh) this).A00 = i2;
        }
        return i2;
    }

    @Override // p000X.C40031cV, p000X.AbstractC250199mh
    public final void A0F(char c) {
        String str = ((C40031cV) this).A00;
        int A06 = A06();
        if (A06 >= str.length() || A06 == -1) {
            ((AbstractC250199mh) this).A00 = -1;
        } else {
            char charAt = str.charAt(A06);
            ((AbstractC250199mh) this).A00 = A06 + 1;
            if (charAt == c) {
                return;
            }
        }
        A0E(c);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.C40031cV, p000X.AbstractC250199mh
    public final boolean A0I() {
        char charAt;
        int A06 = A06();
        String str = ((C40031cV) this).A00;
        return (A06 >= str.length() || A06 == -1 || (charAt = str.charAt(A06)) == ',' || charAt == ':' || charAt == ']' || charAt == '}') ? false : true;
    }
}
