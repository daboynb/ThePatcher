package p000X;

import android.net.Uri;
import java.util.Map;

/* renamed from: X.BfX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25700BfX {
    public Uri A00;
    public Uri A01;
    public BYV A02;
    public String A03;
    public Map A04;

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25700BfX)) {
            return false;
        }
        C25700BfX c25700BfX = (C25700BfX) obj;
        Uri uri = this.A01;
        Uri uri2 = c25700BfX.A01;
        if ((uri == uri2 || (uri != null && uri.equals(uri2))) && ((str = this.A03) == (str2 = c25700BfX.A03) || (str != null && str.equals(str2)))) {
            BYV byv = this.A02;
            BYV byv2 = c25700BfX.A02;
            if (byv == byv2) {
                return true;
            }
            if (byv != null && byv.equals(byv2)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((((-1259450829) + AbstractC127895iw.A07(this.A03)) * 31) + C3WH.A0D(this.A01)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Type: ");
        A04.append("PROGRESSIVE");
        String str = this.A03;
        if (str != null) {
            A04.append("\n\tId: ");
            A04.append(str);
        }
        Uri uri = this.A01;
        if (uri != null) {
            A04.append("\n\tUri: ");
            A04.append(uri);
        }
        A04.append("\n\tOrigin: ");
        A04.append("WA_Player_Origin");
        A04.append("\n\tSubOrigin: ");
        A04.append("WA_Player_SubOrigin");
        A04.append("\n\tPrefetchOrigin: ");
        A04.append("UNKNOWN");
        A04.append("\n\tDashMPD: ");
        A04.append((Object) "NULL");
        Uri uri2 = this.A00;
        if (uri2 != null) {
            A04.append("\n\tSubtitle: ");
            A04.append(uri2);
        }
        A04.append("\n\tliveLatency: ");
        A04.append(-1L);
        A04.append("\n\tliveLatencyTolerance: ");
        A04.append(-1L);
        C3WG.A1E(A04, "\n\tisSpherical: ");
        C3WG.A1E(A04, "\n\tisSponsored: ");
        C3WG.A1E(A04, "\n\tisAdBreak: ");
        C3WG.A1E(A04, "\n\tisLiveTraceEnabled: ");
        A04.append("\n\trenderMode: ");
        A04.append("AUDIO_VIDEO");
        C3WG.A1E(A04, "\n\tisBroadcast: ");
        A04.append("\n\tcontentType: ");
        A04.append(this.A02);
        C3WG.A1E(A04, "\n\tisAudioDataListenerEnabled: ");
        A04.append("\n\tliveViewerCount: ");
        return AbstractC34811ab.A1L(A04, -1);
    }
}
