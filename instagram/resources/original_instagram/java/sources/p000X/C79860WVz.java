package p000X;

import androidx.paging.PageEvent$Insert;
import androidx.paging.PagingConfig;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.WVz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C79860WVz {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public C83325YMj A05;
    public PagingConfig A06;
    public List A07;
    public List A08;
    public Map A09;
    public C9E5 A0A;
    public C9E5 A0B;

    public final PageEvent$Insert A00(VCH vch, G5R g5r) {
        int i;
        int i2;
        C84653Yxn A01;
        C84653Yxn c84653Yxn;
        VCH vch2;
        boolean A1T = AnonymousClass021.A1T(0, g5r, vch);
        int ordinal = vch.ordinal();
        int i3 = 0;
        if (ordinal != 0) {
            if (ordinal == 1) {
                i3 = -this.A03;
            } else {
                if (ordinal != 2) {
                    throw AnonymousClass021.A10();
                }
                i3 = (this.A08.size() - this.A03) - 1;
            }
        }
        List A0f = AnonymousClass011.A0f(new C84791ZAm(i3, g5r.A03));
        if (ordinal != 0) {
            c84653Yxn = null;
            PageEvent$Insert pageEvent$Insert = PageEvent$Insert.A06;
            boolean z = this.A06.A05;
            if (ordinal != A1T) {
                i2 = z ? this.A00 : 0;
                A01 = this.A05.A01();
                D1F.A0q(A01);
                vch2 = VCH.APPEND;
                i = -1;
            } else {
                i = z ? this.A01 : 0;
                A01 = this.A05.A01();
                D1F.A0q(A01);
                vch2 = VCH.PREPEND;
                i2 = -1;
            }
        } else {
            PageEvent$Insert pageEvent$Insert2 = PageEvent$Insert.A06;
            if (this.A06.A05) {
                i = this.A01;
                i2 = this.A00;
            } else {
                i = 0;
                i2 = 0;
            }
            A01 = this.A05.A01();
            c84653Yxn = null;
            D1F.A0r(A01);
            vch2 = VCH.REFRESH;
        }
        return new PageEvent$Insert(A01, c84653Yxn, vch2, A0f, i, i2);
    }

    public final C79853WVj A01(C41254G5a c41254G5a) {
        Integer num;
        List list = this.A08;
        List A1X = D27.A1X(list);
        if (c41254G5a != null) {
            int i = this.A06.A05 ? this.A01 : 0;
            int i2 = -this.A03;
            int A06 = AnonymousClass228.A06(list) - this.A03;
            int i3 = c41254G5a.A01;
            int i4 = i2;
            while (i4 < i3) {
                i += i4 > A06 ? this.A06.A03 : ((G5R) list.get(this.A03 + i4)).A03.size();
                i4++;
            }
            int i5 = i + c41254G5a.A00;
            if (i3 < i2) {
                i5 -= this.A06.A03;
            }
            num = Integer.valueOf(i5);
        } else {
            num = null;
        }
        PagingConfig pagingConfig = this.A06;
        int i6 = pagingConfig.A05 ? this.A01 : 0;
        C79853WVj c79853WVj = new C79853WVj();
        c79853WVj.A03 = A1X;
        c79853WVj.A02 = num;
        c79853WVj.A01 = pagingConfig;
        c79853WVj.A00 = i6;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c79853WVj;
    }

    public final boolean A02(VCH vch, G5R g5r, int i) {
        Map map;
        VCH vch2;
        D1F.A12(vch, 1);
        D1F.A0q(g5r);
        int ordinal = vch.ordinal();
        if (ordinal == 0) {
            if (!this.A08.isEmpty()) {
                throw AnonymousClass011.A0J("cannot receive multiple init calls");
            }
            if (i != 0) {
                throw AnonymousClass011.A0J("init loadId must be the initial value, 0");
            }
            this.A07.add(g5r);
            this.A03 = 0;
            int i2 = g5r.A00;
            if (i2 == Integer.MIN_VALUE) {
                i2 = 0;
            }
            this.A00 = i2;
            int i3 = g5r.A01;
            if (i3 == Integer.MIN_VALUE) {
                i3 = 0;
            }
            this.A01 = i3;
            return true;
        }
        if (ordinal == 1) {
            if (this.A08.isEmpty()) {
                throw AnonymousClass011.A0J("should've received an init before prepend");
            }
            if (i == this.A04) {
                this.A07.add(0, g5r);
                this.A03++;
                int i4 = g5r.A01;
                if (i4 == Integer.MIN_VALUE) {
                    i4 = (this.A06.A05 ? this.A01 : 0) - g5r.A03.size();
                    if (i4 < 0) {
                        i4 = 0;
                    }
                }
                if (i4 == Integer.MIN_VALUE) {
                    i4 = 0;
                }
                this.A01 = i4;
                map = this.A09;
                vch2 = VCH.PREPEND;
                map.remove(vch2);
                return true;
            }
            return false;
        }
        if (ordinal != 2) {
            return true;
        }
        if (this.A08.isEmpty()) {
            throw AnonymousClass011.A0J("should've received an init before append");
        }
        if (i == this.A02) {
            this.A07.add(g5r);
            int i5 = g5r.A00;
            if (i5 == Integer.MIN_VALUE) {
                i5 = (this.A06.A05 ? this.A00 : 0) - g5r.A03.size();
                if (i5 < 0) {
                    i5 = 0;
                }
            }
            if (i5 == Integer.MIN_VALUE) {
                i5 = 0;
            }
            this.A00 = i5;
            map = this.A09;
            vch2 = VCH.APPEND;
            map.remove(vch2);
            return true;
        }
        return false;
    }
}
