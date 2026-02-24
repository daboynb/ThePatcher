package com.facebook.msys.mci;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.C148605nE;
import p000X.C46511IBx;

/* loaded from: classes6.dex */
public class NetworkUtils {
    public static final NetworkUtils $redex_init_class = null;

    static {
        C148605nE.A00();
    }

    public static UrlResponse A00(UrlRequest urlRequest) {
        UrlResponse urlResponse = UrlResponse.$redex_init_class;
        return new UrlResponse(urlRequest, 0, new HashMap());
    }

    public static HashMap A01(Map map) {
        Object key;
        Object obj;
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                List list = (List) entry.getValue();
                if (list.size() == 1) {
                    key = entry.getKey();
                    obj = ((List) entry.getValue()).get(0);
                } else if (list.size() > 1) {
                    StringBuilder sb = new StringBuilder(list.size() * 16);
                    for (int i = 1; i < list.size(); i++) {
                        sb.append(',');
                        AbstractC27914AsI.A0I((String) list.get(i), sb);
                    }
                    key = entry.getKey();
                    obj = sb.toString();
                }
                hashMap.put(key, obj);
            }
        }
        return hashMap;
    }

    public static void A02(DataTask dataTask, NetworkSession networkSession, UrlResponse urlResponse, File file, IOException iOException, byte[] bArr) {
        networkSession.executeInNetworkContext(new C46511IBx(dataTask, networkSession, urlResponse, file, iOException, bArr));
    }
}
