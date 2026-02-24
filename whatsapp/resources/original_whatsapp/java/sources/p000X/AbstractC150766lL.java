package p000X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.core.jid.Jid;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6lL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150766lL {
    public static final Intent A00(Activity activity, C128555kQ c128555kQ, C1J0 c1j0, File file, List list, C00p c00p, C00p c00p2) {
        AbstractC127835iq.A1L(activity, c128555kQ, list, 1);
        Uri fromFile = Uri.fromFile(AbstractC127835iq.A10(file.getAbsolutePath()));
        ArrayList A16 = C3WD.A16(fromFile, new Uri[1], 0);
        String str = (String) c00p.get();
        C00C.A09(fromFile);
        C177747ov A01 = C177747ov.A01(fromFile);
        A01.A0y(str);
        A01.A12(A01.A0Z());
        String A0Z = A01.A0Z();
        Object obj = c00p2.get();
        C00C.A06(obj);
        List list2 = (List) obj;
        C00C.A0B(A0Z, list2);
        c128555kQ.A00.put(A0Z, list2);
        C177737ou c177737ou = new C177737ou(A01);
        C164167Ib c164167Ib = new C164167Ib(activity);
        c164167Ib.A0w = A16;
        c164167Ib.A04 = 9;
        c164167Ib.A1D = true;
        C164167Ib.A00(c177737ou, c164167Ib);
        if (list.size() == 1) {
            c164167Ib.A0i = C0I3.A08((Jid) list.get(0));
        } else {
            c164167Ib.A0v = C0I3.A0C(list);
        }
        if (c1j0 != null) {
            c164167Ib.A0I = new C216599iB(IO7.A01, c1j0.A0i);
            c164167Ib.A0n = C0I3.A08(AbstractC30551Kt.A07(c1j0));
        }
        c164167Ib.A06 = 19;
        return c164167Ib.A03();
    }
}
