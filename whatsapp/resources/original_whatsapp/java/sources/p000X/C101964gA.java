package p000X;

import android.view.View;
import com.facebook.graphql.calls.GraphQlCallInput;

/* renamed from: X.4gA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101964gA {
    public InterfaceC123185bG A00;
    public final View A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C1CU A0F;
    public final C0MA A0G;

    public C101964gA(View view, C1CU c1cu, C0MA c0ma) {
        C00C.A0A(c1cu, 1);
        this.A01 = view;
        this.A0F = c1cu;
        this.A0G = c0ma;
        this.A06 = AbstractC34811ab.A0Y();
        this.A0B = C05Q.A00(1323);
        this.A0E = AbstractC34821ac.A0J();
        this.A0C = AbstractC34811ab.A0i();
        this.A04 = AbstractC34811ab.A0e();
        this.A09 = AbstractC037707g.A00(1208);
        this.A03 = C05Q.A00(29);
        this.A05 = C05Q.A00(3785);
        this.A07 = C05Q.A00(3852);
        this.A08 = AbstractC34811ab.A0j();
        this.A02 = AbstractC34811ab.A0N();
        this.A0D = AbstractC34811ab.A0L();
        this.A0A = AbstractC037707g.A00(3853);
    }

    public final void A00(String str) {
        C0VV A0a = AbstractC34821ac.A0a(this.A04);
        C1CU c1cu = this.A0F;
        C0IB A06 = A0a.A06(c1cu);
        if (A02(false) && !C00C.areEqual(AbstractC34881ai.A0V(this.A0C).A0O(A06), str) && A01(str)) {
            AbstractC34881ai.A0o(this.A06).Bwc(new C5C1(this, 4));
            if (!C05V.A00(this.A02).A0Z(16239)) {
                ((C04600Ay) C05V.A02(this.A09)).A0F(new C931342t((C10040Yy) C05V.A02(this.A05), c1cu, this, str, new C116865Cz(2), 2));
                return;
            }
            InterfaceC123725c9 interfaceC123725c9 = new InterfaceC123725c9() { // from class: X.55l
                @Override // p000X.InterfaceC123725c9
                public void onSuccess() {
                    A00(null);
                }

                public final void A00(Integer num) {
                    View view;
                    C101964gA c101964gA = C101964gA.this;
                    if (!c101964gA.A0G.isFinishing() && (view = c101964gA.A01) != null) {
                        view.postDelayed(new C5C1(c101964gA, 6), 300L);
                    }
                    InterfaceC123185bG interfaceC123185bG = c101964gA.A00;
                    if (interfaceC123185bG != null) {
                        interfaceC123185bG.BKh(AbstractC34841ae.A1Y(num));
                    }
                    c101964gA.A00 = null;
                }

                @Override // p000X.InterfaceC123725c9
                public void onError(int i) {
                    C101964gA c101964gA = C101964gA.this;
                    AbstractC34881ai.A0o(c101964gA.A06).A0L(new RunnableC116505Bp(c101964gA, i, 7));
                    A00(Integer.valueOf(i));
                }
            };
            InterfaceC18820ol interfaceC18820ol = ((C4UL) C05V.A02(this.A0A)).A00;
            C27965Cdb A0D = AbstractC34861ag.A0D();
            String rawString = c1cu.getRawString();
            C00C.A0A(rawString, 0);
            A0D.A05("group_id", rawString);
            AbstractC34891aj.A17(AbstractC34871ah.A0K(GraphQlCallInput.A02, str, "subject"), A0D, "input");
            AbstractC34861ag.A0b(new C35445Fpp(A0D, C30885Dme.class, null, "SetGroupProperty", "whatsapp-android-mex", null, true), interfaceC18820ol).A06(C5T9.A00(interfaceC123725c9, 3));
        }
    }

    public final boolean A01(String str) {
        int A00 = AbstractC162227Ab.A00(str);
        int A0K = C05V.A00(this.A02).A0K(14801);
        if (A00 <= A0K) {
            return true;
        }
        C0NI A0o = AbstractC34881ai.A0o(this.A06);
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, A0K, 0);
        A0o.A0I(AbstractC34831ad.A0g(this.A0E).A0N(objArr, 2131755229, A0K), 0);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0027, code lost:
    
        if (r5.A0a == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(boolean z) {
        C0MA c0ma;
        int i;
        C0VV A0a = AbstractC34821ac.A0a(this.A04);
        C1CU c1cu = this.A0F;
        C0IB A06 = A0a.A06(c1cu);
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        boolean A0c = AbstractC34801aa.A0a(interfaceC024600q).A0c(c1cu);
        boolean z2 = AbstractC34801aa.A0a(interfaceC024600q).A0d(c1cu) ? false : true;
        if (!A0c) {
            c0ma = this.A0G;
            i = 2131891295;
            if (z) {
                i = 2131891291;
            }
        } else {
            if (!z2) {
                if (AbstractC34911al.A1S(this.A03)) {
                    return true;
                }
                AbstractC34881ai.A0o(this.A06).Bwc(new C5BJ(9, this, z));
                return false;
            }
            c0ma = this.A0G;
            i = 2131891294;
            if (z) {
                i = 2131891292;
            }
        }
        c0ma.B9G(i);
        return false;
    }
}
