package p000X;

import com.facebook.wearable.datax.Connection;
import com.facebook.wearable.datax.LocalChannel;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9fO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C215059fO {
    public IManagedBufferPool A00;
    public Integer A01;
    public InterfaceC023900h A02;
    public Function1 A03;
    public AnonymousClass097 A04;
    public final int A05;
    public final Connection A06;
    public final InterfaceC23301AWl A07;
    public volatile LocalChannel A08;
    public volatile String A09;

    public C215059fO(Connection connection, InterfaceC23301AWl interfaceC23301AWl, int i) {
        C00C.A0A(connection, 0);
        this.A06 = connection;
        this.A07 = interfaceC23301AWl;
        this.A05 = i;
        this.A09 = "Starting...";
    }

    public static final void A00(C215059fO c215059fO, String str) {
        WarpLog.Companion.m168d("WARP.ACDCConnection", AbstractC34851af.A0q("[DebugStats] ", str, AnonymousClass000.A04()));
        c215059fO.A09 = str;
    }
}
