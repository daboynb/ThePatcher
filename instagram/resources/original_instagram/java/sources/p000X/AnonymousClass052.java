package p000X;

/* renamed from: X.052, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass052 extends AbstractC191087Yy {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r0 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(String str) {
        boolean equals;
        int i;
        C0C9 c0c9 = new C0C9();
        int hashCode = str.hashCode();
        if (hashCode == -934426579) {
            equals = str.equals("resume");
            i = 6;
        } else {
            if (hashCode != -766039491) {
                if (hashCode == 1439562083) {
                    equals = str.equals("autoplay");
                    i = 1;
                }
                i = 0;
                c0c9.A05("video_play_reason", Integer.valueOf(i));
                A02(c0c9);
                return;
            }
            equals = str.equals("cobroadcast_finish");
            i = 4;
        }
    }
}
