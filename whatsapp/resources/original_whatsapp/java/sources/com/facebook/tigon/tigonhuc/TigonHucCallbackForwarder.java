package com.facebook.tigon.tigonhuc;

import com.facebook.jni.HybridData;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonRequest;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC31549Dxw;
import p000X.AbstractC33695Eyc;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C33410EtQ;
import p000X.C34438FSp;
import p000X.C34550FZw;

/* loaded from: classes7.dex */
public final class TigonHucCallbackForwarder {
    public static final C33410EtQ Companion = new C33410EtQ();
    public final HybridData mHybridData;

    private final native void onBodyNative(byte[] bArr, int i);

    private final native void onEOMNative();

    private final native void onErrorNative(byte[] bArr, int i);

    private final native void onResponseNative(int i, byte[] bArr, int i2);

    private final native void onStartedNative(byte[] bArr, int i);

    private final native void onUploadProgressNative(long j, long j2);

    public final synchronized void onBody(byte[] bArr, int i) {
        C00C.A0A(bArr, 0);
        onBodyNative(bArr, i);
    }

    public final synchronized void onEOM() {
        onEOMNative();
    }

    public final synchronized void onError(int i, String str, int i2, String str2) {
        AbstractC34831ad.A1G(str, 1, str2);
        TigonError tigonError = new TigonError(TigonErrorCode.A00.fromValue(i), str, str2, i2);
        C34438FSp A00 = C34438FSp.A00();
        C34550FZw c34550FZw = AbstractC33695Eyc.A00;
        TigonErrorCode tigonErrorCode = tigonError.category;
        C00C.A0A(tigonErrorCode, 1);
        C34550FZw.A00(A00, tigonErrorCode.value);
        c34550FZw.A03(A00, tigonError.A02);
        C34550FZw.A00(A00, tigonError.A00);
        c34550FZw.A03(A00, tigonError.A01);
        onErrorNative(A00.A01, A00.A00);
    }

    public final synchronized void onResponse(int i, Map map) {
        C00C.A0A(map, 1);
        C34438FSp A00 = C34438FSp.A00();
        C34550FZw c34550FZw = AbstractC33695Eyc.A00;
        C34550FZw.A00(A00, map.size());
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            List list = (List) A18.getValue();
            c34550FZw.A03(A00, A13);
            C00C.A0A(list, 1);
            C34550FZw.A00(A00, list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c34550FZw.A03(A00, AbstractC34861ag.A11(it));
            }
        }
        onResponseNative(i, A00.A01, A00.A00);
    }

    public final synchronized void onStarted(TigonRequest tigonRequest) {
        C00C.A0A(tigonRequest, 0);
        C34438FSp A00 = C34438FSp.A00();
        AbstractC31549Dxw.A00.A00(A00, tigonRequest);
        onStartedNative(A00.A01, A00.A00);
    }

    public final synchronized void onUploadProgress(long j, long j2) {
        onUploadProgressNative(j, j2);
    }

    static {
        C05180Df.A06("tigonhuc");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public TigonHucCallbackForwarder(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
