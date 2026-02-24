package p000X;

import com.facebook.stash.core.Stash;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.List;

/* renamed from: X.6Xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165306Xu {
    public final ImmutableList A00(C74412qr c74412qr, Stash stash, double d, double d2) {
        String A00 = C16B.A00(d, d2);
        if (A00 == null) {
            return null;
        }
        String substring = A00.substring(0, 16);
        D1F.A0k(substring);
        String substring2 = A00.substring(0, 14);
        D1F.A0k(substring2);
        List<String> asList = Arrays.asList(A00, substring, substring2);
        String format = AbstractC165296Xt.A01.format(new Date(System.currentTimeMillis()));
        String A0i = c74412qr.A0i();
        if (A0i == null || AbstractC46461ms.A0c(A0i)) {
            synchronized (c74412qr) {
                C74362qm c74362qm = c74412qr.A03;
                A0i = c74362qm != null ? c74362qm.A00.getNetworkOperator() : null;
            }
            if (A0i == null || AbstractC46461ms.A0c(A0i)) {
                synchronized (c74412qr) {
                    C74362qm c74362qm2 = c74412qr.A03;
                    A0i = c74362qm2 != null ? c74362qm2.A00.getSimOperator() : null;
                }
            }
        }
        List<String> asList2 = Arrays.asList(A0i, null);
        ArrayList arrayList = new ArrayList();
        for (String str : asList2) {
            for (String str2 : asList) {
                D1F.A10(format);
                D1F.A10(str2);
                String str3 = str;
                try {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(format, sb);
                    sb.append('_');
                    AbstractC27914AsI.A0I(str2, sb);
                    sb.append('_');
                    if (str == null) {
                        str3 = "";
                    }
                    AbstractC27914AsI.A0I(str3, sb);
                    String obj = sb.toString();
                    if (stash.readResourceToMemory(obj) == null) {
                        byte[] bytes = "".getBytes(AbstractC52711wx.A05);
                        D1F.A0k(bytes);
                        stash.write(obj, bytes);
                        C165316Xv c165316Xv = new C165316Xv();
                        c165316Xv.A07("quadkey", str2);
                        c165316Xv.A07("carrier_id", str);
                        c165316Xv.A07("uuid", AbstractC10310Pr.A00().toString());
                        arrayList.add(c165316Xv);
                    }
                } catch (IOException e) {
                    C08A.A0F("UserVisitationInfoLoggingUtils", "Error reading/writing from cache ", e);
                }
            }
        }
        return ImmutableList.copyOf((Collection) arrayList);
    }
}
