package p000X;

/* renamed from: X.7fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172227fm implements InterfaceC1851285i {
    @Override // p000X.InterfaceC1851285i
    public long Bob(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return c0sz.A0E("hsm") != null ? 32L : 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
    
        if (r2.equals(r4) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
    
        if (r2.equals("TRANSACTIONAL") != false) goto L20;
     */
    @Override // p000X.InterfaceC1851285i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        String str;
        String str2;
        C00C.A0A(c0sz, 0);
        C0SZ A0E = c0sz.A0E("hsm");
        if (A0E == null) {
            return null;
        }
        String str3 = null;
        String A0K = A0E.A0K("category", null);
        if (A0K == null || A0K.length() == 0) {
            str = null;
        } else {
            int hashCode = A0K.hashCode();
            if (hashCode == -730482839) {
                str = "TRANSACTIONAL";
            } else if (hashCode != 78603) {
                str = hashCode == 912459095 ? "NON_TRANSACTIONAL" : "OTP";
                str = "OTHER";
            }
        }
        String A0K2 = A0E.A0K("tag", null);
        if (A0K2 != null && A0K2.length() != 0) {
            int hashCode2 = A0K2.hashCode();
            if (hashCode2 == -1750284680) {
                str2 = "AUTHENTICATION";
            } else if (hashCode2 == 603004236) {
                str2 = "UTILITY";
            } else if (hashCode2 == 1852824070) {
                str2 = "MARKETING";
            }
            if (A0K2.equals(str2)) {
                str3 = str2;
            }
        }
        return new C172647gS(str, str3);
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
