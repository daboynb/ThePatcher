package p000X;

import java.time.DateTimeException;
import java.time.ZoneOffset;

/* renamed from: X.ndx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97621ndx implements InterfaceC98667out, InterfaceC98400oiz {
    public Boolean A00 = null;
    public Integer A03 = null;
    public Integer A01 = null;
    public Integer A02 = null;

    public final C93238eGj A00() {
        int i = D1F.A1J(this.A00) ? -1 : 1;
        Integer num = this.A03;
        Integer valueOf = num != null ? Integer.valueOf(num.intValue() * i) : null;
        Integer num2 = this.A01;
        Integer valueOf2 = num2 != null ? Integer.valueOf(num2.intValue() * i) : null;
        Integer num3 = this.A02;
        Integer valueOf3 = num3 != null ? Integer.valueOf(num3.intValue() * i) : null;
        try {
            if (valueOf != null) {
                ZoneOffset ofHoursMinutesSeconds = ZoneOffset.ofHoursMinutesSeconds(valueOf.intValue(), valueOf2 != null ? valueOf2.intValue() : 0, valueOf3 != null ? valueOf3.intValue() : 0);
                D1F.A0k(ofHoursMinutesSeconds);
                return new C93238eGj(ofHoursMinutesSeconds);
            }
            if (valueOf2 == null) {
                ZoneOffset ofTotalSeconds = ZoneOffset.ofTotalSeconds(valueOf3 != null ? valueOf3.intValue() : 0);
                D1F.A0k(ofTotalSeconds);
                return new C93238eGj(ofTotalSeconds);
            }
            int intValue = valueOf2.intValue();
            ZoneOffset ofHoursMinutesSeconds2 = ZoneOffset.ofHoursMinutesSeconds(intValue / 60, intValue % 60, valueOf3 != null ? valueOf3.intValue() : 0);
            D1F.A0k(ofHoursMinutesSeconds2);
            return new C93238eGj(ofHoursMinutesSeconds2);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p000X.InterfaceC98400oiz
    public final /* bridge */ /* synthetic */ Object Ag0() {
        Boolean bool = this.A00;
        Integer num = this.A03;
        Integer num2 = this.A01;
        Integer num3 = this.A02;
        C97621ndx c97621ndx = new C97621ndx();
        c97621ndx.A00 = bool;
        c97621ndx.A03 = num;
        c97621ndx.A01 = num2;
        c97621ndx.A02 = num3;
        return c97621ndx;
    }

    @Override // p000X.InterfaceC98667out
    public final Integer CBY() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98667out
    public final Integer Cfb() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98667out
    public final Integer D2r() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98667out
    public final Boolean De6() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98667out
    public final void G0G(Integer num) {
        this.A01 = num;
    }

    @Override // p000X.InterfaceC98667out
    public final void G1B(Boolean bool) {
        this.A00 = bool;
    }

    @Override // p000X.InterfaceC98667out
    public final void G5s(Integer num) {
        this.A02 = num;
    }

    @Override // p000X.InterfaceC98667out
    public final void G95(Integer num) {
        this.A03 = num;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C97621ndx)) {
            return false;
        }
        C97621ndx c97621ndx = (C97621ndx) obj;
        return D1F.areEqual(this.A00, c97621ndx.A00) && D1F.areEqual(this.A03, c97621ndx.A03) && D1F.areEqual(this.A01, c97621ndx.A01) && D1F.areEqual(this.A02, c97621ndx.A02);
    }

    public final int hashCode() {
        int A06 = AnonymousClass031.A06(this.A00) + AnonymousClass031.A06(this.A03) + AnonymousClass031.A06(this.A01);
        Integer num = this.A02;
        return A06 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        Boolean bool = this.A00;
        AbstractC27914AsI.A0I(bool != null ? bool.booleanValue() ? "-" : "+" : " ", A0X);
        Object obj = this.A03;
        if (obj == null) {
            obj = "??";
        }
        A0X.append(obj);
        A0X.append(':');
        Object obj2 = this.A01;
        if (obj2 == null) {
            obj2 = "??";
        }
        A0X.append(obj2);
        A0X.append(':');
        Comparable comparable = this.A02;
        return AnonymousClass021.A0t(comparable != null ? comparable : "??", A0X);
    }
}
