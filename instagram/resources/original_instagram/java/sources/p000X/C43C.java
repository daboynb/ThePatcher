package p000X;

import java.io.File;
import java.util.HashMap;

/* renamed from: X.43C, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C43C {
    public C42H A00;

    public final void A00(Exception exc, HashMap hashMap) {
        long j;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("onFaceTrackerLoadModelFailed", sb);
        for (Object obj : hashMap.keySet()) {
            String str = (String) hashMap.get(obj);
            if (str != null) {
                File file = new File(str);
                j = file.exists() ? file.length() : 0L;
            } else {
                j = -1;
            }
            AbstractC27914AsI.A0I(" ", sb);
            AbstractC27914AsI.A0I((String) hashMap.get(obj), sb);
            AbstractC27914AsI.A0I(":", sb);
            sb.append(j);
        }
        String obj2 = sb.toString();
        D1F.A10(obj2);
        C70752kx.A03("FbMsqrdRendererModelLoaderCallback", obj2, exc);
    }
}
