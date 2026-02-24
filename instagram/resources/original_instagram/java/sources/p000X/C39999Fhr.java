package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.assethub.AssetHubRepository$allCutoutStickers$1;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Fhr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39999Fhr {
    public final C40000Fhs A00;
    public final InterfaceC58720MwU A01;
    public final AWJ A02;
    public final AWJ A03;
    public final AWJ A04;
    public final InterfaceC61020NsU A05;
    public final UserSession A06;
    public final InterfaceC61020NsU A07;

    public C39999Fhr(UserSession userSession) {
        this.A06 = userSession;
        this.A00 = new C40000Fhs(userSession);
        B8B b8b = new B8B(new LinkedHashMap());
        this.A04 = b8b;
        this.A07 = b8b;
        B8B b8b2 = new B8B(new LinkedHashMap());
        this.A03 = b8b2;
        this.A05 = b8b2;
        B8B b8b3 = new B8B(new LinkedHashMap());
        this.A02 = b8b3;
        this.A01 = C0NO.A01(new AssetHubRepository$allCutoutStickers$1(this, null), b8b, b8b2, b8b3);
    }

    public static final LinkedHashMap A00(C39999Fhr c39999Fhr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll((Map) c39999Fhr.A02.getValue());
        linkedHashMap.putAll((Map) c39999Fhr.A05.getValue());
        linkedHashMap.putAll((Map) c39999Fhr.A07.getValue());
        return linkedHashMap;
    }

    public final void A01(C5QW c5qw) {
        AWJ awj = this.A02;
        Map map = (Map) awj.getValue();
        String str = c5qw.A0Z;
        if (map.containsKey(str)) {
            return;
        }
        LinkedHashMap A05 = AbstractC50871tz.A05((Map) awj.getValue());
        A05.put(str, new C31004C2m(c5qw, null));
        awj.GA2(A05);
    }

    public final void A02(String str, String str2) {
        D1F.A0y(str);
        InterfaceC61020NsU interfaceC61020NsU = this.A07;
        if (((Map) interfaceC61020NsU.getValue()).containsKey(str)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : ((Map) interfaceC61020NsU.getValue()).entrySet()) {
                boolean areEqual = D1F.areEqual(entry.getKey(), str);
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (areEqual) {
                    C5QW c5qw = ((C31004C2m) value).A00;
                    D1F.A0z(c5qw);
                    value = new C31004C2m(c5qw, str2);
                }
                linkedHashMap.put(key, value);
            }
            this.A04.GA2(linkedHashMap);
        }
        InterfaceC61020NsU interfaceC61020NsU2 = this.A05;
        if (((Map) interfaceC61020NsU2.getValue()).containsKey(str)) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry2 : ((Map) interfaceC61020NsU2.getValue()).entrySet()) {
                boolean areEqual2 = D1F.areEqual(entry2.getKey(), str);
                Object key2 = entry2.getKey();
                Object value2 = entry2.getValue();
                if (areEqual2) {
                    C5QW c5qw2 = ((C31004C2m) value2).A00;
                    D1F.A0z(c5qw2);
                    value2 = new C31004C2m(c5qw2, str2);
                }
                linkedHashMap2.put(key2, value2);
            }
            this.A03.GA2(linkedHashMap2);
        }
        AWJ awj = this.A02;
        if (((Map) awj.getValue()).containsKey(str)) {
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry3 : ((Map) awj.getValue()).entrySet()) {
                boolean areEqual3 = D1F.areEqual(entry3.getKey(), str);
                Object key3 = entry3.getKey();
                Object value3 = entry3.getValue();
                if (areEqual3) {
                    C5QW c5qw3 = ((C31004C2m) value3).A00;
                    D1F.A0z(c5qw3);
                    value3 = new C31004C2m(c5qw3, str2);
                }
                linkedHashMap3.put(key3, value3);
            }
            awj.GA2(linkedHashMap3);
        }
    }

    public final boolean A03(String str) {
        D1F.A0y(str);
        return ((Map) this.A07.getValue()).containsKey(str) && !((Map) this.A05.getValue()).containsKey(str);
    }
}
