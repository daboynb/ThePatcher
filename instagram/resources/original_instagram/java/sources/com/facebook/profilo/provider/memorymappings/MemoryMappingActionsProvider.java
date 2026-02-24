package com.facebook.profilo.provider.memorymappings;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.MultiBufferLogger;
import p000X.AbstractC315719l;
import p000X.C27870xz;
import p000X.D7G;

/* loaded from: classes17.dex */
public final class MemoryMappingActionsProvider extends D7G {
    public static final int PROVIDER_MAPPINGS = ProvidersRegistry.A00.A02("memory_mapping_actions");
    public boolean isProfiling;

    public static native void nativeStartProfiling(MultiBufferLogger multiBufferLogger, int i, int i2, String str, boolean z, boolean z2, int i3, boolean z3, boolean z4, int i4, String str2);

    public static native void nativeStopProfiling();

    @Override // p000X.D7G
    public void disable() {
        int A03 = AbstractC315719l.A03(2132660497);
        nativeStopProfiling();
        this.isProfiling = false;
        synchronized (C27870xz.class) {
            C27870xz.A05 = false;
            C27870xz.A00();
        }
        AbstractC315719l.A0A(-930113607, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
    
        if (r5 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        r13 = 256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r5 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        if (r5.A08.A02("provider.memory_mapping_actions.use_lock_free_queue_async_unwinder", true) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
    
        r16 = r5.A08.A00("provider.memory_mapping_actions.async_unwinder_thread_priority", 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        if (r8 == 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0048, code lost:
    
        if (r5 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        r5 = r5.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        if (r5.getFilePath() == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
    
        r10 = r5.generateMemoryMappingFilePath();
        r17 = r5.generateLocalSymbolsFilePath();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
    
        monitor-enter(p000X.C27870xz.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0091, code lost:
    
        p000X.C27870xz.A08 = true;
        p000X.C27870xz.A05 = true;
        p000X.C27870xz.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0098, code lost:
    
        monitor-exit(p000X.C27870xz.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0099, code lost:
    
        nativeStartProfiling(getLogger(), r8, r9, r10, r11, r12, r13, r14, r15, r16, r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ba, code lost:
    
        r18.isProfiling = true;
        r0 = 596278585;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a1, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
    
        r1 = r0.getMessage();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a6, code lost:
    
        monitor-enter(p000X.C27870xz.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a7, code lost:
    
        r0 = p000X.C27870xz.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a9, code lost:
    
        if (r0 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ab, code lost:
    
        r0.A02(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ae, code lost:
    
        p000X.C27870xz.A08 = false;
        p000X.C27870xz.A05 = false;
        p000X.C27870xz.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
    
        r0 = 849709483;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x005e, code lost:
    
        r17 = null;
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0041, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0042, code lost:
    
        if (r5 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0044, code lost:
    
        r16 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x006c, code lost:
    
        r13 = r5.A08.A00("provider.memory_mapping_actions.async_unwinder_queue_size", 256);
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x007d, code lost:
    
        if (r5.A08.A02("provider.memory_mapping_actions.share_async_unwinder_thread", false) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x001f, code lost:
    
        if (r5 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
    
        if (r5.A08.A02("provider.memory_mapping_actions.detail_fd", true) != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r5.A08.A02("provider.memory_mapping_actions.log_unmapping", true) == false) goto L14;
     */
    @Override // p000X.D7G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void enable() {
        int A00;
        int A002;
        int i;
        int A03 = AbstractC315719l.A03(1667667562);
        TraceContext traceContext = this.mEnablingContext;
        if (traceContext == null) {
            A00 = 0;
            A002 = 0;
        } else {
            A00 = traceContext.A08.A00("provider.memory_mapping_actions.unwinder_type", 0);
            A002 = traceContext.A08.A00("provider.memory_mapping_actions.max_unwind_depth", 0);
        }
        boolean z = traceContext == null;
        AbstractC315719l.A0A(i, A03);
    }

    @Override // p000X.D7G
    public int getSupportedProviders() {
        return PROVIDER_MAPPINGS;
    }

    @Override // p000X.D7G
    public int getTracingProviders() {
        if (!this.isProfiling) {
            return 0;
        }
        int i = PROVIDER_MAPPINGS;
        if (TraceEvents.isEnabled(i)) {
            return i;
        }
        return 0;
    }
}
