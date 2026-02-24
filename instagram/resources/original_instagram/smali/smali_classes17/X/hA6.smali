.class public final LX/hA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ost;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dumpJavaHeap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic dumpJavaHeapAsync(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic initialize(ZZI)V
    .locals 0

    return-void
.end method

.method public final synthetic prepareForDump(LX/8kc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final synthetic waitForDump(Ljava/lang/StringBuilder;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
