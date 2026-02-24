package p000X;

import java.util.List;

/* renamed from: X.7F1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7F1 {
    public C7G9 A00;
    public List A01;
    public List A02;
    public List A03;

    public final void A00(C9ZM c9zm, C7G9 c7g9, String str) {
        C7G9 c7g92 = this.A00;
        if (c7g92 != null) {
            throw new IllegalArgumentException(String.format("Conflicting property-based creators: already had %s creator %s, encountered another: %s", str, c7g92.A01, c7g9.A01));
        }
        c7g9.A00(c9zm);
        this.A00 = c7g9;
    }
}
