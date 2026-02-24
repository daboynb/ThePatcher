package p000X;

import android.os.Bundle;
import com.whatsapp.group.AddMembersRouter;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2Yp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55712Yp {
    public static final void A00(C0N0 c0n0, InterfaceC06620Lk interfaceC06620Lk, C1CU c1cu, C1CU c1cu2, Collection collection, InterfaceC023900h interfaceC023900h, Function1 function1, int i, int i2, boolean z) {
        C00C.A0B(c0n0, interfaceC06620Lk);
        C00C.A0A(c1cu, 2);
        C00C.A0A(collection, 5);
        C260112h c260112h = new C260112h(c0n0);
        AddMembersRouter addMembersRouter = new AddMembersRouter();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, c1cu, "group");
        A07.putString("parent_group", AbstractC34891aj.A0k(c1cu2));
        A07.putStringArrayList("jids", C0I3.A0C(collection));
        A07.putInt("request_invite_members", i);
        A07.putBoolean("is_cag_and_community_add", z);
        A07.putInt("entry_point", i2);
        addMembersRouter.A1h(A07);
        c260112h.A0E(addMembersRouter, "tag");
        c260112h.A06();
        c0n0.A0u(new AnonymousClass302(interfaceC023900h, 7), interfaceC06620Lk, "AddMembersRouter");
        c0n0.A0u(new AnonymousClass302(function1, 8), interfaceC06620Lk, "AddMembersSuccess");
    }
}
