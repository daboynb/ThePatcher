package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: X.8bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C217888bg {
    public long A00;
    public long A01;
    public String A02;

    public static C217888bg A00(String str, long j, long j2) {
        long ceil = (long) Math.ceil(j / 1000000.0d);
        if (str == null) {
            str = ((C217888bg) C217398at.A00.A01).A02;
        }
        return new C217888bg(ceil, str, j2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C217888bg) {
                C217888bg c217888bg = (C217888bg) obj;
                if (this.A01 != c217888bg.A01 || C217448ay.A00.A02.compare(this.A02, c217888bg.A02) != 0 || this.A00 != c217888bg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A02(C217888bg c217888bg, EnumC219098dd enumC219098dd) {
        return (enumC219098dd == EnumC219098dd.A0C ? C32130CeA.A00 : C217398at.A00).A02.compare(this, c217888bg) < 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.A01), this.A02, Long.valueOf(this.A00)});
    }

    @NeverInline
    public C217888bg(long j, String str, long j2) {
        this.A02 = str;
        this.A01 = j;
        this.A00 = j2;
    }

    public final boolean A01(InterfaceC178996v9 interfaceC178996v9, EnumC219098dd enumC219098dd) {
        return (enumC219098dd == EnumC219098dd.A0C ? C32130CeA.A00 : C217398at.A00).A02.compare(this, A00(interfaceC178996v9.D07(), interfaceC178996v9.C0G(), (long) interfaceC178996v9.CZA())) < 1;
    }

    public final String toString() {
        try {
            return C0QX.A00(this);
        } catch (IOException e) {
            e.toString();
            return "";
        }
    }

    public C217888bg() {
    }
}
