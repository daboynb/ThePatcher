package p000X;

/* renamed from: X.2mX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC71732mX {
    public static C100793sJ A00(CAH cah, InterfaceC98755oyt interfaceC98755oyt, String str, int i, long j) {
        if (cah == null && (cah = interfaceC98755oyt.getBandwidthEstimate()) == null) {
            AbstractC10490Qj.A00(cah);
            throw AnonymousClass002.createAndThrow();
        }
        if (i != -1 && (i <= 0 || i >= 100)) {
            i = 80;
        }
        long estimatedBitrate = cah.getEstimatedBitrate(j, -1, str);
        long estimatedBitrate2 = cah.getEstimatedBitrate(j, i, str);
        C100793sJ c100793sJ = new C100793sJ();
        c100793sJ.A02 = estimatedBitrate;
        c100793sJ.A01 = estimatedBitrate2;
        c100793sJ.A00 = i;
        return c100793sJ;
    }

    public static boolean A01(C70962lI c70962lI) {
        String str = c70962lI.A0X;
        return str != null && str.startsWith("audio");
    }
}
