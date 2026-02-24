package p000X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.UrlResponse;
import java.io.File;
import java.io.IOException;

/* renamed from: X.IBx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46511IBx extends BUU {
    public final /* synthetic */ DataTask A00;
    public final /* synthetic */ NetworkSession A01;
    public final /* synthetic */ UrlResponse A02;
    public final /* synthetic */ File A03;
    public final /* synthetic */ IOException A04;
    public final /* synthetic */ byte[] A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46511IBx(DataTask dataTask, NetworkSession networkSession, UrlResponse urlResponse, File file, IOException iOException, byte[] bArr) {
        super("markDataTaskCompleted");
        this.A00 = dataTask;
        this.A01 = networkSession;
        this.A02 = urlResponse;
        this.A05 = bArr;
        this.A03 = file;
        this.A04 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File file;
        DataTask dataTask = this.A00;
        String str = dataTask.mTaskCategory;
        String str2 = dataTask.mTaskIdentifier;
        int i = dataTask.mTaskType;
        try {
            try {
                NetworkSession networkSession = this.A01;
                UrlResponse urlResponse = this.A02;
                byte[] bArr = this.A05;
                file = this.A03;
                networkSession.markDataTaskAsCompletedCallback(str, str2, i, urlResponse, bArr, file != null ? file.getCanonicalPath() : null, this.A04);
            } catch (IOException e) {
                C08A.A0F("HttpUrlConnectionNetworkSessionListenerManager", "IOException while executing markDataTaskCompleted", e);
                this.A01.markDataTaskAsCompletedCallback(str, str2, i, this.A02, this.A05, null, e);
                file = this.A03;
            }
            if (file != null) {
                file.delete();
            }
        } catch (Throwable th) {
            File file2 = this.A03;
            if (file2 != null) {
                file2.delete();
            }
            throw th;
        }
    }
}
