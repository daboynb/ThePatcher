package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.bnz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90308bnz {
    public static final C90308bnz A02;
    public EnumC172776l7 A00;
    public List A01;

    static {
        EnumC172776l7 enumC172776l7 = EnumC172776l7.A0E;
        C26W c26w = C26W.A00;
        D1F.A0z(c26w);
        C90308bnz c90308bnz = new C90308bnz();
        c90308bnz.A00 = enumC172776l7;
        c90308bnz.A01 = c26w;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c90308bnz;
    }
}
