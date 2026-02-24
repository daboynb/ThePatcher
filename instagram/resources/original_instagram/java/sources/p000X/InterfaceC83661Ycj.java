package p000X;

import java.util.Map;

/* renamed from: X.Ycj, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public interface InterfaceC83661Ycj {
    static long A00(InterfaceC83661Ycj interfaceC83661Ycj, long j) {
        return interfaceC83661Ycj.now() - j;
    }

    void logEvent(String str, Map map);

    long now();
}
