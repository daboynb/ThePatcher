package com.facebook.msys.mci;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC37201Gi0;
import p000X.AnonymousClass062;
import p000X.C0GN;
import p000X.C38144H2h;
import p000X.DYX;

/* loaded from: classes8.dex */
public class NetworkUtils {
    public static final NetworkUtils $redex_init_class = null;

    public static UrlResponse A00(UrlRequest urlRequest) {
        UrlResponse urlResponse = UrlResponse.$redex_init_class;
        return new UrlResponse(urlRequest, 0, AbstractC34801aa.A1A());
    }

    static {
        C0GN.A00();
    }

    public static HashMap A01(Map map) {
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (A18.getKey() != null) {
                List list = (List) A18.getValue();
                if (list.size() == 1) {
                    A1A.put(A18.getKey(), AbstractC34811ab.A1G((List) A18.getValue()));
                } else if (list.size() > 1) {
                    StringBuilder A0z = DYX.A0z(list.size() * 16);
                    for (int i = 1; i < list.size(); i++) {
                        A0z.append(',');
                        A0z.append(AbstractC34861ag.A12(list, i));
                    }
                    AbstractC37201Gi0.A1F(A0z, A18.getKey(), A1A);
                }
            }
        }
        return A1A;
    }

    public static void A02(DataTask dataTask, NetworkSession networkSession, UrlResponse urlResponse, File file, IOException iOException, byte[] bArr) {
        if (bArr == null) {
            AnonymousClass062.A08(dataTask.mTaskIdentifier, "wa-msys/NetworkSession: ", "markDataTaskCompletedInExecution, id=%s");
        } else {
            AnonymousClass062.A06(dataTask.mTaskIdentifier, Integer.valueOf(bArr.length), "wa-msys/NetworkSession: ", "markDataTaskCompletedInExecution, id=%s, bytes=%d");
        }
        networkSession.executeInNetworkContext(new C38144H2h(dataTask, networkSession, urlResponse, file, iOException, bArr));
    }
}
