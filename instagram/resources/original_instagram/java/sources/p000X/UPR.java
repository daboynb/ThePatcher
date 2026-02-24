package p000X;

import com.facebook.rsys.callintent.gen.CallIntent;
import com.facebook.rsys.execution.gen.Task;
import com.facebook.rsys.sdk.RsysSdkImpl;
import java.util.Iterator;

/* loaded from: classes18.dex */
public final class UPR extends Task {
    public final /* synthetic */ CallIntent A00;
    public final /* synthetic */ RsysSdkImpl A01;

    public UPR(CallIntent callIntent, RsysSdkImpl rsysSdkImpl) {
        this.A01 = rsysSdkImpl;
        this.A00 = callIntent;
    }

    @Override // com.facebook.rsys.execution.gen.Task
    public final void run() {
        Iterator it = this.A01.A08.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }
}
