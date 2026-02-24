package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.1HT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1HT extends C71074Rr6 {
    public C1HZ A00;
    public Boolean A01;
    public String A02;
    public List A03 = new ArrayList();
    public List A04 = new ArrayList();

    public final C135615Hp A02(String str) {
        D1F.A0y(str);
        for (C135615Hp c135615Hp : this.A03) {
            if (D1F.areEqual(c135615Hp.A03, str)) {
                return c135615Hp;
            }
        }
        return null;
    }

    public final HashMap A03() {
        HashMap hashMap = new HashMap();
        for (C135615Hp c135615Hp : this.A03) {
            String str = c135615Hp.A03;
            if (str != null) {
                hashMap.put(str, Integer.valueOf(c135615Hp.A04.size()));
            }
        }
        return hashMap;
    }
}
