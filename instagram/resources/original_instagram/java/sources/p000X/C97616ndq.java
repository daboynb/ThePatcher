package p000X;

import java.time.DateTimeException;
import java.time.DayOfWeek;
import java.time.LocalDate;
import redex.C$StoreFenceHelper;

/* renamed from: X.ndq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97616ndq implements InterfaceC98666our, InterfaceC98400oiz {
    public Integer A03 = null;
    public Integer A02 = null;
    public Integer A00 = null;
    public Integer A01 = null;

    public final C96657lsr A00() {
        Integer num = this.A03;
        AbstractC92622dk2.A00(num, "year");
        int intValue = num.intValue();
        Integer num2 = this.A02;
        AbstractC92622dk2.A00(num2, "monthNumber");
        int intValue2 = num2.intValue();
        Integer num3 = this.A00;
        AbstractC92622dk2.A00(num3, "dayOfMonth");
        try {
            LocalDate of = LocalDate.of(intValue, intValue2, num3.intValue());
            D1F.A10(of);
            D1F.A0y(of);
            C96657lsr c96657lsr = new C96657lsr();
            c96657lsr.A00 = of;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            Integer num4 = this.A01;
            if (num4 != null) {
                int intValue3 = num4.intValue();
                DayOfWeek dayOfWeek = of.getDayOfWeek();
                D1F.A0k(dayOfWeek);
                if (intValue3 != dayOfWeek.ordinal() + 1) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Can not create a LocalDate from the given input: the day of week is ", A0X);
                    if (1 > intValue3 || intValue3 >= 8) {
                        throw AnonymousClass216.A0x("Expected ISO day-of-week number in 1..7, got ", AnonymousClass011.A0X(), intValue3);
                    }
                    A0X.append(AbstractC89317b0E.A00.get(intValue3 - 1));
                    AbstractC27914AsI.A0I(" but the date is ", A0X);
                    A0X.append(c96657lsr);
                    AbstractC27914AsI.A0I(", which is a ", A0X);
                    DayOfWeek dayOfWeek2 = c96657lsr.A00.getDayOfWeek();
                    D1F.A0k(dayOfWeek2);
                    String A0t = AnonymousClass021.A0t(dayOfWeek2, A0X);
                    D1F.A0y(A0t);
                    throw new C84564Yuq(A0t);
                }
            }
            return c96657lsr;
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p000X.InterfaceC98400oiz
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final C97616ndq Ag0() {
        Integer num = this.A03;
        Integer num2 = this.A02;
        Integer num3 = this.A00;
        Integer num4 = this.A01;
        C97616ndq c97616ndq = new C97616ndq();
        c97616ndq.A03 = num;
        c97616ndq.A02 = num2;
        c97616ndq.A00 = num3;
        c97616ndq.A01 = num4;
        return c97616ndq;
    }

    @Override // p000X.InterfaceC98666our
    public final Integer BTE() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98666our
    public final Integer Bye() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98666our
    public final Integer CCK() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98666our
    public final Integer DEq() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98666our
    public final void Fss(Integer num) {
        this.A00 = num;
    }

    @Override // p000X.InterfaceC98666our
    public final void FxU(Integer num) {
        this.A01 = num;
    }

    @Override // p000X.InterfaceC98666our
    public final void G0P(Integer num) {
        this.A02 = num;
    }

    @Override // p000X.InterfaceC98666our
    public final void GBB(Integer num) {
        this.A03 = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C97616ndq)) {
            return false;
        }
        C97616ndq c97616ndq = (C97616ndq) obj;
        return D1F.areEqual(this.A03, c97616ndq.A03) && D1F.areEqual(this.A02, c97616ndq.A02) && D1F.areEqual(this.A00, c97616ndq.A00) && D1F.areEqual(this.A01, c97616ndq.A01);
    }

    public final int hashCode() {
        int A06 = (AnonymousClass031.A06(this.A03) * 31) + (AnonymousClass031.A06(this.A02) * 31) + (AnonymousClass031.A06(this.A00) * 31);
        Integer num = this.A01;
        return A06 + ((num != null ? num.hashCode() : 0) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        Object obj = this.A03;
        if (obj == null) {
            obj = "??";
        }
        A0X.append(obj);
        A0X.append('-');
        Object obj2 = this.A02;
        if (obj2 == null) {
            obj2 = "??";
        }
        A0X.append(obj2);
        A0X.append('-');
        Object obj3 = this.A00;
        if (obj3 == null) {
            obj3 = "??";
        }
        A0X.append(obj3);
        AbstractC27914AsI.A0I(" (day of week is ", A0X);
        Comparable comparable = this.A01;
        return AnonymousClass022.A0R(comparable != null ? comparable : "??", A0X);
    }
}
