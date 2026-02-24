package p000X;

import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: X.CsL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28846CsL implements DTX {
    public final C26005Bkf A00 = (C26005Bkf) C00H.A02(66277);

    @Override // p000X.DTX
    public /* synthetic */ boolean AKa() {
        return true;
    }

    @Override // p000X.DTX
    public Set B8z() {
        return AbstractC34861ag.A19(Pattern.compile("com\\.bloks\\.www\\.bloks\\.internal(\\.[0-9a-zA-Z_]+)+"));
    }

    @Override // p000X.DTX
    public C31 CEX() {
        return new C31(new C28863Csc(0), new C26574Bu9(new C14100h0("shops", true), 9404809712971896L), null, null);
    }
}
