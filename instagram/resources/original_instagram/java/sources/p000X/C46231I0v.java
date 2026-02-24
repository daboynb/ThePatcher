package p000X;

import com.facebook.msys.mci.DataTask;
import java.util.Map;

/* renamed from: X.I0v, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46231I0v extends BUU {
    public final /* synthetic */ C68441Qp8 A00;
    public final /* synthetic */ C150515qJ A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46231I0v(C68441Qp8 c68441Qp8, C150515qJ c150515qJ) {
        super("StreamingUploadDataTask_ask_for_data");
        this.A01 = c150515qJ;
        this.A00 = c68441Qp8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map = this.A01.A02;
        C68441Qp8 c68441Qp8 = this.A00;
        DataTask dataTask = c68441Qp8.A02;
        if (map.containsKey(dataTask.mTaskIdentifier)) {
            c68441Qp8.A03.canHandleStreamingUploadUpdate(dataTask.mTaskIdentifier);
        }
    }
}
