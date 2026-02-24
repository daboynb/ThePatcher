.class public final LX/1t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjI;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4wx;

.field public final synthetic A02:LX/4wx;


# direct methods
.method public constructor <init>(LX/4wx;LX/4wx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1t9;->A01:LX/4wx;

    iput-object p2, p0, LX/1t9;->A02:LX/4wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v0, p1, LX/4wx;->A0H:Landroid/os/Handler;

    iput-object v0, p0, LX/1t9;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final AIu(LX/BRa;)V
    .locals 2

    iget-object v1, p0, LX/1t9;->A02:LX/4wx;

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v1, v1, LX/4wx;->A0U:LX/5mL;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final ByU()J
    .locals 2

    iget-object v1, p0, LX/1t9;->A01:LX/4wx;

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-wide v0, v1, LX/4wx;->A1D:J

    return-wide v0
.end method

.method public final C5P()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/1t9;->A00:Landroid/os/Handler;

    return-object v0
.end method

.method public final Co2()LX/BME;
    .locals 2

    iget-object v1, p0, LX/1t9;->A01:LX/4wx;

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v0, v1, LX/4wx;->A0T:LX/5lZ;

    return-object v0
.end method

.method public final Czz()LX/7uv;
    .locals 2

    iget-object v1, p0, LX/1t9;->A01:LX/4wx;

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v0, v1, LX/4wx;->A0w:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    return-object v0
.end method

.method public final D8f()Lcom/instagram/common/session/UserSession;
    .locals 2

    iget-object v1, p0, LX/1t9;->A01:LX/4wx;

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v0, v1, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final FnM(LX/BRa;)V
    .locals 2

    iget-object v1, p0, LX/1t9;->A02:LX/4wx;

    sget-boolean v0, LX/4wx;->A1H:Z

    iget-object v1, v1, LX/4wx;->A0U:LX/5mL;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final G19()V
    .locals 5

    iget-object v4, p0, LX/1t9;->A01:LX/4wx;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v4, v2, v0, v1, v3}, LX/4wx;->A0J(LX/4wx;Ljava/lang/Long;JZ)V

    iput-wide v0, v4, LX/4wx;->A1D:J

    iget-wide v0, v4, LX/4wx;->A1D:J

    iput-wide v0, v4, LX/4wx;->A1B:J

    return-void
.end method
