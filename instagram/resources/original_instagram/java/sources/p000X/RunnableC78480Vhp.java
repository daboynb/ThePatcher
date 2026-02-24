package p000X;

import com.instagram.creation.capture.quickcapture.save.CachingVideoSaver;

/* renamed from: X.Vhp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78480Vhp implements Runnable {
    public final /* synthetic */ CachingVideoSaver A00;
    public final /* synthetic */ Exception A01;
    public final /* synthetic */ String A02;

    public RunnableC78480Vhp(CachingVideoSaver cachingVideoSaver, Exception exc, String str) {
        this.A00 = cachingVideoSaver;
        this.A02 = str;
        this.A01 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC83507YaE interfaceC83507YaE = (InterfaceC83507YaE) this.A00.A02.get(this.A02);
        if (interfaceC83507YaE != null) {
            interfaceC83507YaE.EVK(this.A01);
        }
    }
}
