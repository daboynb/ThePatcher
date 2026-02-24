package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.4zw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC131004zw {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.4zx] */
    public static final C131014zx A00(final InterfaceC82546XoA interfaceC82546XoA) {
        return new InterfaceC45702Hro(interfaceC82546XoA) { // from class: X.4zx
            public final InterfaceC82546XoA A00;

            {
                this.A00 = interfaceC82546XoA;
            }

            @Override // p000X.InterfaceC45702Hro
            public final /* bridge */ /* synthetic */ Object Awu(UserSession userSession) {
                int A03 = AbstractC315719l.A03(-48006635);
                int A032 = AbstractC315719l.A03(738852835);
                D1F.A0y(userSession);
                InterfaceC82546XoA interfaceC82546XoA2 = this.A00;
                C76326Udf c76326Udf = new C76326Udf();
                c76326Udf.A00 = userSession;
                c76326Udf.A01 = interfaceC82546XoA2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AbstractC315719l.A0A(-1406856714, A032);
                AbstractC315719l.A0A(-1810125127, A03);
                return c76326Udf;
            }
        };
    }
}
