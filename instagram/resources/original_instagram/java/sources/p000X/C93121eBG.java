package p000X;

import java.io.File;
import java.io.FileDescriptor;
import redex.C$StoreFenceHelper;

/* renamed from: X.eBG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93121eBG {
    public static final C85471Zfl A06;
    public static final C85471Zfl A07;
    public static final C85471Zfl A08;
    public static final C85471Zfl A09;
    public static final C85471Zfl A0A;
    public static final C85471Zfl A0B;
    public final C93121eBG A00;
    public final File A01;
    public final FileDescriptor A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;

    static {
        C85471Zfl c85471Zfl = new C85471Zfl();
        c85471Zfl.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A07 = c85471Zfl;
        C85471Zfl c85471Zfl2 = new C85471Zfl();
        c85471Zfl2.A00 = 1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A08 = c85471Zfl2;
        C85471Zfl c85471Zfl3 = new C85471Zfl();
        c85471Zfl3.A00 = 2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A09 = c85471Zfl3;
        C85471Zfl c85471Zfl4 = new C85471Zfl();
        c85471Zfl4.A00 = 3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0B = c85471Zfl4;
        C85471Zfl c85471Zfl5 = new C85471Zfl();
        c85471Zfl5.A00 = 4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A06 = c85471Zfl5;
        C85471Zfl c85471Zfl6 = new C85471Zfl();
        c85471Zfl6.A00 = 6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0A = c85471Zfl6;
    }

    public C93121eBG(C91170cec c91170cec) {
        File file = c91170cec.A01;
        if (file == null && c91170cec.A03 == null && c91170cec.A02 == null) {
            throw AnonymousClass031.A0R("A video output destination must be specified");
        }
        this.A01 = file;
        this.A02 = c91170cec.A02;
        this.A03 = c91170cec.A03;
        this.A05 = c91170cec.A05;
        this.A00 = c91170cec.A00;
        this.A04 = c91170cec.A04;
    }

    public final Object A00(C85471Zfl c85471Zfl) {
        boolean z;
        int i = c85471Zfl.A00;
        if (i == 0) {
            return this.A01;
        }
        if (i == 1) {
            return this.A02;
        }
        if (i == 2) {
            return this.A03;
        }
        if (i == 3) {
            z = this.A05;
        } else {
            if (i == 4) {
                return this.A00;
            }
            z = this.A04;
        }
        return Boolean.valueOf(z);
    }
}
