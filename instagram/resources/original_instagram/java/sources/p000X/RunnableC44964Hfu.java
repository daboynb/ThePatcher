package p000X;

import com.instagram.unifieddatamodel.audio.DownloadedTrack;
import java.util.Iterator;

/* renamed from: X.Hfu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC44964Hfu implements Runnable {
    public final /* synthetic */ InterfaceC55447Lkn A00;
    public final /* synthetic */ C39946Fh0 A01;
    public final /* synthetic */ C49631rz A02;

    public RunnableC44964Hfu(InterfaceC55447Lkn interfaceC55447Lkn, C39946Fh0 c39946Fh0, C49631rz c49631rz) {
        this.A01 = c39946Fh0;
        this.A02 = c49631rz;
        this.A00 = interfaceC55447Lkn;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C39946Fh0 c39946Fh0 = this.A01;
        if (c39946Fh0.A00) {
            AbstractC32117Cdx.A00();
            c39946Fh0.A00 = false;
            C49631rz c49631rz = this.A02;
            Object obj = c49631rz.A00;
            InterfaceC55447Lkn interfaceC55447Lkn = this.A00;
            if (obj != null) {
                interfaceC55447Lkn.EQA((DownloadedTrack) obj);
                Iterator it = c39946Fh0.A05.iterator();
                while (it.hasNext()) {
                    ((InterfaceC55447Lkn) it.next()).EQA((DownloadedTrack) c49631rz.A00);
                }
                return;
            }
            interfaceC55447Lkn.EQB();
            Iterator it2 = c39946Fh0.A05.iterator();
            while (it2.hasNext()) {
                ((InterfaceC55447Lkn) it2.next()).EQB();
            }
        }
    }
}
