package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.IntentAwareAdsFormatInfo;
import com.instagram.api.schemas.IntentAwareAdsInfoIntf;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.ReelItem;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: X.7mS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C199087mS {
    public int A00;
    public int A01;
    public int A02;
    public C30309Bpp A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public final int A0Q;
    public final UserSession A0R;
    public final C115274aZ A0S;
    public final Boolean A0T;
    public final String A0U;
    public final String A0V;
    public final String A0W;
    public final Set A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final long A0b;
    public final ReelItem A0c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C199087mS(UserSession userSession, C115274aZ c115274aZ, String str, String str2, int i, long j, boolean z) {
        this(userSession, c115274aZ, false, str, str2, AnonymousClass267.A00, i, j, z);
        D1F.A12(userSession, 0);
    }

    public static final List A00(UserSession userSession, C199087mS c199087mS) {
        List A0P = c199087mS.A0S.A0P(userSession);
        boolean z = c199087mS.A0Y;
        if (z) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : A0P) {
                if (c199087mS.A0X.contains(((ReelItem) obj).A0w)) {
                    arrayList.add(obj);
                }
            }
            A0P = arrayList;
        }
        return (D1F.areEqual(c199087mS.A0T, true) && z && !A0P.isEmpty()) ? D27.A1f(A0P, new C205027w2(c199087mS, 13)) : A0P;
    }

    public final int A01() {
        List list = this.A0S.A1K;
        if (list == null || list.isEmpty()) {
            throw new IllegalStateException("This ReelViewModel does not represent a video to carousel story, so why are you calling this method?");
        }
        return this.A02;
    }

    public final int A02(UserSession userSession) {
        D1F.A12(userSession, 0);
        return A00(userSession, this).size();
    }

    public final int A03(UserSession userSession, ReelItem reelItem) {
        D1F.A12(userSession, 0);
        D1F.A12(reelItem, 1);
        if (A00(userSession, this).isEmpty() && reelItem == this.A0c) {
            return 0;
        }
        return A00(userSession, this).indexOf(reelItem);
    }

    public final int A04(UserSession userSession, String str) {
        D1F.A12(userSession, 0);
        D1F.A12(str, 1);
        Iterator it = A00(userSession, this).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (D1F.areEqual(((ReelItem) it.next()).A0w, str)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @NeverInline
    public final long A05() {
        long j = this.A0b;
        if (j != 0) {
            return j;
        }
        throw new IllegalStateException("Creation time has not been configured correctly for this ReelViewModel");
    }

    @NeverInline
    public final C5WR A06() {
        IntentAwareAdsFormatInfo BjJ;
        IntentAwareAdsInfoIntf intentAwareAdsInfoIntf = this.A0S.A0E;
        if (intentAwareAdsInfoIntf == null || (BjJ = intentAwareAdsInfoIntf.BjJ()) == null) {
            return null;
        }
        return BjJ.BjH();
    }

    public final ImageUrl A07() {
        C115274aZ c115274aZ = this.A0S;
        List list = c115274aZ.A1K;
        if (list == null || list.isEmpty()) {
            throw new IllegalStateException("This ReelViewModel does not represent a video to carousel story, so why are you calling this method?");
        }
        List list2 = c115274aZ.A1L;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        A01();
        if (A01() < list2.size()) {
            return (ImageUrl) list2.get(A01());
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Reel ID:", sb);
        AbstractC27914AsI.A0I(c115274aZ.A28, sb);
        AbstractC27914AsI.A0I(", Ad ID:", sb);
        AbstractC27914AsI.A0I(c115274aZ.A0J(), sb);
        AbstractC27914AsI.A0I(". The video to carousel index (", sb);
        sb.append(A01());
        AbstractC27914AsI.A0I(") is larger than the number of thumbnails (", sb);
        sb.append(list2.size());
        AbstractC27914AsI.A0I("). The amount of segments and thumbnails should be equal.", sb);
        throw new IllegalStateException(sb.toString());
    }

    public final ImageUrl A08(Function0 function0) {
        if (!A0N()) {
            return this.A0S.A09();
        }
        C64012a5 c64012a5 = ((ReelItem) function0.invoke()).A0u;
        if (c64012a5 != null) {
            return AbstractC64332ab.A03(c64012a5);
        }
        return null;
    }

    public final ReelItem A09(UserSession userSession) {
        D1F.A12(userSession, 0);
        if (A00(userSession, this).isEmpty()) {
            return this.A0c;
        }
        A0H(userSession, this.A01);
        ReelItem reelItem = (ReelItem) A00(userSession, this).get(this.A01);
        C128424vm c128424vm = this.A0S.A0I;
        if (c128424vm == null) {
            return reelItem;
        }
        reelItem.A04 = c128424vm;
        return reelItem;
    }

    @NeverInline
    public final ReelItem A0A(UserSession userSession) {
        D1F.A12(userSession, 0);
        return (ReelItem) A00(userSession, this).get(0);
    }

    public final ReelItem A0B(UserSession userSession) {
        D1F.A12(userSession, 0);
        return (ReelItem) A00(userSession, this).get(this.A00);
    }

    public final ReelItem A0C(UserSession userSession, int i) {
        D1F.A12(userSession, 0);
        return (ReelItem) A00(userSession, this).get(i);
    }

    @NeverInline
    public final Integer A0D() {
        IntentAwareAdsInfoIntf intentAwareAdsInfoIntf = this.A0S.A0E;
        Integer CCo = intentAwareAdsInfoIntf != null ? intentAwareAdsInfoIntf.CCo() : null;
        if (CCo != null) {
            return C193537dV.A00(CCo);
        }
        return null;
    }

    public final String A0E() {
        if (!this.A0E) {
            return this.A0S.A28;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("duplicate_", sb);
        AbstractC27914AsI.A0I(this.A0S.A28, sb);
        return sb.toString();
    }

    public final List A0F(UserSession userSession) {
        D1F.A12(userSession, 0);
        return A00(userSession, this);
    }

    public final void A0G(UserSession userSession) {
        int A06 = this.A0Y ? 0 : this.A0S.A06(userSession);
        this.A00 = A06;
        this.A01 = A06;
    }

    public final void A0H(UserSession userSession, int i) {
        D1F.A12(userSession, 0);
        this.A01 = Math.max(Math.min(i, A00(userSession, this).size() - 1), 0);
    }

    @NeverInline
    public final void A0I(UserSession userSession, int i) {
        D1F.A0y(userSession);
        if (this.A0Y) {
            return;
        }
        int min = Math.min(i, A00(userSession, this).size() - 1);
        this.A00 = min;
        A0H(userSession, min);
    }

    public final boolean A0J() {
        C115274aZ c115274aZ = this.A0S;
        UserSession userSession = this.A0R;
        return c115274aZ.A14(userSession) || c115274aZ.A1G(userSession);
    }

    public final boolean A0K() {
        return this.A0S.A0S == EnumC115334af.A05;
    }

    public final boolean A0L() {
        C193537dV c193537dV = AbstractC193527dU.A00;
        IntentAwareAdsInfoIntf intentAwareAdsInfoIntf = this.A0S.A0E;
        Integer CCo = intentAwareAdsInfoIntf != null ? intentAwareAdsInfoIntf.CCo() : null;
        if (c193537dV.A0C(CCo)) {
            return true;
        }
        if ((CCo != null ? C193537dV.A00(CCo) : null) != C00A.A04) {
            return (CCo != null ? C193537dV.A00(CCo) : null) == C00A.A02;
        }
        return true;
    }

    public final boolean A0M() {
        C115274aZ c115274aZ = this.A0S;
        InterfaceC93274eIz interfaceC93274eIz = c115274aZ.A0c;
        if ((interfaceC93274eIz != null ? interfaceC93274eIz.D5l() : null) == C00A.A1G) {
            return true;
        }
        InterfaceC93274eIz interfaceC93274eIz2 = c115274aZ.A0c;
        return (interfaceC93274eIz2 != null ? interfaceC93274eIz2.D5l() : null) == C00A.A1R;
    }

    public final boolean A0N() {
        InterfaceC79705WMb interfaceC79705WMb;
        IntentAwareAdsFormatInfo intentAwareAdsFormatInfo;
        C115274aZ c115274aZ = this.A0S;
        InterfaceC93274eIz interfaceC93274eIz = c115274aZ.A0c;
        if ((interfaceC93274eIz != null ? interfaceC93274eIz.D5l() : null) != C00A.A1G) {
            C5WR A06 = c115274aZ.A0E != null ? A06() : null;
            C5WR c5wr = C5WR.A09;
            if (A06 != c5wr) {
                if ((c115274aZ.A0E != null ? A06() : null) != C5WR.A0A && ((interfaceC79705WMb = c115274aZ.A0B) == null || (intentAwareAdsFormatInfo = ((C46268I2g) interfaceC79705WMb).A00) == null || intentAwareAdsFormatInfo.BjH() != c5wr)) {
                    return false;
                }
            }
        }
        return !A0O(this.A0R);
    }

    public final boolean A0O(UserSession userSession) {
        D1F.A12(userSession, 0);
        return A00(userSession, this).isEmpty();
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj instanceof C199087mS) {
            C199087mS c199087mS = (C199087mS) obj;
            if (D1F.areEqual(!c199087mS.A0E ? c199087mS.A0S.A28 : c199087mS.A0E(), !this.A0E ? this.A0S.A28 : A0E()) && ((!(z = this.A0L) && !c199087mS.A0L) || c199087mS.A0L == z)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr;
        if (this.A0L) {
            objArr = new Object[]{A0E(), Boolean.valueOf(this.A0L)};
        } else {
            objArr = new Object[]{!this.A0E ? this.A0S.A28 : A0E()};
        }
        return Arrays.hashCode(objArr);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C199087mS(UserSession userSession, C115274aZ c115274aZ, Set set) {
        this(userSession, c115274aZ, false, null, null, set, -1, System.currentTimeMillis(), false);
        D1F.A12(userSession, 0);
        D1F.A12(c115274aZ, 1);
        D1F.A12(set, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0080, code lost:
    
        if (p000X.C8JJ.A01(r8) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a5, code lost:
    
        if (r7.A0P != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C199087mS(UserSession userSession, C115274aZ c115274aZ, Boolean bool, String str, String str2, Set set, int i, long j, boolean z) {
        int i2;
        D1F.A12(userSession, 0);
        D1F.A12(c115274aZ, 1);
        this.A0R = userSession;
        this.A0S = c115274aZ;
        this.A0Q = i;
        this.A0Z = z;
        this.A0X = set;
        this.A0V = str;
        this.A0W = str2;
        this.A0T = bool;
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A0U = obj;
        boolean isEmpty = set.isEmpty();
        this.A0Y = !isEmpty;
        String str3 = c115274aZ.A28;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str3, sb);
        AbstractC27914AsI.A0I("-PLACEHOLDER", sb);
        this.A0c = new ReelItem(c115274aZ.A0G(), C00A.A0C, str3, sb.toString());
        boolean z2 = false;
        if (isEmpty && c115274aZ.A17(userSession)) {
            i2 = c115274aZ.A06(userSession);
        } else {
            i2 = 0;
        }
        this.A00 = i2;
        this.A01 = i2;
        this.A0B = C26W.A00;
        this.A0b = j;
        this.A04 = false;
        boolean z3 = c115274aZ.A0f() && c115274aZ.DjW();
        this.A0P = z3;
        boolean z4 = c115274aZ.A0f() && C8JJ.A00(userSession) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319446046421876L);
        this.A0K = z4;
        InterfaceC93274eIz interfaceC93274eIz = c115274aZ.A0c;
        if ((interfaceC93274eIz != null ? interfaceC93274eIz.D5l() : null) == C00A.A04 && c115274aZ.A0B != null) {
            z2 = true;
        }
        this.A0a = z2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C199087mS(UserSession userSession, C115274aZ c115274aZ, int i) {
        this(userSession, c115274aZ, false, null, null, AnonymousClass267.A00, i, System.currentTimeMillis(), false);
        D1F.A12(userSession, 0);
    }
}
