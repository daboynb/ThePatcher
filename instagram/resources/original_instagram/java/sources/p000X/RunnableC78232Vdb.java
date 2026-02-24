package p000X;

import com.instagram.creation.capture.quickcapture.save.CachingVideoSaver;

/* renamed from: X.Vdb, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78232Vdb implements Runnable {
    public final /* synthetic */ CachingVideoSaver A00;
    public final /* synthetic */ String A01;

    public RunnableC78232Vdb(CachingVideoSaver cachingVideoSaver, String str) {
        this.A00 = cachingVideoSaver;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC83507YaE interfaceC83507YaE = (InterfaceC83507YaE) this.A00.A02.get(this.A01);
        if (interfaceC83507YaE != null) {
            interfaceC83507YaE.EX7();
        }
    }
}
