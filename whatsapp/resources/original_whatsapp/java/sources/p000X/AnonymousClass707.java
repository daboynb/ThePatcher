package p000X;

import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.707, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass707 {
    public final C05V A00 = C05Q.A00(2995);
    public final WamediaManager A02 = AbstractC127835iq.A0h();
    public final C07B A01 = AbstractC34851af.A0P();

    public final C7E4 A00(File file) {
        C00C.A0A(file, 0);
        if (!this.A01.A0Z(9018)) {
            return new C7E4(this.A02, file, false);
        }
        C6JG c6jg = (C6JG) C05V.A02(this.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(file.getAbsolutePath());
        String A1H = AbstractC34821ac.A1H(A04, file.lastModified());
        Map map = c6jg.A02;
        C7E4 c7e4 = (C7E4) map.get(A1H);
        if (c7e4 != null) {
            synchronized (map) {
                map.remove(A1H);
                map.put(A1H, c7e4);
            }
            return c7e4;
        }
        c7e4 = new C7E4(c6jg.A01, file, false);
        synchronized (map) {
            map.put(A1H, c7e4);
            int size = map.size() - c6jg.A00.A0K(9019);
            Set keySet = map.keySet();
            if (size < 0) {
                size = 0;
            }
            Iterator it = C0JL.A17(keySet, size).iterator();
            while (it.hasNext()) {
                map.remove(AbstractC34861ag.A11(it));
            }
        }
        return c7e4;
    }
}
