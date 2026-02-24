package p000X;

import com.instagram.creation.capture.quickcapture.save.CachingVideoSaver;

/* renamed from: X.Vho, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78479Vho implements Runnable {
    public final /* synthetic */ CachingVideoSaver A00;
    public final /* synthetic */ InterfaceC83507YaE A01;
    public final /* synthetic */ String A02;

    public RunnableC78479Vho(CachingVideoSaver cachingVideoSaver, InterfaceC83507YaE interfaceC83507YaE, String str) {
        this.A01 = interfaceC83507YaE;
        this.A00 = cachingVideoSaver;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC83507YaE interfaceC83507YaE = this.A01;
        if (interfaceC83507YaE != null) {
            interfaceC83507YaE.onStart();
            interfaceC83507YaE.EX7();
            Object obj = this.A00.A03.get(this.A02);
            if (obj == null) {
                throw AnonymousClass011.A0I();
            }
            interfaceC83507YaE.FDo((String) obj);
        }
    }
}
