.class public final LX/2Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/2Xe;


# direct methods
.method public constructor <init>(LX/2Xe;)V
    .locals 0

    iput-object p1, p0, LX/2Xh;->A00:LX/2Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x54a8874a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/2Xh;->A00:LX/2Xe;

    iget-object v0, v1, LX/2Xe;->A08:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->onAppBackgrounded()V

    iget-object v0, v1, LX/2Xe;->A0F:LX/2od;

    iget-object v0, v0, LX/2od;->A07:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Xe;->A06:Z

    :cond_0
    iget-object v3, v1, LX/2Xe;->A03:LX/AQp;

    if-eqz v3, :cond_1

    sget-object v2, LX/QOK;->A1P:LX/QOK;

    const/16 v1, 0x1e

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/AQp;->A02(LX/QOK;LX/AQp;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/AQp;->A0E:J

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/AQp;->A07(LX/AQp;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x729d165f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, -0x69ee54e5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/2Xh;->A00:LX/2Xe;

    iget-object v3, v4, LX/2Xe;->A03:LX/AQp;

    if-eqz v3, :cond_0

    sget-object v2, LX/QOK;->A1Q:LX/QOK;

    const/16 v1, 0x2e

    new-instance v0, LX/BU6;

    invoke-direct {v0, v3, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/AQp;->A02(LX/QOK;LX/AQp;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, v4, LX/2Xe;->A06:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/2Xe;->A03:LX/AQp;

    if-eqz v3, :cond_1

    sget-object v2, LX/QOK;->A0e:LX/QOK;

    const/16 v1, 0x20

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/AQp;->A02(LX/QOK;LX/AQp;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/AQp;->A07(LX/AQp;Ljava/lang/Integer;)V

    :cond_1
    const v0, 0x73ed5e4d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
