package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.common.session.UserSession;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import java.util.Map;
import java.util.regex.Pattern;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class FOR extends AbstractC252219px implements InterfaceC58661MvX {
    public Context A00;
    public C26960wW A01;
    public UserSession A02;
    public BWH A03;
    public C69121R0g A04;
    public C39399FVr A05;
    public C40398FoI A06;
    public C40420Foe A07;
    public C46452I9q A08;
    public K12 A09;
    public C57316MZq A0A;
    public C52326KbY A0B;
    public FT2 A0C;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r4.A01 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        A04();
        A06(this.A01, null);
        C46452I9q c46452I9q = this.A08;
        C57840MiI c57840MiI = c46452I9q.A00;
        boolean z = c57840MiI != null;
        if (z) {
            C69121R0g c69121R0g = this.A04;
            C64012a5 c64012a5 = c57840MiI.A01;
            K11 k11 = new K11();
            k11.A00 = c69121R0g;
            k11.A01 = c64012a5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C189717Tr c189717Tr = new C189717Tr();
            if (c69121R0g != null) {
                BWH bwh = this.A03;
                String valueOf = String.valueOf(c69121R0g.A00.hashCode());
                Map map = bwh.A00;
                c189717Tr = (C189717Tr) map.get(valueOf);
                if (c189717Tr == null) {
                    c189717Tr = new C189717Tr();
                    map.put(valueOf, c189717Tr);
                }
                c189717Tr.A00(0, true);
            }
            A07(this.A07, k11, c189717Tr);
        }
        if (!TextUtils.isEmpty(c46452I9q.A05)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            String str = c46452I9q.A05;
            if (str == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            int A02 = AnonymousClass222.A02(str, 1);
            int i = 0;
            boolean z2 = false;
            while (i <= A02) {
                int i2 = A02;
                if (!z2) {
                    i2 = i;
                }
                boolean A1V = AnonymousClass231.A1V(D1F.A01(str.charAt(i2), 32));
                if (z2) {
                    if (!A1V) {
                        break;
                    } else {
                        A02--;
                    }
                } else if (A1V) {
                    i++;
                } else {
                    z2 = true;
                }
            }
            AbstractC27914AsI.A0I(C1D4.A0k(str, A02, i), A0X);
            A0X.append('\n');
            AbstractC27914AsI.A0I(c46452I9q.A07, A0X);
            A0X.append(' ');
            A06(this.A06, new N0L(AnonymousClass011.A0S(c46452I9q.A0B, A0X), C00A.A00, AnonymousClass021.A0n(this.A00, 2131952642), true));
        }
        if (!TextUtils.isEmpty(c46452I9q.A06)) {
            A06(this.A0B, EnumC52435KdJ.WITH_LEFT_RIGHT_PADDING);
            Integer num = C00A.A01;
            String A0q = AnonymousClass132.A0q(this.A00.getResources(), 2131956003);
            String str2 = c46452I9q.A06;
            Pattern pattern = C78742xq.A01;
            if (str2 == null) {
                str2 = "";
            }
            A06(this.A06, new N0L(str2, num, A0q, false));
        }
        LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse = c46452I9q.A01;
        if (locationPageInfoPageOperationHourResponse != null && !TextUtils.isEmpty(locationPageInfoPageOperationHourResponse.A01)) {
            A06(this.A0B, EnumC52435KdJ.WITH_LEFT_RIGHT_PADDING);
            A06(this.A05, this.A09);
        }
        Integer num2 = c46452I9q.A03;
        if (num2 != null && num2.intValue() > 0) {
            A06(this.A0B, EnumC52435KdJ.WITH_LEFT_RIGHT_PADDING);
            Integer num3 = C00A.A0N;
            Context context = this.A00;
            String A0q2 = AnonymousClass132.A0q(context.getResources(), 2131973931);
            C61907OGg c61907OGg = C61907OGg.A00;
            UserSession userSession = this.A02;
            Integer num4 = c46452I9q.A03;
            if (num4 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            A06(this.A06, new N0L(c61907OGg.A02(context, userSession, num4.intValue()), num3, A0q2, false));
        }
        if (!TextUtils.isEmpty(c46452I9q.A0A)) {
            A06(this.A0B, EnumC52435KdJ.WITH_LEFT_RIGHT_PADDING);
            Integer num5 = C00A.A0Y;
            String A0q3 = AnonymousClass132.A0q(this.A00.getResources(), 2131982857);
            String str3 = c46452I9q.A0A;
            if (str3 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            int A022 = AnonymousClass222.A02(str3, 1);
            int i3 = 0;
            boolean z3 = false;
            while (i3 <= A022) {
                int i4 = A022;
                if (!z3) {
                    i4 = i3;
                }
                boolean A1V2 = AnonymousClass231.A1V(D1F.A01(str3.charAt(i4), 32));
                if (z3) {
                    if (!A1V2) {
                        break;
                    } else {
                        A022--;
                    }
                } else if (A1V2) {
                    i3++;
                } else {
                    z3 = true;
                }
            }
            A06(this.A06, new N0L(C1D4.A0k(str3, A022, i3), num5, A0q3, true));
        }
        if (!TextUtils.isEmpty(c46452I9q.A09)) {
            A06(this.A0B, EnumC52435KdJ.WITH_LEFT_RIGHT_PADDING);
            Integer num6 = C00A.A0j;
            String A0q4 = AnonymousClass132.A0q(this.A00.getResources(), 2131955483);
            String str4 = c46452I9q.A09;
            if (str4 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            int A023 = AnonymousClass222.A02(str4, 1);
            int i5 = 0;
            boolean z4 = false;
            while (i5 <= A023) {
                int i6 = A023;
                if (!z4) {
                    i6 = i5;
                }
                boolean A1V3 = AnonymousClass231.A1V(D1F.A01(str4.charAt(i6), 32));
                if (z4) {
                    if (!A1V3) {
                        break;
                    } else {
                        A023--;
                    }
                } else if (A1V3) {
                    i5++;
                } else {
                    z4 = true;
                }
            }
            A06(this.A06, new N0L(C1D4.A0k(str4, A023, i5), num6, A0q4, true));
        }
        A05();
    }

    @Override // p000X.InterfaceC58661MvX
    public final void FwL(int i) {
        this.A01.A03 = i;
        A0A();
    }
}
