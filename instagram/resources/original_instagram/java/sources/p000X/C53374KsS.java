package p000X;

import com.facebook.common.locale.LocaleMember;
import java.util.concurrent.ExecutionException;

/* renamed from: X.KsS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53374KsS {
    public final C4ET A02 = new C4ET(new C2080782h(), new C56909MJz(this, 0));
    public final C4ET A01 = new C4ET(new C2080782h(), new C56909MJz(this, 1));
    public final InterfaceC31900CaS A00 = new C103543wk(new R1w(this, 4));

    public static LocaleMember A00(C53374KsS c53374KsS, String str) {
        try {
            Object A02 = c53374KsS.A01.A00.A02(str);
            AbstractC47541oc.A08(A02);
            return (LocaleMember) A02;
        } catch (ExecutionException e) {
            AbstractC94109euP.A02(e);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
