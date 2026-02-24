package p000X;

import com.google.common.base.Optional;

/* renamed from: X.6zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159626zp {
    public final C07B A00;
    public final Optional A01 = C00X.A01(506);

    public final void A00() {
        Optional optional = this.A01;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isEntryPointVisibilityDisabled");
        }
    }

    public C159626zp() {
        C05Q.A00(24);
        this.A00 = AbstractC34851af.A0P();
    }
}
