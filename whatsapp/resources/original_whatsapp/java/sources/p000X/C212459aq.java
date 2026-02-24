package p000X;

import android.content.Context;

/* renamed from: X.9aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212459aq {
    public final C05V A01 = C05Q.A00(2724);
    public final C05V A00 = C87T.A0I();
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C039007t A02 = AbstractC34841ae.A0Y();

    public final void A01(Context context, Runnable runnable, String str, String str2, String str3) {
        AbstractC34831ad.A1G(context, 0, str3);
        C23860Ajp A00 = AbstractC26103BmF.A00(context);
        A00.A0R(false);
        A00.A0C(2131887654);
        A00.A0Q(AbstractC34901ak.A0k(context, str3, 2131887653));
        A00.A0X(new DialogInterfaceOnClickListenerC220839qo(context, this, runnable, str, str2, 3), 2131895946);
        A00.A0V(new DialogInterfaceOnClickListenerC220879qs(runnable, 27), 2131902599);
        A00.A0A();
    }

    public final boolean A03(final InterfaceC23327AXo interfaceC23327AXo) {
        C00C.A0A(interfaceC23327AXo, 0);
        if (!C87Y.A1Y(this.A00.A00)) {
            return false;
        }
        AbstractC34801aa.A1S(new C1YT() { // from class: X.8lC
            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                C212459aq c212459aq = this;
                String str = C220019ou.A00((C220019ou) C05V.A02(c212459aq.A01)).A01;
                if (str == null || str.length() == 0) {
                    return null;
                }
                return C87W.A0G(c212459aq.A00).A0B(str, false, false);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                C9Z3 c9z3 = (C9Z3) obj;
                if (c9z3 == null) {
                    interfaceC23327AXo.BEn(null, null, null, false);
                } else {
                    interfaceC23327AXo.BEn(c9z3.A02, c9z3.A00, C87W.A0G(this.A00).A0C(c9z3.A01), true);
                }
            }
        }, this.A03, 0);
        return true;
    }

    public final void A00() {
        if (C87W.A0G(this.A00).A0K()) {
            AH1.A01(this.A03, this, 35);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r1 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02() {
        boolean z;
        String str = C220019ou.A00((C220019ou) C05V.A02(this.A01)).A01;
        if (str != null) {
            int length = str.length();
            z = false;
        }
        z = true;
        return !z;
    }
}
