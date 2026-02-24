.class public final LX/TbE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TbE;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TbE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TbE;->A00:LX/TbE;

    new-instance v0, LX/XoZ;

    invoke-direct {v0}, LX/XoZ;-><init>()V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/TbE;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00()Landroid/os/PerformanceHintManager;
    .locals 1

    sget-object v0, LX/TbE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PerformanceHintManager;

    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    new-instance v2, LX/XcP;

    invoke-direct {v2, p1, v1, v0}, LX/XcP;-><init>(IILjava/lang/String;)V

    const v1, 0x691dc980

    new-instance v0, LX/1vv;

    invoke-direct {v0, v2, v1}, LX/1vv;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final A02(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/TbE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PerformanceHintManager;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "boosted main thread, session "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
