package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.LbK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54860LbK {
    public UserSession A00;
    public EnumC105513zv A01;

    public final C179256vZ A00(Function0 function0) {
        String obj;
        AbstractC68740Qtx A00 = C4A0.A00();
        EnumC105513zv enumC105513zv = this.A01;
        boolean A06 = A00.A06(enumC105513zv);
        if (A06 && function0 != null) {
            return (C179256vZ) function0.invoke();
        }
        C11C c11c = C11C.A00;
        if (A06) {
            obj = "";
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(enumC105513zv.A00, sb);
            AbstractC27914AsI.A0I(" failed to load locally", sb);
            obj = sb.toString();
        }
        return new C179256vZ(c11c, obj, A06);
    }
}
