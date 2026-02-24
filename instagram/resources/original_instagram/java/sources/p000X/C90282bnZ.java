package p000X;

import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.bnZ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90282bnZ {
    public static final C90282bnZ A02;
    public String A00;
    public List A01;

    static {
        List unmodifiableList = Collections.unmodifiableList(AnonymousClass011.A0a());
        C90282bnZ c90282bnZ = new C90282bnZ();
        c90282bnZ.A00 = "";
        c90282bnZ.A01 = unmodifiableList;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c90282bnZ;
    }
}
