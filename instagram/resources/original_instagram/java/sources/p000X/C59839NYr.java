package p000X;

import java.util.List;

/* renamed from: X.NYr, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C59839NYr extends Exception {
    public List A00;

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Failed to get cross app signature for: ", A0X);
        return AnonymousClass011.A0S(AbstractC29072BQe.A0f(", ", this.A00), A0X);
    }
}
