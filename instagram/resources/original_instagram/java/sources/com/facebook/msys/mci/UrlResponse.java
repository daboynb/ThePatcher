package com.facebook.msys.mci;

import android.util.Pair;
import com.facebook.simplejni.NativeHolder;
import java.util.Map;
import p000X.AbstractC150585qQ;
import p000X.C148605nE;

/* loaded from: classes2.dex */
public class UrlResponse {
    public static final UrlResponse $redex_init_class = null;
    public final NativeHolder mNativeHolder;

    static {
        C148605nE.A00();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UrlResponse(UrlRequest urlRequest, int i, Map map) {
        AbstractC150585qQ.A00(urlRequest);
        AbstractC150585qQ.A00(map);
        NetworkUtils networkUtils = NetworkUtils.$redex_init_class;
        String[] strArr = new String[map.size()];
        String[] strArr2 = new String[map.size()];
        int i2 = 0;
        for (Map.Entry entry : map.entrySet()) {
            strArr[i2] = entry.getKey();
            strArr2[i2] = entry.getValue();
            i2++;
        }
        Pair pair = new Pair(strArr, strArr2);
        this.mNativeHolder = initNativeHolder(urlRequest, i, (String[]) pair.first, (String[]) pair.second);
    }

    public static native NativeHolder initNativeHolder(UrlRequest urlRequest, int i, String[] strArr, String[] strArr2);
}
