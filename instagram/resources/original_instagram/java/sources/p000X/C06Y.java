package p000X;

import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* renamed from: X.06Y, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C06Y {
    public static final long A0B = TimeUnit.HOURS.toMillis(2);
    public int A00;
    public int A01;
    public long A02;
    public C06Z A03;
    public C06V A04;
    public C06V A05;
    public final double A06;
    public final C06W A07;
    public final C07R A08;
    public final String A09;
    public final Map A0A;

    public C06Y(C06W c06w, C07R c07r, String str, Map map, double d) {
        D1F.A12(str, 0);
        D1F.A12(c06w, 1);
        D1F.A12(map, 3);
        this.A09 = str;
        this.A07 = c06w;
        this.A06 = d;
        this.A0A = map;
        this.A08 = c07r;
    }

    public static final C06V A00(C06Y c06y) {
        String str;
        C06Z c06z = c06y.A03;
        if (c06z == null) {
            str = "groupOverrideProvider";
        } else {
            String string = c06z.A00.A00.getString(c06y.A09, null);
            if (string != null) {
                for (C06V c06v : c06y.A07.A00) {
                    D1F.A0y(c06v);
                    if (D1F.areEqual(c06v.A01, string)) {
                        return c06v;
                    }
                }
                throw new NoSuchElementException(AnonymousClass287.A00(0));
            }
            C06V c06v2 = c06y.A04;
            if (c06v2 != null) {
                return c06v2;
            }
            str = "allocatedGroup";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A01(String str) {
        C06Z c06z = this.A03;
        if (c06z == null) {
            D1F.A16("groupOverrideProvider");
            throw AnonymousClass002.createAndThrow();
        }
        String str2 = this.A09;
        InterfaceC51164Jxu Aoj = c06z.A00.A00.Aoj();
        Aoj.FYT(str2, str);
        Aoj.apply();
    }
}
