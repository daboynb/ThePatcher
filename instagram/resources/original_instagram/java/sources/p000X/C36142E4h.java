package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.logger.MultiBufferLogger;

/* renamed from: X.E4h, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C36142E4h extends D7G implements InterfaceC09260Lq, InterfaceC09250Lp {
    public static final int A00 = ProvidersRegistry.A00.A02("frameworks");
    public static final C36142E4h A01 = new C36142E4h(null, null);

    public C36142E4h() {
        super(null, null);
    }

    @Override // p000X.InterfaceC09260Lq
    public final Integer D3i() {
        return TraceEvents.isEnabled(A00) ? C00A.A00 : C00A.A0C;
    }

    @Override // p000X.InterfaceC09250Lp
    public final void E6h(InterfaceC09330Lx interfaceC09330Lx) {
        String str;
        MultiBufferLogger logger = getLogger();
        int writeStandardEntry = logger.writeStandardEntry(7, 21, 0L, 0, 0, 0, 0L);
        String Cwr = interfaceC09330Lx.Cwr();
        int type = interfaceC09330Lx.getType();
        logger.writeBytesEntry(1, 83, writeStandardEntry, Cwr);
        int writeBytesEntry = logger.writeBytesEntry(1, 56, writeStandardEntry, "runnable_parent");
        C09320Lw c09320Lw = (C09320Lw) interfaceC09330Lx;
        if (c09320Lw.A05 == -1 || (str = String.valueOf(c09320Lw.A02)) == null) {
            str = "null";
        }
        logger.writeBytesEntry(1, 57, writeBytesEntry, str);
        logger.writeBytesEntry(1, 57, logger.writeBytesEntry(1, 56, writeStandardEntry, "runnable_identifier"), String.valueOf(c09320Lw.A00));
        logger.writeBytesEntry(1, 57, logger.writeBytesEntry(1, 56, writeStandardEntry, "app_custom_type"), String.valueOf(type));
        if ((c09320Lw.A01 & 1) == 0) {
            logger.writeBytesEntry(1, 57, logger.writeBytesEntry(1, 56, writeStandardEntry, "indirect_edge"), Boolean.TRUE.toString());
        }
        if ((c09320Lw.A01 & 2) != 0) {
            logger.writeBytesEntry(1, 57, logger.writeBytesEntry(1, 56, writeStandardEntry, "manual_point"), Boolean.TRUE.toString());
        }
    }

    @Override // p000X.InterfaceC09250Lp
    public final void ENQ(InterfaceC09330Lx interfaceC09330Lx) {
        getLogger().writeStandardEntry(7, 22, 0L, 0, 0, 0, 0L);
    }

    @Override // p000X.D7G
    public final void disable() {
        AbstractC315719l.A0A(1367702729, AbstractC315719l.A03(490300291));
    }

    @Override // p000X.D7G
    public final void enable() {
        AbstractC315719l.A0A(-121883827, AbstractC315719l.A03(-369493429));
    }

    @Override // p000X.D7G
    public final int getSupportedProviders() {
        return A00;
    }

    @Override // p000X.D7G
    public final int getTracingProviders() {
        return A00 & TraceEvents.sProviders;
    }
}
