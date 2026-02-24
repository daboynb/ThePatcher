package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22320ud {
    public final C039007t A01 = (C039007t) C00H.A02(24);
    public final C07B A00 = (C07B) C00H.A02(155);
    public final C22010u8 A02 = (C22010u8) C00H.A02(5698);

    public final boolean A0G(boolean z) {
        return (z && this.A00.A0K(12344) == 1) || this.A00.A0K(12344) == 2;
    }

    public static final boolean A00(C22320ud c22320ud, int i) {
        return c22320ud.A00.A0K(3778) == i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r3.A00.A0Z(3956) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C22320ud c22320ud, int i) {
        boolean z = c22320ud.A01.A0N();
        return !z && c22320ud.A00.A0K(i) == 2 && (c22320ud.A02.A00.A01() ^ true);
    }

    public static final boolean A02(C22320ud c22320ud, int i) {
        return c22320ud.A00.A0K(7239) == i;
    }

    public final int A03(boolean z) {
        C07B c07b = this.A00;
        return c07b.A0Q(13691).optInt(z ? "channels_recommended_unit_rows" : "status_only_recommended_unit_rows", c07b.A0K(8167));
    }

    public final EnumC147376fq A04() {
        Object obj;
        int A0K = this.A00.A0K(22124);
        Iterator<E> it = EnumC147376fq.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((EnumC147376fq) obj).value == A0K) {
                break;
            }
        }
        EnumC147376fq enumC147376fq = (EnumC147376fq) obj;
        return enumC147376fq == null ? EnumC147376fq.A02 : enumC147376fq;
    }

    public final List A05() {
        List A0g = AbstractC041709c.A0g(this.A00.A0O(15418), new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = A0g.iterator();
        while (it.hasNext()) {
            Integer A04 = AbstractC041509a.A04(AbstractC041709c.A0M((String) it.next()).toString());
            if (A04 != null) {
                arrayList.add(A04);
            }
        }
        return arrayList;
    }

    public final boolean A06() {
        return A01(this, 3877) && A01(this, 3878);
    }

    public final boolean A09() {
        return A01(this, 3877) && A01(this, 3879);
    }

    public final boolean A0A() {
        return !this.A01.A0N() && this.A00.A0Z(20307);
    }

    public final boolean A0B() {
        C07B c07b = this.A00;
        return c07b.A0Z(9833) && c07b.A0Z(9834);
    }

    public final boolean A0C() {
        C07B c07b = this.A00;
        return c07b.A0Z(9833) && c07b.A0Z(12295);
    }

    public final boolean A0D() {
        return A01(this, 3877) && this.A00.A0Z(13249);
    }

    public final boolean A0E() {
        C07B c07b = this.A00;
        return c07b.A0Z(7588) && c07b.A0Z(12313);
    }

    public final boolean A0F() {
        return this.A00.A0Z(11021);
    }

    public final boolean A07() {
        return A09() && this.A00.A0Z(7685);
    }

    public final boolean A08() {
        return A07() && this.A00.A0Z(9448);
    }
}
