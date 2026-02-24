package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.6lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151106lt {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        if (r12 == 4) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AnonymousClass792 A00(String str) {
        List list;
        if (str != null) {
            try {
                List A02 = new C0GI("\\.").A02(str, 0);
                if (!A02.isEmpty()) {
                    ListIterator A0x = C3WE.A0x(A02);
                    while (A0x.hasPrevious()) {
                        if (AbstractC127895iw.A0A(A0x) != 0) {
                            list = AbstractC127895iw.A0w(A02, A0x);
                            break;
                        }
                    }
                }
                list = C025601d.A00;
                String[] A1b = AbstractC127865it.A1b(list, 0);
                int length = A1b.length;
                boolean z = length == 3;
                C00N.A0D(z, "Version name must have 3 or 4 parts");
                return new AnonymousClass792(Integer.parseInt(A1b[0]), Integer.parseInt(A1b[1]), Integer.parseInt(A1b[2]), length == 4 ? Integer.parseInt(A1b[3]) : 0, length);
            } catch (Exception e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("version/parse [");
                A04.append(str);
                Log.m221e(AbstractC34871ah.A0s(A04, ']'), e);
            }
        }
        return null;
    }
}
