package p000X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NetworkUtils;
import com.facebook.msys.mci.UrlRequest;
import com.facebook.msys.mci.UrlResponse;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;

/* renamed from: X.RmH, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70779RmH {
    public long A00 = 0;
    public long A01;
    public final DataTask A02;
    public final NetworkSession A03;
    public final UrlRequest A04;
    public final BufferedOutputStream A05;
    public final HttpURLConnection A06;
    public final C67202QOi A07;
    public final /* synthetic */ C149195oB A08;

    public C70779RmH(DataTask dataTask, NetworkSession networkSession, C67202QOi c67202QOi, C149195oB c149195oB) {
        this.A08 = c149195oB;
        this.A07 = c67202QOi;
        this.A02 = dataTask;
        this.A03 = networkSession;
        UrlRequest urlRequest = dataTask.mUrlRequest;
        this.A04 = urlRequest;
        try {
            try {
                D96.A01("StreamingUploadDataTask.init", -84394746);
                HttpURLConnection A01 = C149195oB.A01(urlRequest, c149195oB, null, null);
                this.A06 = A01;
                A01.setDoOutput(true);
                A01.setChunkedStreamingMode(10240);
                long j = dataTask.mContentLength;
                if (Long.valueOf(j) == null || j <= 0) {
                    throw AnonymousClass121.A0o("Content-Length cannot be empty for streaming upload");
                }
                this.A01 = j;
                this.A05 = new BufferedOutputStream(AbstractC159926Dc.A01(A01, -596606484), 10240);
                networkSession.executeInNetworkContext(new C46227I0r(this, c149195oB));
                D96.A00(-699499624);
            } catch (Throwable th) {
                D96.A00(1146411151);
                throw th;
            }
        } catch (IOException | IllegalArgumentException | IndexOutOfBoundsException e) {
            C08A.A0F(C11M.A00(62), "Error while initializing StreamingUploadDataTask", e);
            IOException iOException = new IOException(e);
            A00(NetworkUtils.A00(this.A04), this, iOException, null);
            throw iOException;
        }
    }

    public static void A00(UrlResponse urlResponse, C70779RmH c70779RmH, IOException iOException, byte[] bArr) {
        A01(c70779RmH);
        c70779RmH.A06.disconnect();
        C67202QOi c67202QOi = c70779RmH.A07;
        c67202QOi.A01.A04.remove(c67202QOi.A00.mTaskIdentifier);
        NetworkUtils.A02(c70779RmH.A02, c70779RmH.A03, urlResponse, null, iOException, bArr);
    }

    public static void A01(C70779RmH c70779RmH) {
        try {
            BufferedOutputStream bufferedOutputStream = c70779RmH.A05;
            if (bufferedOutputStream != null) {
                AbstractC159926Dc.A02(c70779RmH.A06, -2033604650);
                bufferedOutputStream.flush();
                bufferedOutputStream.close();
            }
        } catch (IOException | IllegalArgumentException | IndexOutOfBoundsException e) {
            C08A.A0F(C11M.A00(62), "IOException while attempting to close the active output stream.  This could mean that the output stream has been previously closed.", e);
        }
    }
}
