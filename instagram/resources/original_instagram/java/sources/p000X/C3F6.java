package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.direct.capabilities.Capabilities;
import com.instagram.model.direct.DirectThreadKey;
import java.util.Iterator;

/* renamed from: X.3F6, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C3F6 {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        if (p000X.C3G8.A00(r8, r11) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0074, code lost:
    
        if (r3 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if (p000X.D1F.areEqual(r12, p000X.AnonymousClass019.A00(1240)) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(UserSession userSession, InterfaceC178996v9 interfaceC178996v9, InterfaceC204337uv interfaceC204337uv, DirectThreadKey directThreadKey, String str) {
        boolean z;
        C166756bP c166756bP;
        D1F.A0s(interfaceC204337uv);
        boolean z2 = D1F.areEqual(str, AnonymousClass497.A00(483));
        if (interfaceC178996v9 == null || (c166756bP = ((C167316cJ) interfaceC178996v9).A02.A0f) == null || !c166756bP.A0L) {
            Iterator it = interfaceC204337uv.B1k(directThreadKey, false).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                C251439oh c251439oh = (C251439oh) next;
                if (c251439oh.A0X == EnumC220558fz.A0D || !D1F.areEqual(c251439oh.A1L, userSession.userId)) {
                }
            }
            z = false;
            if (z2 || z) {
                C34341Kc A00 = AbstractC34331Kb.A00(userSession);
                String str2 = directThreadKey.A00;
                if (str2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                if (A00.A00(new C167366cO(str2), 49)) {
                    return true;
                }
            }
            return false;
        }
        z = true;
    }

    public final boolean A01(FragmentActivity fragmentActivity, UserSession userSession, Capabilities capabilities, InterfaceC83599Ybi interfaceC83599Ybi, InterfaceC178996v9 interfaceC178996v9, DirectThreadKey directThreadKey, String str) {
        D1F.A12(userSession, 1);
        D1F.A0t(capabilities);
        if (!A00(userSession, interfaceC178996v9, AbstractC204327uu.A00(userSession), directThreadKey, str)) {
            return false;
        }
        C27059AeV c27059AeV = new C27059AeV(userSession);
        c27059AeV.A1K = false;
        c27059AeV.A1o = true;
        C27063AeZ A00 = c27059AeV.A00();
        C235869Be c235869Be = new C235869Be();
        Bundle bundle = new Bundle();
        C0YX.A03(bundle, userSession);
        bundle.putParcelable(AnonymousClass019.A00(368), capabilities);
        bundle.putParcelable(AnonymousClass497.A00(159), directThreadKey);
        bundle.putString(AnonymousClass000.A00(154), str);
        c235869Be.setArguments(bundle);
        c235869Be.A01 = interfaceC83599Ybi;
        A00.A02(fragmentActivity, c235869Be);
        return true;
    }
}
