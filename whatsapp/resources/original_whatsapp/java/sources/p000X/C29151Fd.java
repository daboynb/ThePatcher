package p000X;

import com.google.common.base.Optional;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Fd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29151Fd {
    public final C05V A01 = AbstractC037707g.A00(6177);
    public final C05V A00 = AbstractC037707g.A00(2773);
    public final C07B A06 = (C07B) C00H.A02(155);
    public final C036706w A05 = (C036706w) C00H.A02(116);
    public final Optional A04 = C00X.A01(373);
    public final Optional A03 = C00X.A01(372);
    public final C05V A02 = C05Q.A00(5844);

    public final List A01() {
        C19Q[] c19qArr = new C19Q[7];
        c19qArr[0] = C19Q.A0D;
        Optional optional = this.A03;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("shouldShowFilter");
        }
        c19qArr[1] = null;
        Optional optional2 = this.A04;
        if (optional2.isPresent()) {
            optional2.get();
            throw new NullPointerException("shouldShowMaibaAiThreadList");
        }
        c19qArr[2] = null;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        c19qArr[3] = ((C22450uq) interfaceC024600q.get()).A02() ? C19Q.A08 : null;
        interfaceC024600q.get();
        c19qArr[4] = null;
        c19qArr[5] = C19Q.A09;
        c19qArr[6] = ListsUtilImpl.A00((ListsUtilImpl) this.A01.A00.get()).A0Z(17229) ? C19Q.A07 : null;
        ArrayList A06 = C01b.A06(c19qArr);
        if (this.A06.A0K(13377) >= 1) {
            A06.add(C19Q.A04);
        }
        if (((C22320ud) this.A02.A00.get()).A00.A0Z(25078)) {
            A06.add(C19Q.A0A);
        }
        return C0JL.A11(A06);
    }

    public final boolean A02(String str) {
        C00C.A0A(str, 0);
        List A01 = A01();
        if (!(A01 instanceof Collection) || !A01.isEmpty()) {
            Iterator it = A01.iterator();
            while (it.hasNext()) {
                if (A00(this, (C19Q) it.next()).equalsIgnoreCase(str)) {
                    return true;
                }
            }
        }
        C036706w c036706w = this.A05;
        this.A01.A00.get();
        String A012 = c036706w.A01(2131891366);
        C00C.A06(A012);
        return A012.equalsIgnoreCase(str);
    }

    public static final String A00(C29151Fd c29151Fd, C19Q c19q) {
        int i;
        C036706w c036706w = c29151Fd.A05;
        c29151Fd.A01.A00.get();
        C00C.A0A(c19q, 0);
        switch (c19q.ordinal()) {
            case 1:
                i = 2131891388;
                break;
            case 2:
                i = 2131891371;
                break;
            case 3:
                i = 2131891376;
                break;
            case 4:
                i = 2131891375;
                break;
            case 5:
                i = 2131891370;
                break;
            case 6:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Unsupported static filter for ");
                sb.append(c19q);
                throw new IllegalStateException(sb.toString());
            case 7:
                i = 2131891367;
                break;
            case 8:
                i = 2131891372;
                break;
            case 9:
                i = 2131891364;
                break;
            case 10:
                i = 2131891369;
                break;
        }
        String A01 = c036706w.A01(i);
        C00C.A06(A01);
        return A01;
    }
}
