package p000X;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;

/* renamed from: X.02P, reason: invalid class name */
/* loaded from: classes.dex */
public final class C02P implements Executor {
    public static final Logger A05 = Logger.getLogger(C02P.class.getName());
    public final Executor A04;
    public final Deque A02 = new ArrayDeque();
    public Integer A01 = IO7.A00;
    public long A00 = 0;
    public final C02Q A03 = new Runnable() { // from class: X.02Q
        public Runnable A00;

        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:49:0x007d
            	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
            */
        @Override // java.lang.Runnable
        public void run() {
            /*
                r9 = this;
                r8 = 0
                r7 = 0
            L2:
                X.02P r6 = p000X.C02P.this     // Catch: java.lang.Throwable -> L66
                java.util.Deque r5 = r6.A02     // Catch: java.lang.Throwable -> L66
                monitor-enter(r5)     // Catch: java.lang.Throwable -> L66
                if (r8 != 0) goto L19
                java.lang.Integer r0 = r6.A01     // Catch: java.lang.Throwable -> L60
                java.lang.Integer r4 = p000X.IO7.A0N     // Catch: java.lang.Throwable -> L60
                if (r0 == r4) goto L53
                long r2 = r6.A00     // Catch: java.lang.Throwable -> L60
                r0 = 1
                long r0 = r0 + r2
                r6.A00 = r0     // Catch: java.lang.Throwable -> L60
                r6.A01 = r4     // Catch: java.lang.Throwable -> L60
                r8 = 1
            L19:
                java.lang.Object r0 = r5.poll()     // Catch: java.lang.Throwable -> L60
                java.lang.Runnable r0 = (java.lang.Runnable) r0     // Catch: java.lang.Throwable -> L60
                r9.A00 = r0     // Catch: java.lang.Throwable -> L60
                if (r0 != 0) goto L24
                goto L4f
            L24:
                monitor-exit(r5)     // Catch: java.lang.Throwable -> L60
                boolean r0 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L66
                r7 = r7 | r0
                r5 = 0
                java.lang.Runnable r0 = r9.A00     // Catch: java.lang.RuntimeException -> L31 java.lang.Throwable -> L5e
                r0.run()     // Catch: java.lang.RuntimeException -> L31 java.lang.Throwable -> L5e
                goto L4c
            L31:
                r4 = move-exception
                java.util.logging.Logger r3 = p000X.C02P.A05     // Catch: java.lang.Throwable -> L5e
                java.util.logging.Level r2 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5e
                java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5e
                r1.<init>()     // Catch: java.lang.Throwable -> L5e
                java.lang.String r0 = "Exception while executing runnable "
                r1.append(r0)     // Catch: java.lang.Throwable -> L5e
                java.lang.Runnable r0 = r9.A00     // Catch: java.lang.Throwable -> L5e
                r1.append(r0)     // Catch: java.lang.Throwable -> L5e
                java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L5e
                r3.log(r2, r0, r4)     // Catch: java.lang.Throwable -> L5e
            L4c:
                r9.A00 = r5     // Catch: java.lang.Throwable -> L66
                goto L2
            L4f:
                java.lang.Integer r0 = p000X.IO7.A00     // Catch: java.lang.Throwable -> L60
                r6.A01 = r0     // Catch: java.lang.Throwable -> L60
            L53:
                monitor-exit(r5)     // Catch: java.lang.Throwable -> L60
                if (r7 == 0) goto L5d
                java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Error -> L71
                r0.interrupt()     // Catch: java.lang.Error -> L71
            L5d:
                return
            L5e:
                r0 = move-exception
                goto L63
            L60:
                r0 = move-exception
                monitor-exit(r5)     // Catch: java.lang.Throwable -> L60
                goto L65
            L63:
                r9.A00 = r5     // Catch: java.lang.Throwable -> L66
            L65:
                throw r0     // Catch: java.lang.Throwable -> L66
            L66:
                r1 = move-exception
                if (r7 == 0) goto L70
                java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Error -> L71
                r0.interrupt()     // Catch: java.lang.Error -> L71
            L70:
                throw r1     // Catch: java.lang.Error -> L71
            L71:
                r3 = move-exception
                X.02P r2 = p000X.C02P.this
                java.util.Deque r1 = r2.A02
                monitor-enter(r1)
                java.lang.Integer r0 = p000X.IO7.A00     // Catch: java.lang.Throwable -> L7d
                r2.A01 = r0     // Catch: java.lang.Throwable -> L7d
            L7b:
                monitor-exit(r1)     // Catch: java.lang.Throwable -> L7d
                goto L7f
            L7d:
                r3 = move-exception
                goto L7b
            L7f:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: p000X.C02Q.run():void");
        }

        public String toString() {
            StringBuilder sb;
            String str;
            Runnable runnable = this.A00;
            if (runnable != null) {
                sb = new StringBuilder();
                sb.append("SequentialExecutorWorker{running=");
                sb.append(runnable);
            } else {
                sb = new StringBuilder();
                sb.append("SequentialExecutorWorker{state=");
                switch (C02P.this.A01.intValue()) {
                    case 0:
                        str = "IDLE";
                        break;
                    case 1:
                        str = "QUEUING";
                        break;
                    case 2:
                        str = "QUEUED";
                        break;
                    default:
                        str = "RUNNING";
                        break;
                }
                sb.append(str);
            }
            sb.append("}");
            return sb.toString();
        }
    };

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("SequentialExecutor@");
        sb.append(System.identityHashCode(this));
        sb.append("{");
        sb.append(this.A04);
        sb.append("}");
        return sb.toString();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.02Q] */
    public C02P(Executor executor) {
        AnonymousClass010.A00(executor);
        this.A04 = executor;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x004c, code lost:
    
        if (r5.removeLastOccurrence(r7) == false) goto L31;
     */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void execute(Runnable runnable) {
        Integer num;
        AnonymousClass010.A00(runnable);
        Deque deque = this.A02;
        synchronized (deque) {
            Integer num2 = this.A01;
            if (num2 == IO7.A0N || num2 == (num = IO7.A0C)) {
                deque.add(runnable);
                return;
            }
            long j = this.A00;
            C3MF c3mf = new C3MF(runnable, this, 3);
            deque.add(c3mf);
            Integer num3 = IO7.A01;
            this.A01 = num3;
            try {
                this.A04.execute(this.A03);
                if (this.A01 == num3) {
                    synchronized (deque) {
                        if (this.A00 == j && this.A01 == num3) {
                            this.A01 = num;
                        }
                    }
                }
            } catch (Error | RuntimeException e) {
                synchronized (deque) {
                    Integer num4 = this.A01;
                    boolean z = num4 == IO7.A00 || num4 == num3;
                    if (!(e instanceof RejectedExecutionException) || z) {
                        throw e;
                    }
                }
            }
        }
    }
}
