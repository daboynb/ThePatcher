package p000X;

import java.util.List;

/* renamed from: X.A2t, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22641A2t implements InterfaceC44018Ju1 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        C9To A00;
        if (this.$t != 0) {
            AbstractC14630hr.A00("NtaCreateAndLinkUserIqHelper/deleteUser onError");
            AbstractC213989da.A00();
            A00 = C218549lx.A01((C219289nR) this.A04);
        } else {
            C00C.A0A(exc, 0);
            AbstractC14630hr.A00("NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onError");
            C219289nR c219289nR = (C219289nR) this.A04;
            C219289nR.A00(c219289nR).A01.markerEndAtPoint(551497305, (short) 3, "NTA_CREATE_USER_FAILED");
            C219289nR.A02(c219289nR, 1, false);
            if (exc instanceof C2047795c) {
                int i = this.A00;
                String str = this.A05;
                int i2 = this.A02;
                List list = (List) this.A03;
                int i3 = this.A01 - 1;
                AbstractC14630hr.A01("NtaCreateAndLinkUserIqHelper/maybeDeleteUserAndCreateNewUser");
                if (C2047795c.A00((C2047795c) exc) == 304) {
                    C87V.A0R(c219289nR.A01).A04(new C22641A2t(c219289nR, str, list, i, i2, i3, 1), AbstractC32531Sk.A00, null, null, null);
                }
            }
            AbstractC213989da.A00();
            C219289nR.A01(c219289nR).A03();
            C219289nR.A01(c219289nR).A04(true);
            A00 = C219289nR.A00(c219289nR);
        }
        A00.A00();
    }

    public C22641A2t(C219289nR c219289nR, String str, List list, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A04 = c219289nR;
        if (i4 != 0) {
            this.A00 = i;
            this.A05 = str;
            this.A02 = i2;
            this.A03 = list;
        } else {
            this.A02 = i;
            this.A03 = list;
            this.A00 = i2;
            this.A05 = str;
        }
        this.A01 = i3;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        C9To A00;
        if (this.$t != 0) {
            AbstractC14630hr.A00("NtaCreateAndLinkUserIqHelper/deleteUser onDeliveryFailure");
            AbstractC213989da.A00();
            A00 = C218549lx.A01((C219289nR) this.A04);
        } else {
            AbstractC14630hr.A00("NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onDeliveryFailure");
            AbstractC213989da.A00();
            C219289nR c219289nR = (C219289nR) this.A04;
            C219289nR.A00(c219289nR).A01.markerEndAtPoint(551497305, (short) 3, "NTA_CREATE_USER_FAILED");
            C219289nR.A02(c219289nR, 1, false);
            C219289nR.A01(c219289nR).A03();
            C219289nR.A01(c219289nR).A04(true);
            A00 = C219289nR.A00(c219289nR);
        }
        A00.A00();
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        if (this.$t != 0) {
            AbstractC14630hr.A01("NtaCreateAndLinkUserIqHelper/deleteUser success, creating new user");
            C219289nR c219289nR = (C219289nR) this.A04;
            int i = this.A00;
            String str = this.A05;
            int i2 = this.A02;
            List list = (List) this.A03;
            int i3 = this.A01;
            if (i3 != 0) {
                c219289nR.A07.BwT(new RunnableC22955AFg(c219289nR, str, list, i, i2, i3));
                return;
            } else {
                AbstractC14630hr.A00("NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser maxRetry reached");
                C218549lx.A01(c219289nR).A00();
                return;
            }
        }
        AbstractC14630hr.A01("NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser success");
        C219289nR c219289nR2 = (C219289nR) this.A04;
        C219289nR.A00(c219289nR2).A01.markerPoint(551497305, "NTA_CREATE_USER_SUCCESS");
        C219289nR.A02(c219289nR2, 1, true);
        C00N.A05(c15940jy);
        C219289nR.A01(c219289nR2).A04(false);
        int i4 = this.A02;
        List list2 = (List) this.A03;
        C202698yV c202698yV = (C202698yV) C05V.A02(c219289nR2.A02);
        if (list2 == null) {
            list2 = C025601d.A00;
        }
        String str2 = ((C14250hF) C05V.A02(c219289nR2.A03)).Ak3().A01;
        C00C.A05(str2);
        C9NZ c9nz = new C9NZ("wa_nta", str2, null, null, list2, i4);
        AD7 ad7 = new AD7(c219289nR2, 1);
        c202698yV.A02(new AD5(c202698yV, c9nz, ad7, 0), c202698yV.A08.A00("waffle_100"), c9nz, 47);
    }
}
