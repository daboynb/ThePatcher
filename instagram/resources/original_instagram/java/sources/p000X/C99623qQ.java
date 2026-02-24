package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* renamed from: X.3qQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C99623qQ extends C71074Rr6 {
    public C99723qa A01;
    public C27132Afg A02;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public HashMap A0A;
    public List A0B;
    public Map A0C;
    public UUID A0D;
    public boolean A0E;
    public final Integer A0F;
    public int A00 = -1;
    public EnumC99633qR A03 = EnumC99633qR.A04;

    public C99623qQ() {
        Integer num = C00A.A0u;
        this.A05 = num;
        this.A07 = num;
        this.A0F = C00A.A00;
    }

    public final Map A02(UserSession userSession) {
        D1F.A12(userSession, 0);
        if (!this.A0E) {
            HashMap hashMap = new HashMap();
            Map map = this.A0C;
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    InterfaceC94282fBh interfaceC94282fBh = (InterfaceC94282fBh) entry.getValue();
                    if (!AbstractC67852gH.A07(userSession, interfaceC94282fBh) || (interfaceC94282fBh = AbstractC67852gH.A00(userSession, interfaceC94282fBh, false)) != null) {
                        hashMap.put(key, interfaceC94282fBh);
                    }
                }
                this.A0C = hashMap;
                this.A0E = true;
            }
            D1F.A16("mReels");
            throw AnonymousClass002.createAndThrow();
        }
        Map map2 = this.A0C;
        if (map2 != null) {
            return map2;
        }
        D1F.A16("mReels");
        throw AnonymousClass002.createAndThrow();
    }
}
