package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* renamed from: X.IKv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40851IKv {
    public static final long A00(Context context, InterfaceC43948Jsg interfaceC43948Jsg, EnumC38881HZc enumC38881HZc, ITV itv) {
        C41225Ibb c41225Ibb = itv.A0F;
        if (c41225Ibb != null) {
            return AbstractC41388Ifc.A02(interfaceC43948Jsg, enumC38881HZc, c41225Ibb, null, IVT.A00(itv));
        }
        File file = itv.A0I;
        if (file == null) {
            throw new C39079HdQ("No input data source provided");
        }
        long j = itv.A09;
        if (j < 0) {
            j = 0;
        }
        long j2 = itv.A06;
        if (j2 < 0) {
            Uri fromFile = Uri.fromFile(file);
            C00C.A06(fromFile);
            ITS A00 = IXJ.A00(context, fromFile, false, false);
            if (A00 == null) {
                return -1L;
            }
            j2 = A00.A08;
        }
        return TimeUnit.MILLISECONDS.toMicros(j2 - j);
    }

    public static final void A01(InterfaceC44162Jwg interfaceC44162Jwg, ITV itv) {
        C41225Ibb c41225Ibb = itv.A0F;
        if (c41225Ibb != null) {
            interfaceC44162Jwg.Bzl(c41225Ibb);
            return;
        }
        File file = itv.A0I;
        if (file == null) {
            throw new H5T("No valid data source provided");
        }
        interfaceC44162Jwg.Bzm(file);
        interfaceC44162Jwg.C46(new H2V(TimeUnit.MILLISECONDS, itv.A09, itv.A06));
    }
}
