package p000X;

import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9el, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C214699el {
    public C8NV A00;
    public Function1 A01;
    public AnonymousClass095 A02;
    public final Connection A03;
    public volatile LocalChannel A04;

    public static final void A00(C214699el c214699el, String str, String str2) {
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error: ");
        A04.append(str);
        companion.m171e("WARP.ACDCPeerBuildInfo", AbstractC34851af.A0q(" - ", str2, A04), new String[0]);
        AnonymousClass095 anonymousClass095 = c214699el.A02;
        if (anonymousClass095 != null) {
            anonymousClass095.invoke(str, str2);
        }
    }

    public C214699el(Connection connection, C8NV c8nv) {
        C00C.A0B(connection, c8nv);
        this.A03 = connection;
        this.A00 = c8nv;
    }
}
