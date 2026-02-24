package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.7Ua, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C189807Ua {
    public static final C189807Ua A01;
    public static final C189807Ua A02;
    public static final C189807Ua A03;
    public static final C189807Ua A04;
    public String A00;

    static {
        C189807Ua c189807Ua = new C189807Ua();
        c189807Ua.A00 = "TINK";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04 = c189807Ua;
        C189807Ua c189807Ua2 = new C189807Ua();
        c189807Ua2.A00 = "CRUNCHY";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c189807Ua2;
        C189807Ua c189807Ua3 = new C189807Ua();
        c189807Ua3.A00 = "LEGACY";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c189807Ua3;
        C189807Ua c189807Ua4 = new C189807Ua();
        c189807Ua4.A00 = "NO_PREFIX";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = c189807Ua4;
    }

    public final String toString() {
        return this.A00;
    }
}
