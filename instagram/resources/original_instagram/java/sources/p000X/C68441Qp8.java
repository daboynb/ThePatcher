package p000X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.NetworkSession;
import java.io.IOException;

/* renamed from: X.Qp8, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68441Qp8 {
    public long A00;
    public final long A01;
    public final DataTask A02;
    public final NetworkSession A03;
    public final InterfaceC38253Eun A04;
    public final C59122N7c A05;
    public final C68130Qk7 A06;
    public final InterfaceC82944Xym A07;
    public final /* synthetic */ C150515qJ A08;

    public C68441Qp8(DataTask dataTask, NetworkSession networkSession, InterfaceC82944Xym interfaceC82944Xym, C150515qJ c150515qJ) {
        D1F.A0q(interfaceC82944Xym);
        this.A08 = c150515qJ;
        this.A02 = dataTask;
        this.A07 = interfaceC82944Xym;
        this.A03 = networkSession;
        long j = dataTask.mContentLength;
        this.A01 = j;
        try {
            if (j == 0) {
                throw AnonymousClass121.A0o("Content-Length cannot be empty for streaming upload");
            }
            C59122N7c c59122N7c = new C59122N7c(c150515qJ.A00, 15000L, j);
            this.A05 = c59122N7c;
            networkSession.executeInNetworkContext(new C46219I0j(this));
            C68130Qk7 c68130Qk7 = new C68130Qk7(dataTask, networkSession, c150515qJ);
            this.A06 = c68130Qk7;
            this.A04 = C70019RZy.A00.A00(dataTask, interfaceC82944Xym, new C76284Ucw(this), c68130Qk7, null, c59122N7c);
        } catch (IOException e) {
            C08A.A0F("IgNetworkSession", "Error while initializing StreamingUploadDataTask", e);
            throw e;
        }
    }

    public final void A00() {
        try {
            this.A05.close();
        } catch (IOException e) {
            C08A.A0F("IgNetworkSession", "Error while attempting to close StreamingUploadInputStream", e);
        }
    }
}
