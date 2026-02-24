package p000X;

import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9nY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219349nY {
    public final AnonymousClass075 A02 = AbstractC34841ae.A0X();
    public final C0D8 A00 = AbstractC34841ae.A0P();
    public final C00A A01 = (C00A) C00H.A02(0);

    public static boolean A02(C00A c00a, File file, String str, String str2, Map map) {
        try {
            File A03 = AbstractC1856987s.A03(file, AbstractC127835iq.A0z(c00a.A02(), "crash_upload"), file.getName());
            StringBuilder A04 = AnonymousClass000.A04();
            if (A03 == null) {
                A04.append(str2);
                AbstractC34901ak.A1N(A04, "/compress/empty; exit");
                return false;
            }
            A04.append(str2);
            AbstractC34851af.A1N(A04, C87T.A11(A03, "/upload/attachment file: ", A04));
            map.put(str, A03.getPath());
            return true;
        } catch (IOException e) {
            AbstractC127895iw.A1P("/compress/fail; exit", AbstractC34831ad.A11(str2), e);
            return false;
        }
    }

    public static void A01(C00A c00a, String str, String str2, Map map, Map map2) {
        if (str == null || !map.containsKey(str)) {
            return;
        }
        A02(c00a, (File) map.get(str), "tombstone", str2, map2);
    }

    public void A03(HashSet hashSet, Map map, boolean z) {
        ((AnonymousClass077) this.A02).A0M(null, hashSet, map, 0, z, false, false, false, false);
        Iterator A13 = AbstractC34881ai.A13(map);
        while (A13.hasNext()) {
            C3WG.A18(AbstractC127835iq.A10(AbstractC34861ag.A11(A13)));
        }
    }

    public static void A00(C00A c00a, File file, String str, String str2, Map map) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("secondary_log_files[");
        A04.append(str);
        A02(c00a, file, C87W.A0z(A04), str2, map);
    }
}
