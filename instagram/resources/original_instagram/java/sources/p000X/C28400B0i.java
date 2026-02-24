package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.B0i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28400B0i {
    public int A00;
    public String A01;

    public C28400B0i(String str, int i) {
        this.A01 = str;
        this.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
