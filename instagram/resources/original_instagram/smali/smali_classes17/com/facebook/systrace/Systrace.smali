.class public abstract Lcom/facebook/systrace/Systrace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, LX/D2D;->A00:LX/D2f;

    invoke-static {}, LX/0wk;->A01()V

    const/4 v4, 0x0

    invoke-static {v4, v4}, LX/D2D;->A03(ZZ)V

    sget-object v0, LX/D64;->$redex_init_class:LX/D64;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/systrace/Systrace;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/0x8;

    invoke-direct {v0}, LX/0x8;-><init>()V

    sput-object v0, Lcom/facebook/systrace/Systrace;->A01:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onActivate"

    aput-object v0, v3, v4

    const-string v0, "com.facebook.common.fury.FBSystraceReqContextLifecycleCallbacks.onDeactivate"

    aput-object v0, v3, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerStart"

    aput-object v0, v2, v4

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.pluginMarkerEnd"

    aput-object v0, v2, v5

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsStart"

    aput-object v0, v1, v4

    const-string v0, "com.facebook.common.plugins.fblogging.FbPluginsLogger.onSocketGetPluginsEnd"

    aput-object v0, v1, v5

    filled-new-array {v3, v2, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/systrace/Systrace;->A03:[[Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;C)LX/co3;
    .locals 2

    new-instance v1, LX/co3;

    invoke-direct {v1, p1}, LX/co3;-><init>(C)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, LX/co3;->A00(I)V

    invoke-virtual {v1, p0}, LX/co3;->A02(Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1tw;->A00()V

    :cond_0
    return-void
.end method

.method public static A02(J)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1tw;->A00()V

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "E"

    invoke-static {v0}, LX/djA;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(JLjava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1tw;->A00()V

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->beginSection(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A04(JLjava/lang/String;I)V
    .locals 0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public static A05(JLjava/lang/String;I)V
    .locals 0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    invoke-static {p0, p1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    invoke-static {p2, p3, p0, p1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public static A06(LX/ome;)V
    .locals 0

    invoke-static {p0}, LX/D2D;->A02(LX/ome;)V

    return-void
.end method

.method public static A07(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x3e8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceCounter(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/djA;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x43

    invoke-static {p0, v0}, Lcom/facebook/systrace/Systrace;->A00(Ljava/lang/String;C)LX/co3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/co3;->A00(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/djA;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A08(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeEndAsyncFlow(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/djA;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x66

    invoke-static {p0, v0}, Lcom/facebook/systrace/Systrace;->A00(Ljava/lang/String;C)LX/co3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/co3;->A00(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/djA;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A09(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeStartAsyncFlow(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/djA;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x73

    invoke-static {p0, v0}, Lcom/facebook/systrace/Systrace;->A00(Ljava/lang/String;C)LX/co3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/co3;->A00(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/djA;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A0A(Ljava/lang/String;IJ)V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/avr;->A00(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceBegin(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public static A0B(Ljava/lang/String;IJ)V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/avr;->A00(J)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/systrace/TraceDirect;->asyncTraceEnd(Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public static A0C(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/djA;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x46

    invoke-static {p0, v0}, Lcom/facebook/systrace/Systrace;->A00(Ljava/lang/String;C)LX/co3;

    move-result-object v1

    const-string v0, "<M>"

    invoke-virtual {v1, v0}, LX/co3;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/co3;->A00(I)V

    invoke-virtual {v1, p2}, LX/co3;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/djA;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x40

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/djA;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x4d

    invoke-static {p0, v0}, Lcom/facebook/systrace/Systrace;->A00(Ljava/lang/String;C)LX/co3;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/co3;->A00(I)V

    invoke-virtual {v0, p2}, LX/co3;->A02(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/djA;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5, p6}, LX/avr;->A00(J)J

    move-result-wide v1

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2, v1, v2, p1}, Lcom/facebook/systrace/TraceDirect;->nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/djA;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x54

    invoke-static {p0, v0}, Lcom/facebook/systrace/Systrace;->A00(Ljava/lang/String;C)LX/co3;

    move-result-object p0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    const-string v0, "<T"

    invoke-virtual {p0, v0}, LX/co3;->A01(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/co3;->A01(Ljava/lang/String;)V

    const-string v0, ">"

    invoke-virtual {p0, v0}, LX/co3;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, LX/co3;->A00(I)V

    invoke-virtual {p0, p1}, LX/co3;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/djA;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A0F(Ljava/lang/String;[Ljava/lang/String;IJ)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/1tw;->A00()V

    :cond_0
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/facebook/systrace/TraceDirect;->beginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static A0G([Ljava/lang/String;IJ)V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A01()V

    invoke-static {p2, p3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->checkNative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/facebook/systrace/TraceDirect;->nativeEndSectionWithArgs([Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/djA;->A00:Ljava/io/FileOutputStream;

    const/16 v0, 0x45

    new-instance v2, LX/co3;

    invoke-direct {v2, v0}, LX/co3;-><init>(C)V

    iget-object v1, v2, LX/co3;->A00:Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, LX/co3;->A03([Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/djA;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A0H()Z
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    return v0
.end method

.method public static A0I(J)Z
    .locals 5

    sget-wide v3, LX/D2D;->A02:J

    and-long v1, p0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    sget-wide v1, Lcom/facebook/systrace/Systrace;->A00:J

    and-long/2addr v1, p0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
