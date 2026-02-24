.class public final Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/16 v1, 0x19

    new-instance v0, LX/Xa8;

    invoke-direct {v0, p0, v1}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final doWork(LX/YA3;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    iget-object v0, p0, Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, LX/9q3;

    invoke-direct {v0}, LX/9q3;-><init>()V

    :goto_0
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v0

    :cond_0
    sget-object v0, LX/6YH;->A07:LX/6YH;

    invoke-static {v1, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A09(Lcom/instagram/common/session/UserSession;LX/6YH;)V

    new-instance v0, LX/2jH;

    invoke-direct {v0}, LX/2jH;-><init>()V

    goto :goto_0
.end method
