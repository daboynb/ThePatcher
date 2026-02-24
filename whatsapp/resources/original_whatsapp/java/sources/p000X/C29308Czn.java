package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;

/* renamed from: X.Czn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29308Czn implements DUV {
    public final C26619Bus A00 = (C26619Bus) C00X.A03(82369);
    public final C27276CGi A01 = (C27276CGi) C00X.A03(82370);

    @Override // p000X.DUV
    public boolean B7y() {
        return false;
    }

    @Override // p000X.DUV
    public C0SX ANo(String str) {
        return null;
    }

    @Override // p000X.DUV
    public int AVq(C28992Cuh c28992Cuh) {
        C25273BTd c25273BTd;
        CVK cvk;
        BTD btd = c28992Cuh.A0D;
        if (!(btd instanceof C25273BTd) || (c25273BTd = (C25273BTd) btd) == null || (cvk = c25273BTd.A0F) == null) {
            return 0;
        }
        String str = cvk.A03;
        return (C00C.areEqual(str, "INIT_TOP_UP") || C00C.areEqual(str, "TOP_UP")) ? 2131233435 : 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    @Override // p000X.DUV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String AtI(Resources resources, C28992Cuh c28992Cuh, String str) {
        C25273BTd c25273BTd;
        CVK cvk;
        String str2;
        int i = c28992Cuh.A02;
        if (i == 420) {
            return AbstractC34861ag.A0w(resources, str, new Object[1], 0, 2131899603);
        }
        int i2 = 2131899609;
        if (i != 401) {
            if (i == 405 && (c25273BTd = (C25273BTd) c28992Cuh.A0D) != null && (cvk = c25273BTd.A0F) != null) {
                String str3 = cvk.A03;
                switch (str3.hashCode()) {
                    case -1814683163:
                        str2 = "TOP_UP";
                        if (str3.equals(str2)) {
                            i2 = 2131895308;
                            break;
                        }
                        break;
                    case -545909212:
                        if (str3.equals("DEREGISTER")) {
                            i2 = 2131895307;
                            break;
                        }
                        break;
                    case 1984163828:
                        str2 = "INIT_TOP_UP";
                        if (str3.equals(str2)) {
                        }
                        break;
                }
            }
            C26619Bus c26619Bus = this.A00;
            int A00 = C1EE.A00(c28992Cuh.A0J, -1);
            String A002 = c26619Bus.A01.A00(A00);
            if (A002 != null) {
                return A002;
            }
            if (A00 == 20727) {
                return c26619Bus.A00.A01(2131892372);
            }
            return null;
        }
        return resources.getString(i2);
    }

    @Override // p000X.DUV
    public void AzA(Context context, Intent intent, String str) {
        if (intent == null || !(context instanceof C0MA)) {
            return;
        }
        C27276CGi c27276CGi = this.A01;
        if (C0JL.A1K(C27276CGi.A04, str) && c27276CGi.A01.A0Z(8558)) {
            c27276CGi.A00(new C27054C7o(intent.getExtras(), false, false), null, (C0MA) AbstractC28311Bt.A00(context));
        }
    }

    @Override // p000X.DUV
    public boolean C5w(String str) {
        return C0JL.A1K(C27276CGi.A04, str) && this.A01.A01.A0Z(8558);
    }
}
