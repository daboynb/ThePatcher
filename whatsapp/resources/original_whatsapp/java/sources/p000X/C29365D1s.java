package p000X;

import java.util.Map;

/* renamed from: X.D1s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29365D1s implements InterfaceC29901DNi {
    public final String A00;
    public final String A01;
    public final Map A02;

    public C29365D1s(String str, Map map, String str2) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QplEventCallback{instanceKey='");
        A04.append(this.A01);
        A04.append('\'');
        A04.append(", eventType='");
        A04.append(this.A00);
        A04.append('\'');
        A04.append(", params=");
        return C87Y.A0i(this.A02, A04);
    }
}
