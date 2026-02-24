package com.facebook.cameracore.mediapipeline.services.networking.implementation;

import com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient;
import com.facebook.jni.HybridData;
import com.facebook.native_bridge.NativeDataPromise;
import com.whatsapp.infra.logging.Log;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import org.apache.http.HttpVersion;
import org.apache.http.entity.InputStreamEntity;
import org.apache.http.impl.EnglishReasonPhraseCatalog;
import org.apache.http.message.BasicHttpResponse;
import p000X.AbstractC05580Hb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C05V;
import p000X.C09S;
import p000X.C0H9;
import p000X.C0HA;
import p000X.C33933F6a;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C42215IwT;
import p000X.Fv6;
import p000X.InterfaceC37193Ghh;
import p000X.InterfaceC43652JmI;

/* loaded from: classes7.dex */
public class NetworkClientImpl extends NetworkClient {
    public final InterfaceC43652JmI mWorker;

    private native HybridData initHybrid();

    @Override // com.facebook.cameracore.mediapipeline.services.networking.interfaces.NetworkClient
    public void sendRequest(NativeDataPromise nativeDataPromise, String str, String str2, String str3, String[] strArr, String[] strArr2, boolean z) {
        String str4 = str3;
        try {
            InterfaceC43652JmI interfaceC43652JmI = this.mWorker;
            HTTPClientResponseHandler hTTPClientResponseHandler = new HTTPClientResponseHandler();
            Fv6 fv6 = new Fv6(this, nativeDataPromise);
            boolean A1a = AbstractC34851af.A1a(str, str2);
            AbstractC34851af.A16(strArr, strArr2);
            C33933F6a c33933F6a = ((C42215IwT) interfaceC43652JmI).A00;
            Log.m223i("NetworkingHttpClient Starting request");
            InterfaceC37193Ghh interfaceC37193Ghh = null;
            try {
                String A0n = C3WG.A0n(str2);
                if (!A0n.equals("GET") && !A0n.equals("POST")) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unsupported method: ");
                    throw C3WH.A0h(str2, A04);
                }
                int min = Math.min(strArr.length, strArr2.length);
                ArrayList A17 = AbstractC34801aa.A17(min);
                for (int i = 0; i < min; i++) {
                    AbstractC34881ai.A1M(strArr[i], strArr2[i], A17);
                }
                Map A0B = C09S.A0B(A17);
                AbstractC05580Hb abstractC05580Hb = (AbstractC05580Hb) C05V.A02(c33933F6a.A02);
                if (str3 == null || str4.length() == 0) {
                    str4 = null;
                }
                String A02 = ((C0H9) C05V.A02(c33933F6a.A01)).A02();
                if (A02 == null) {
                    A02 = abstractC05580Hb.A00.A03();
                }
                InterfaceC37193Ghh A0I = abstractC05580Hb.A0I(38, str, str4, A02, null, "NetworkingHttpClient", A0B, null, A1a, A1a, A1a);
                try {
                    int AEA = A0I.AEA();
                    InputStream AOa = A0I.AOa((C0HA) C05V.A02(c33933F6a.A00), null, 38);
                    AbstractC34851af.A1I("NetworkingHttpClient Success with code: ", AnonymousClass000.A04(), AEA);
                    BasicHttpResponse basicHttpResponse = new BasicHttpResponse(HttpVersion.HTTP_1_1, AEA, EnglishReasonPhraseCatalog.INSTANCE.getReason(AEA, Locale.ENGLISH));
                    basicHttpResponse.setEntity(new InputStreamEntity(AOa, -1L));
                    fv6.onSuccess(hTTPClientResponseHandler.handleResponse(basicHttpResponse));
                    A0I.close();
                } catch (Throwable th) {
                    th = th;
                    interfaceC37193Ghh = A0I;
                    try {
                        Log.m221e("NetworkingHttpClient Error occurred", th);
                        fv6.BQb(th);
                    } finally {
                        if (interfaceC37193Ghh != null) {
                            interfaceC37193Ghh.close();
                        }
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e) {
            nativeDataPromise.setException(e.toString());
        }
    }

    public NetworkClientImpl(InterfaceC43652JmI interfaceC43652JmI) {
        this.mWorker = interfaceC43652JmI;
        this.mHybridData = initHybrid();
    }
}
