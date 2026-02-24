package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9gR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215639gR {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(2719);
    public final C05V A02 = C05Q.A00(5024);
    public final C05V A03 = C05Q.A00(1399);

    public static final boolean A00(File file, String str, Collection collection, List list, Map map, Set set) {
        String str2;
        if (!collection.contains(file)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C212679bG c212679bG = (C212679bG) it.next();
                C217109j9 c217109j9 = c212679bG.A01;
                if (c217109j9 == null || (str2 = c217109j9.A03) == null) {
                    str2 = c212679bG.A05;
                }
                C00C.A09(str2);
                if (C00C.areEqual(str2, str)) {
                }
            }
            if (set.contains(str)) {
                return false;
            }
            return map.containsKey(str);
        }
        return true;
    }

    public final C033105d A01(AZL azl, AXG axg, List list, List list2, Map map) {
        String A0A;
        C00C.A0A(azl, 3);
        C05370Ee c05370Ee = new C05370Ee(false, true);
        c05370Ee.A05("gdrive/backup/media-collector/in-memory/getMostRecentMediaList");
        HashSet A14 = AbstractC127835iq.A14(map.keySet());
        int A0K = C05V.A00(this.A00).A0K(5251);
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        C214549eU c214549eU = (C214549eU) interfaceC024600q.get();
        Set AfZ = azl.AfZ();
        long j = -1;
        Long l = null;
        while (true) {
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            C23001AHb A01 = C23001AHb.A01(c214549eU.A02, l, null, AfZ, A0K);
            Long l2 = l;
            while (A01.hasNext()) {
                try {
                    C9WH c9wh = (C9WH) A01.next();
                    if (c9wh != null) {
                        String str = c9wh.A01;
                        if (str != null) {
                            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
                            File A08 = ((C0NT) interfaceC024600q2.get()).A08(str);
                            if (!A08.isDirectory()) {
                                String A07 = C0fY.A07((C0NT) interfaceC024600q2.get(), A08, false);
                                String A072 = C0fY.A07((C0NT) interfaceC024600q2.get(), A08, true);
                                if (A07 != null && A07.length() != 0 && A072 != null && A072.length() != 0) {
                                    C00N.A05(A07);
                                    if (!A00(A08, A07, A1E, list, map, A14)) {
                                        C00N.A05(A072);
                                        if (!A00(A08, A072, A1E, list, map, A14)) {
                                            A1E.add(A08);
                                            A14.remove(A07);
                                            A14.remove(A072);
                                        }
                                    }
                                }
                            }
                        }
                        long j2 = c9wh.A00;
                        l2 = Long.valueOf(j2);
                        j = Math.max(j, j2);
                    }
                } finally {
                }
            }
            A01.close();
            if (!axg.Bqk(A1E, list, list2)) {
                Log.m219e("gdrive/backup/media-collector/in-memory/getMostRecentMediaList processing media files failed");
                c05370Ee.A02();
                throw new C195668ij();
            }
            if (C0J4.A00(l2, l)) {
                Optional optional = ((C214549eU) interfaceC024600q.get()).A00;
                if (optional.isPresent()) {
                    new C05370Ee(false, true).A05("gdrive/backup/media-collector/in-memory/getMostRecentPremiumMessageMediaList");
                    new LinkedHashSet();
                    optional.get();
                    throw AbstractC34801aa.A12("getReferencedMediaPaths");
                }
                Iterator it = A14.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    Object obj = map.get(A11);
                    if (obj != null) {
                        C0NT c0nt = (C0NT) C05V.A02(this.A01);
                        String str2 = null;
                        if (!A11.startsWith("_INTERNAL_FILES_") && !A11.startsWith("_INTERNAL_DATABASES_") && (A0A = C0fY.A0A(A11)) != null) {
                            try {
                                str2 = c0nt.A08(A0A).getCanonicalPath();
                            } catch (IOException unused) {
                            }
                        }
                        if (azl.B4t(str2)) {
                            list2.add(obj);
                            map.remove(A11);
                        }
                    }
                }
                c05370Ee.A02();
                return AbstractC127835iq.A0N(Long.valueOf(j), -1L);
            }
            l = l2;
        }
    }
}
