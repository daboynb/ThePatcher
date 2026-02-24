package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Td, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36691Td implements InterfaceC55124Lfa {
    public long A00;
    public String A01;
    public final Set A02 = new LinkedHashSet();
    public final B69 A03;

    @NeverInline
    public C36691Td(UserSession userSession) {
        this.A03 = AbstractC72602nw.A00(new BX7(userSession, 0));
    }

    @NeverInline
    public static final C115454ar A00(C36691Td c36691Td) {
        return (C115454ar) c36691Td.A03.getValue();
    }

    @NeverInline
    public static final void A01(C36691Td c36691Td, Function0 function0) {
        if (c36691Td.A00 != 0) {
            function0.invoke();
        }
    }

    @Override // p000X.InterfaceC55124Lfa
    public final void onUserSessionWillEnd(boolean z) {
        if (this.A00 != 0) {
            A00(this).flowEndCancel(this.A00, "user_cancelled");
            this.A00 = 0L;
        }
    }
}
