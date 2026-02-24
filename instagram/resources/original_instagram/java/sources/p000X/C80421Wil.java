package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Wil, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C80421Wil extends RuntimeException {
    public int A00;

    public C80421Wil(int i) {
        super(AnonymousClass011.A0T("Headwind error: ", AnonymousClass011.A0X(), i));
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
