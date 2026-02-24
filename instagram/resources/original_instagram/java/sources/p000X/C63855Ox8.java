package p000X;

import com.instagram.common.session.UserSession;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ox8, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C63855Ox8 {
    public InterfaceC83610Ybt A00;
    public AbstractC55367LjV A01;
    public Map A02;

    public final C68250Qm3 A00(String str) {
        Map map = this.A02;
        D1F.A0j(map);
        Object obj = map.get(str);
        Object obj2 = obj;
        if (obj == null) {
            AbstractC55367LjV abstractC55367LjV = this.A01;
            InterfaceC83610Ybt interfaceC83610Ybt = this.A00;
            C68250Qm3 c68250Qm3 = new C68250Qm3();
            c68250Qm3.A00 = 0L;
            if (abstractC55367LjV instanceof UserSession) {
                c68250Qm3.A02 = (UserSession) abstractC55367LjV;
            }
            c68250Qm3.A03 = AbstractC171976jp.A00(abstractC55367LjV);
            c68250Qm3.A01 = interfaceC83610Ybt;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            map.put(str, c68250Qm3);
            obj2 = c68250Qm3;
        }
        return (C68250Qm3) obj2;
    }
}
