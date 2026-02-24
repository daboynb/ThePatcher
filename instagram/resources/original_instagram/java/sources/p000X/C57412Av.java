package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.2Av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C57412Av implements InterfaceC91609coj, KA1 {
    public boolean A00;
    public boolean A01;
    public final Set A02;
    public final Set A03;
    public final UserSession A04;

    @NeverInline
    public C57412Av(UserSession userSession) {
        this.A04 = userSession;
        C52551wh.A06(this, false, true);
        this.A03 = new LinkedHashSet();
        this.A02 = new LinkedHashSet();
    }

    @NeverInline
    public final void A00(String str) {
        if (str != null) {
            this.A02.add(str);
        }
        this.A01 = false;
    }

    @NeverInline
    public final boolean A01(String str) {
        if (this.A01) {
            return true;
        }
        if (str == null) {
            return !this.A00;
        }
        boolean z = this.A00;
        Set set = this.A02;
        boolean isEmpty = set.isEmpty();
        if (z) {
            if (isEmpty) {
                return false;
            }
        } else if (isEmpty) {
            return true;
        }
        return !set.contains(str);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(329156507);
        this.A01 = true;
        AbstractC315719l.A0A(625602775, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(-1975075835, AbstractC315719l.A03(1523841925));
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A04.A0A(getClass());
        this.A00 = false;
        this.A01 = false;
        this.A02.clear();
        this.A03.clear();
        C52551wh.A04(this);
    }
}
