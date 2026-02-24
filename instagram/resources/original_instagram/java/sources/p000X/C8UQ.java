package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8UQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8UQ {
    public boolean A00;
    public boolean A01;

    @NeverInline
    public static final void A00(Context context, UserSession userSession, final InterfaceC55222LhA interfaceC55222LhA, boolean z) {
        final C2085484c A00 = AbstractC30507Bt1.A00(context, new C30490Bsk(userSession), C11M.A00(1231), null, C85M.A01(z), C85M.A00());
        A00.A02(new InterfaceC55085Lex() { // from class: X.82e
            @Override // p000X.InterfaceC55085Lex
            public final void F2B(AbstractC30922Bzi abstractC30922Bzi) {
                D1F.A0y(abstractC30922Bzi);
                interfaceC55222LhA.onResult(abstractC30922Bzi);
                A00.A03(this);
            }
        });
    }
}
