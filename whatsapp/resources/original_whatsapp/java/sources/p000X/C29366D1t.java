package p000X;

import java.util.Map;

/* renamed from: X.D1t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29366D1t implements InterfaceC29901DNi {
    public final CI5 A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final Map A04;
    public final String A05;

    public C29366D1t(CI5 ci5, Integer num, String str, String str2, String str3, String str4, Map map) {
        AbstractC23467Abq.A1Q(str2, str3);
        this.A01 = num;
        this.A03 = str;
        this.A05 = str3;
        this.A02 = str4;
        this.A04 = map;
        this.A00 = ci5;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FcsResourceExecutionEvent: ");
        switch (this.A01.intValue()) {
            case 0:
                str = "ON_START";
                break;
            case 1:
                str = "ON_RESUME";
                break;
            case 2:
                str = "ON_RESTORE";
                break;
            case 3:
                str = "ON_COMPLETION";
                break;
            default:
                str = "ON_FAILURE";
                break;
        }
        A04.append(str);
        A04.append(" resourceId = ");
        A04.append(this.A03);
        A04.append(" stateName = ");
        A04.append(this.A05);
        A04.append(" error = ");
        return AbstractC34821ac.A1G(this.A00, A04);
    }
}
