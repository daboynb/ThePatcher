package com.facebook.tigon;

import com.facebook.jni.HybridData;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import p000X.AbstractC31549Dxw;
import p000X.AbstractC33644ExQ;
import p000X.C00C;
import p000X.C05180Df;
import p000X.C33404EtJ;
import p000X.C34438FSp;
import p000X.F04;
import p000X.InterfaceC36685GVu;

/* loaded from: classes7.dex */
public class TigonXplatService extends TigonServiceHolder {
    public static final int DEFAULT_BUFFER_SIZE = 1024;
    public final InterfaceC36685GVu mTigonRequestCounter;

    private native TigonXplatRequestToken sendRequestBodyBufferIntegerBuffer(TigonRequest tigonRequest, byte[] bArr, int i, TigonBodyProvider tigonBodyProvider, byte[] bArr2, int i2, TigonCallbacks tigonCallbacks, Executor executor);

    private native TigonXplatRequestToken sendRequestIntegerBuffer(TigonRequest tigonRequest, byte[] bArr, int i, ByteBuffer[] byteBufferArr, int i2, TigonCallbacks tigonCallbacks, Executor executor);

    public native boolean isObservable();

    public native void releaseBodyBuffer(ByteBuffer byteBuffer);

    public void cancelAllRequests() {
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public String generateBugReport() {
        return "Unsupported.";
    }

    public boolean isAvailable() {
        HybridData hybridData = this.mHybridData;
        if (hybridData == null) {
            return false;
        }
        return hybridData.isValid();
    }

    public void onPreRequest(TigonRequest tigonRequest) {
    }

    public TigonXplatService(HybridData hybridData, TigonErrorReporter tigonErrorReporter, InterfaceC36685GVu interfaceC36685GVu) {
        super(hybridData);
        this.mTigonRequestCounter = interfaceC36685GVu;
        try {
            C05180Df.A06("tigonjni");
        } catch (Throwable th) {
            if (tigonErrorReporter != null) {
                tigonErrorReporter.softReport("Tigon: TigonXplatService", th);
            }
            throw th;
        }
    }

    public TigonRequestToken sendRequest(TigonRequest tigonRequest, TigonBodyProvider tigonBodyProvider, TigonCallbacks tigonCallbacks, Executor executor) {
        C34438FSp A00 = C34438FSp.A00();
        AbstractC31549Dxw.A00.A00(A00, tigonRequest);
        C34438FSp A002 = C34438FSp.A00();
        if (tigonBodyProvider != null) {
            F04 layeredInformation = tigonBodyProvider.layeredInformation();
            C33404EtJ c33404EtJ = AbstractC33644ExQ.A00;
            C00C.A0A(c33404EtJ, 0);
            if (layeredInformation.A00.get(c33404EtJ) != null) {
                A002.A01((byte) 1);
                A002.A01((byte) 1);
            }
            A002.A01((byte) 0);
        }
        return sendRequestBodyBufferIntegerBuffer(tigonRequest, A00.A01, A00.A00, tigonBodyProvider, A002.A01, A002.A00, tigonCallbacks, executor);
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public void setSystemProxyHostAndPort(String str, int i) {
    }

    @Override // com.facebook.tigon.iface.TigonServiceHolder
    public boolean setInAppProxyHostAndPort(String str, int i, String str2) {
        return false;
    }

    public TigonRequestToken sendRequest(TigonRequest tigonRequest, ByteBuffer[] byteBufferArr, int i, TigonCallbacks tigonCallbacks, Executor executor) {
        C34438FSp A00 = C34438FSp.A00();
        AbstractC31549Dxw.A00.A00(A00, tigonRequest);
        return sendRequestIntegerBuffer(tigonRequest, A00.A01, A00.A00, byteBufferArr, i, tigonCallbacks, executor);
    }
}
