package p000X;

import java.util.Arrays;

/* renamed from: X.0jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15940jy {
    public final long A00;
    public final C14100h0 A01;
    public final C15970k1 A02;
    public final C15970k1 A03;
    public final C15970k1 A04;
    public final C15970k1 A05;
    public final C15970k1 A06;
    public final Long A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C15940jy) {
                C15940jy c15940jy = (C15940jy) obj;
                Object obj2 = this.A04.A00;
                C00N.A05(obj2);
                Object obj3 = c15940jy.A04.A00;
                C00N.A05(obj3);
                if (C0J4.A00(obj2, obj3)) {
                    Object obj4 = this.A05.A00;
                    C00N.A05(obj4);
                    Object obj5 = c15940jy.A05.A00;
                    C00N.A05(obj5);
                    if (C0J4.A00(obj4, obj5)) {
                        Object obj6 = this.A02.A00;
                        C00N.A05(obj6);
                        Object obj7 = c15940jy.A02.A00;
                        C00N.A05(obj7);
                        if (!C0J4.A00(obj6, obj7) || !C0J4.A00(Long.valueOf(this.A00), Long.valueOf(c15940jy.A00)) || !C0J4.A00(this.A07, c15940jy.A07) || !C0J4.A00(this.A01, c15940jy.A01) || !C0J4.A00(this.A03, c15940jy.A03) || !C0J4.A00(this.A06, c15940jy.A06)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object obj = this.A04.A00;
        C00N.A05(obj);
        Object obj2 = this.A05.A00;
        C00N.A05(obj2);
        return Arrays.hashCode(new Object[]{obj, obj2, this.A02, Long.valueOf(this.A00), this.A07, this.A01, this.A03, this.A06});
    }

    public C15940jy(C27628CVi c27628CVi, C27628CVi c27628CVi2, C14100h0 c14100h0, Long l, String str, String str2, String str3, long j, long j2) {
        this.A04 = new C15970k1(new C15960k0(), Long.class, Long.valueOf(j), "WaFbid");
        this.A05 = new C15970k1(new C15960k0(), String.class, str, "WaFbPassword");
        this.A02 = new C15970k1(new C15960k0(), Long.class, str2, "WaFbAccessToken");
        this.A00 = j2;
        this.A07 = l;
        this.A01 = c14100h0;
        this.A08 = str3;
        if (c27628CVi != null) {
            this.A03 = new C15970k1(new C15960k0(), C27628CVi.class, c27628CVi, "WaFbCurrentUserSessionCookie");
        } else {
            this.A03 = null;
        }
        this.A06 = c27628CVi2 != null ? new C15970k1(new C15960k0(), C27628CVi.class, c27628CVi2, "WaFbCurrentUserSessionCookie") : null;
    }

    public C15940jy(C14100h0 c14100h0, Long l, String str, String str2, String str3, long j, long j2) {
        this.A04 = new C15970k1(new C15960k0(), Long.class, Long.valueOf(j), "WaFbid");
        this.A05 = new C15970k1(new C15960k0(), String.class, str, "WaFbPassword");
        this.A02 = new C15970k1(new C15960k0(), Long.class, str2, "WaFbAccessToken");
        this.A00 = j2;
        this.A07 = l;
        this.A01 = c14100h0;
        this.A08 = str3;
        this.A03 = null;
        this.A06 = null;
    }
}
