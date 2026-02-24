package p000X;

import android.util.JsonReader;
import android.util.Pair;
import java.io.StringReader;
import java.util.List;

/* renamed from: X.3TP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3TP {
    public List A00;

    public static Pair A00(JAM jam) {
        Integer FUN = jam.FUN();
        if (FUN == C00A.A0j) {
            String GKC = jam.FUO().GKC();
            C2WQ c2wq = new C2WQ(new JsonReader(new StringReader(GKC)));
            c2wq.E4C();
            return new Pair(GKC, C3TQ.A00(c2wq));
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Expected string while parsing string-encoded component payload, got ", sb);
        sb.append(YtT.A00(FUN));
        AbstractC117794ed.A02(sb.toString(), "BloksComponentQueryPayload");
        return null;
    }
}
