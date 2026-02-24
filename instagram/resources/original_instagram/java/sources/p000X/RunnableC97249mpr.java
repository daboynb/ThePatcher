package p000X;

import android.media.AudioRecordingConfiguration;
import java.util.List;

/* renamed from: X.mpr, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97249mpr implements Runnable {
    public final /* synthetic */ C93668efO A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;

    public RunnableC97249mpr(C93668efO c93668efO, String str, List list) {
        this.A00 = c93668efO;
        this.A01 = str;
        this.A02 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C93668efO c93668efO = this.A00;
        String str = this.A01;
        List<AudioRecordingConfiguration> list = this.A02;
        if (list == null) {
            list = c93668efO.A02.getActiveRecordingConfigurations();
            D1F.A0k(list);
        }
        C93668efO.A01(c93668efO, str, list);
    }
}
