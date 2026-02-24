package p000X;

import com.facebook.msys.mci.DataTask;
import java.util.Map;

/* loaded from: classes12.dex */
public final class I16 extends BUU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C68441Qp8 A01;
    public final /* synthetic */ C150515qJ A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I16(C68441Qp8 c68441Qp8, C150515qJ c150515qJ, int i) {
        super("StreamingUploadDataTask_update");
        this.A02 = c150515qJ;
        this.A01 = c68441Qp8;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map = this.A02.A02;
        C68441Qp8 c68441Qp8 = this.A01;
        DataTask dataTask = c68441Qp8.A02;
        if (map.containsKey(dataTask.mTaskIdentifier)) {
            c68441Qp8.A03.updateDataTaskUploadProgress(dataTask.mTaskIdentifier, this.A00, c68441Qp8.A00, c68441Qp8.A01);
        }
    }
}
