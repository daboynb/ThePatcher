package p000X;

import com.facebook.msys.mci.DataTask;

/* renamed from: X.I0u, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C46230I0u extends BUU {
    public final /* synthetic */ C55 A00;
    public final /* synthetic */ C68130Qk7 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46230I0u(C55 c55, C68130Qk7 c68130Qk7) {
        super("performDataTaskStreaming");
        this.A01 = c68130Qk7;
        this.A00 = c55;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C68130Qk7 c68130Qk7 = this.A01;
        DataTask dataTask = c68130Qk7.A00;
        String str = dataTask.mTaskCategory;
        String str2 = dataTask.mTaskIdentifier;
        Object A00 = this.A00.A00();
        if (A00 == null) {
            throw AnonymousClass011.A0I();
        }
        C67352QUc c67352QUc = (C67352QUc) A00;
        c68130Qk7.A01.onDataTaskNewStreamingDataCallback(str, str2, c67352QUc.A00, c67352QUc.A02);
    }
}
