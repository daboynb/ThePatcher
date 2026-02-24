package p000X;

import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.utils.logging.WarpLog;

/* renamed from: X.9fJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215009fJ {
    public LocalChannel A00;
    public InterfaceC023900h A01;
    public AnonymousClass097 A02;
    public InterfaceC07740Px A03;
    public final Connection A04;
    public final C0QP A05;
    public final boolean A06;
    public volatile String A07;

    public C215009fJ(Connection connection, C0QP c0qp, boolean z) {
        C00C.A0A(connection, 0);
        this.A04 = connection;
        this.A06 = z;
        this.A05 = c0qp;
        this.A07 = "Starting...";
    }

    public static void A00(C215009fJ c215009fJ, String str) {
        WarpLog.Companion.m168d("WARP.SnamServiceLauncher", AbstractC34851af.A0q("[DebugStats] ", str, AnonymousClass000.A04()));
        c215009fJ.A07 = str;
    }
}
