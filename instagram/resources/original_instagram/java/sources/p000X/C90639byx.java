package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.byx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90639byx {
    public final UserSession A00;
    public final C2PA A01;
    public final C90164blX A02;
    public final XZB A03;
    public final B69 A04;
    public final Function0 A05;
    public final Function0 A06;

    public /* synthetic */ C90639byx(UserSession userSession, C2PA c2pa, XZB xzb, Function0 function0, Function0 function02, int i) {
        function02 = (i & 16) != 0 ? new CR8(15) : function02;
        D1F.A0q(c2pa);
        D1F.A0s(function02);
        this.A00 = userSession;
        this.A05 = function0;
        this.A01 = c2pa;
        this.A03 = xzb;
        this.A06 = function02;
        this.A04 = R9O.A00(this, 61);
        this.A02 = AbstractC88789amI.A00(userSession);
    }
}
