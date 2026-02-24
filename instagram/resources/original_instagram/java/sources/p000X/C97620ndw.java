package p000X;

import java.time.DateTimeException;
import java.time.LocalTime;
import redex.C$StoreFenceHelper;

/* renamed from: X.ndw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97620ndw implements InterfaceC98685ovm, InterfaceC98400oiz {
    public Integer A00 = null;
    public Integer A01 = null;
    public WWQ A05 = null;
    public Integer A02 = null;
    public Integer A04 = null;
    public Integer A03 = null;

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0069, code lost:
    
        if (java.lang.Integer.valueOf(r2) != null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C96658lss A00() {
        int i;
        int intValue;
        Integer num = this.A00;
        if (num == null) {
            Integer num2 = this.A01;
            if (num2 != null) {
                int intValue2 = num2.intValue();
                WWQ wwq = this.A05;
                if (wwq != null) {
                    if (intValue2 == 12) {
                        intValue2 = 0;
                    }
                    i = intValue2 + (wwq != WWQ.A03 ? 0 : 12);
                }
            }
            throw new C84564Yuq("Incomplete time: missing hour");
        }
        i = num.intValue();
        Integer num3 = this.A01;
        if (num3 != null && ((i + 11) % 12) + 1 != (intValue = num3.intValue())) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Inconsistent hour and hour-of-am-pm: hour is ", A0X);
            A0X.append(i);
            throw AnonymousClass216.A0x(", but hour-of-am-pm is ", A0X, intValue);
        }
        WWQ wwq2 = this.A05;
        if (wwq2 != null) {
            if (AnonymousClass011.A10(wwq2, WWQ.A03) != (i >= 12)) {
                StringBuilder A0X2 = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Inconsistent hour and the AM/PM marker: hour is ", A0X2);
                A0X2.append(i);
                throw AnonymousClass022.A0J(wwq2, ", but the AM/PM marker is ", A0X2);
            }
        }
        Integer num4 = this.A02;
        AbstractC92622dk2.A00(num4, "minute");
        try {
            LocalTime of = LocalTime.of(i, num4.intValue(), AnonymousClass021.A07(this.A04), BSI.A0L(this.A03, 0));
            D1F.A10(of);
            D1F.A0y(of);
            C96658lss c96658lss = new C96658lss();
            c96658lss.A00 = of;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c96658lss;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p000X.InterfaceC98400oiz
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C97620ndw Ag0() {
        Integer num = this.A00;
        Integer num2 = this.A01;
        WWQ wwq = this.A05;
        Integer num3 = this.A02;
        Integer num4 = this.A04;
        Integer num5 = this.A03;
        C97620ndw c97620ndw = new C97620ndw();
        c97620ndw.A00 = num;
        c97620ndw.A01 = num2;
        c97620ndw.A05 = wwq;
        c97620ndw.A02 = num3;
        c97620ndw.A04 = num4;
        c97620ndw.A03 = num5;
        return c97620ndw;
    }

    @Override // p000X.InterfaceC98685ovm
    public final WWQ B2K() {
        return this.A05;
    }

    @Override // p000X.InterfaceC98685ovm
    public final C96656lsq Bjq() {
        Integer num = this.A03;
        if (num == null) {
            return null;
        }
        int intValue = num.intValue();
        C96656lsq c96656lsq = new C96656lsq();
        c96656lsq.A01 = intValue;
        c96656lsq.A00 = 9;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c96656lsq;
    }

    @Override // p000X.InterfaceC98685ovm
    public final Integer BrR() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98685ovm
    public final Integer BrS() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98685ovm
    public final Integer CBX() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98685ovm
    public final Integer Cf3() {
        return this.A04;
    }

    @Override // p000X.InterfaceC98685ovm
    public final void For(WWQ wwq) {
        this.A05 = wwq;
    }

    @Override // p000X.InterfaceC98685ovm
    public final void FvC(C96656lsq c96656lsq) {
        this.A03 = c96656lsq != null ? Integer.valueOf(c96656lsq.A00(9)) : null;
    }

    @Override // p000X.InterfaceC98685ovm
    public final void FwZ(Integer num) {
        this.A00 = num;
    }

    @Override // p000X.InterfaceC98685ovm
    public final void Fwa(Integer num) {
        this.A01 = num;
    }

    @Override // p000X.InterfaceC98685ovm
    public final void G0F(Integer num) {
        this.A02 = num;
    }

    @Override // p000X.InterfaceC98685ovm
    public final void G5p(Integer num) {
        this.A04 = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C97620ndw)) {
            return false;
        }
        C97620ndw c97620ndw = (C97620ndw) obj;
        return D1F.areEqual(this.A00, c97620ndw.A00) && D1F.areEqual(this.A01, c97620ndw.A01) && this.A05 == c97620ndw.A05 && D1F.areEqual(this.A02, c97620ndw.A02) && D1F.areEqual(this.A04, c97620ndw.A04) && D1F.areEqual(this.A03, c97620ndw.A03);
    }

    public final int hashCode() {
        return (AnonymousClass021.A07(this.A00) * 31) + (AnonymousClass021.A07(this.A01) * 31) + (AnonymousClass031.A06(this.A05) * 31) + (AnonymousClass021.A07(this.A02) * 31) + (AnonymousClass021.A07(this.A04) * 31) + BSI.A0L(this.A03, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (r0 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String str;
        StringBuilder A0X = AnonymousClass011.A0X();
        Object obj = this.A00;
        if (obj == null) {
            obj = "??";
        }
        A0X.append(obj);
        A0X.append(':');
        Object obj2 = this.A02;
        if (obj2 == null) {
            obj2 = "??";
        }
        A0X.append(obj2);
        A0X.append(':');
        Integer num = this.A04;
        A0X.append(num != null ? num : "??");
        A0X.append('.');
        Integer num2 = this.A03;
        if (num2 != null) {
            String valueOf = String.valueOf(num2.intValue());
            str = AbstractC46461ms.A0K(valueOf, 9 - valueOf.length());
        }
        str = "???";
        return AnonymousClass011.A0S(str, A0X);
    }
}
