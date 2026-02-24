package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public abstract class Sm4 {
    public final B69 A00 = C29179BUh.A00(this, 10);

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        if (r1 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        r1 = p000X.D27.A1E(p000X.AnonymousClass153.A19(r4));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(int i) {
        Object obj;
        B69 b69 = this.A00;
        List A19 = AnonymousClass153.A19(b69);
        Iterator it = AnonymousClass153.A19(b69).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
            if (((C43129GrH) obj).A06.A00 <= i) {
            }
        }
        return A19.indexOf(obj);
    }

    public final HQS A01() {
        if (this instanceof C48899J5w) {
            C48899J5w c48899J5w = (C48899J5w) this;
            if (AnonymousClass177.A03(c48899J5w.A00, 36595144294467884L) > 0 && AnonymousClass177.A03(c48899J5w.A00, 36595144294467884L) <= A02().A00) {
                return AbstractC69596RJq.A00((C43129GrH) AnonymousClass256.A14(AnonymousClass153.A19(this.A00)), A04(), AnonymousClass177.A03(c48899J5w.A00, 36595144294467884L));
            }
        }
        return A02();
    }

    public final HQS A02() {
        C43129GrH c43129GrH = (C43129GrH) AnonymousClass256.A14(AnonymousClass153.A19(this.A00));
        return AbstractC69596RJq.A00(c43129GrH, A04(), c43129GrH.A06.A01);
    }

    public final HQS A03(Integer num, int i) {
        Object obj;
        D1F.A0z(num);
        C7KD c7kd = C7KB.A02;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Checking ladder for rung with max quality: ", A0X);
        A0X.append(AbstractC69597RJr.A00(num));
        c7kd.A03("sup:BaseBitrateLadderProvider", AnonymousClass011.A0T(", Bitrate: ", A0X, i));
        B69 b69 = this.A00;
        Iterator it = AnonymousClass153.A19(b69).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            C43129GrH c43129GrH = (C43129GrH) obj;
            if (c43129GrH.A05.intValue() >= num.intValue() && c43129GrH.A06.A00 <= i) {
                break;
            }
        }
        C43129GrH c43129GrH2 = (C43129GrH) obj;
        if (c43129GrH2 == null) {
            c43129GrH2 = (C43129GrH) D27.A1E(AnonymousClass153.A19(b69));
        }
        int i2 = c43129GrH2.A06.A00;
        if (i < i2) {
            i = i2;
        }
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Using Rung: ", A0X2);
        A0X2.append(c43129GrH2);
        c7kd.A03("sup:BaseBitrateLadderProvider", AnonymousClass011.A0T(" and max bitrate ", A0X2, i));
        Integer A04 = A04();
        int i3 = c43129GrH2.A06.A01;
        if (i3 > i) {
            i3 = i;
        }
        return AbstractC69596RJq.A00(c43129GrH2, A04, i3);
    }

    public final Integer A04() {
        if (!(this instanceof C48899J5w)) {
            return ((J62) this).A00;
        }
        C48899J5w c48899J5w = (C48899J5w) this;
        Integer num = C00A.A00;
        try {
            String A0Q = AnonymousClass011.A0Q(c48899J5w.A00, 36876619269406926L);
            if (A0Q.equals("H264")) {
                return num;
            }
            if (A0Q.equals("H265")) {
                return C00A.A01;
            }
            throw AnonymousClass031.A0R(A0Q);
        } catch (IllegalArgumentException e) {
            C7KB.A02.A05("sup:BitrateLadderProvider", "Unable to find enum from configured string.  Fallback to H264", e);
            return num;
        }
    }

    public final List A05(boolean z) {
        String A0z;
        String A0z2;
        String A0z3 = !z ? this instanceof C48899J5w ? AbstractC190147Vi.A0z(AnonymousClass011.A0Q(((C48899J5w) this).A00, 36876619269013709L)) : ((J62) this).A01 : "720,1280,1000000-1000000,30|504,896,500000-1000000,30|432,768,270000-500000,30|360,640,200000-270000,30";
        C7KD c7kd = C7KB.A02;
        c7kd.A03("sup:BaseBitrateLadderProvider", AnonymousClass011.A0R("Parsing bitrate ladder string: ", A0z3, AnonymousClass011.A0X()));
        try {
            int i = 0;
            List A0a = AbstractC46461ms.A0a(A0z3, new String[]{"|"}, 0);
            ArrayList A0c = AnonymousClass011.A0c(A0a);
            int i2 = 0;
            for (Object obj : A0a) {
                i++;
                if (i2 < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                List A0a2 = AbstractC46461ms.A0a((String) obj, new String[]{","}, 0);
                List A0a3 = AbstractC46461ms.A0a((CharSequence) A0a2.get(2), new String[]{"-"}, 0);
                Integer num = C00A.A00(4)[i2];
                int parseInt = Integer.parseInt(AbstractC190147Vi.A0z(AnonymousClass021.A0w(A0a2, 0)));
                int parseInt2 = Integer.parseInt(AbstractC190147Vi.A0z(AnonymousClass021.A0w(A0a2, 1)));
                int parseInt3 = Integer.parseInt(AbstractC190147Vi.A0z(AnonymousClass021.A0w(A0a2, 3)));
                C64242aS c64242aS = new C64242aS(Integer.parseInt(AbstractC190147Vi.A0z(AnonymousClass021.A0w(A0a3, 0))), Integer.parseInt(AbstractC190147Vi.A0z(AnonymousClass021.A0w(A0a3, 1))));
                String A1R = AnonymousClass239.A1R(A0a2, 4);
                int parseInt4 = (A1R == null || (A0z2 = AbstractC190147Vi.A0z(A1R)) == null) ? 0 : Integer.parseInt(A0z2);
                String A1R2 = AnonymousClass239.A1R(A0a2, 5);
                int parseInt5 = (A1R2 == null || (A0z = AbstractC190147Vi.A0z(A1R2)) == null) ? 3 : Integer.parseInt(A0z);
                D1F.A12(num, 0);
                C43129GrH c43129GrH = new C43129GrH();
                c43129GrH.A05 = num;
                c43129GrH.A04 = parseInt;
                c43129GrH.A02 = parseInt2;
                c43129GrH.A01 = parseInt3;
                c43129GrH.A06 = c64242aS;
                c43129GrH.A00 = parseInt4;
                c43129GrH.A03 = parseInt5;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c7kd.A03("sup:BaseBitrateLadderProvider", AnonymousClass031.A0b(c43129GrH, "Adding Bitrate Rung To Ladder: ", AnonymousClass011.A0X()));
                A0c.add(c43129GrH);
                i2 = i;
            }
            return A0c;
        } catch (IndexOutOfBoundsException e) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Exception parsing ladder config ", A0X);
            AbstractC27914AsI.A0I(A0z3, A0X);
            c7kd.A04("sup:BaseBitrateLadderProvider", AnonymousClass011.A0S(". Attempt with fallback", A0X), e);
            if (!z) {
                return A05(true);
            }
            c7kd.A04("sup:BaseBitrateLadderProvider", "Failed to parse ladder config AND Default Value Format(??) - Returning empty list", null);
            return AnonymousClass011.A0a();
        }
    }
}
