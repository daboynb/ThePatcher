package p000X;

import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.DataTaskListener;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NetworkUtils;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: X.0Hh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C05630Hh implements DataTaskListener {
    public final /* synthetic */ C05600Hd A00;

    public C05630Hh(C05600Hd c05600Hd) {
        this.A00 = c05600Hd;
    }

    @Override // com.facebook.msys.mci.DataTaskListener
    public void onCancelDataTask(String str, NetworkSession networkSession) {
        IZL izl = (IZL) this.A00.A05.get(str);
        if (izl != null) {
            IZL.A00(NetworkUtils.A00(izl.A04), izl, new IOException("Task cancelled."), null);
        }
    }

    @Override // com.facebook.msys.mci.DataTaskListener
    public void onNewTask(DataTask dataTask, NetworkSession networkSession) {
        try {
            this.A00.A02.BwT(new RunnableC42766JIc(dataTask, networkSession, this, 23));
        } catch (RejectedExecutionException e) {
            Log.m221e("wa-msys/NetworkSession: DataTask rejected for execution", e);
            throw e;
        }
    }

    @Override // com.facebook.msys.mci.DataTaskListener
    public void onUpdateStreamingDataTask(byte[] bArr, String str, NetworkSession networkSession) {
        this.A00.A02.BwT(new JHS(bArr, this, str, 10));
    }
}
