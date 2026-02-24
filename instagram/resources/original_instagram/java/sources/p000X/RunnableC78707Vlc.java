package p000X;

import java.util.Map;

/* renamed from: X.Vlc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78707Vlc implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C74894Tln A01;
    public final /* synthetic */ C68574QrH A02;
    public final /* synthetic */ AbstractC61601O4l A03;
    public final /* synthetic */ String A04;

    public RunnableC78707Vlc(C74894Tln c74894Tln, C68574QrH c68574QrH, AbstractC61601O4l abstractC61601O4l, String str, int i) {
        this.A03 = abstractC61601O4l;
        this.A01 = c74894Tln;
        this.A04 = str;
        this.A00 = i;
        this.A02 = c68574QrH;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = ((C34943DiR) this.A03).A00.A07;
        if (str == null) {
            C74894Tln c74894Tln = this.A01;
            c74894Tln.A00.post(new RunnableC78191Vct(c74894Tln, this.A02));
        } else {
            Map map = this.A01.A02;
            map.put(this.A04, str);
            if (map.size() >= this.A00) {
                this.A02.A00(AbstractC50871tz.A0C(map));
            }
        }
    }
}
