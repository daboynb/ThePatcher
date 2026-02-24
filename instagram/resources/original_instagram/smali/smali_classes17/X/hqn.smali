.class public final LX/hqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/olk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Bbs;LX/olk;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/hqn;->$t:I

    iput-object p2, p0, LX/hqn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/hqn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/hqn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETY(LX/YuZ;)V
    .locals 3

    iget v1, p0, LX/hqn;->$t:I

    iget-object v0, p0, LX/hqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbs;

    iget-object v2, v0, LX/Bbs;->A0G:LX/Bbw;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "rOAE"

    iget-object v0, v2, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/hqn;->A02:Ljava/lang/Object;

    check-cast v2, LX/olk;

    iget-object v1, p0, LX/hqn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const-string v0, "removeOutput/stopInput"

    :goto_0
    invoke-static {v1, p1, v2, v0}, LX/Bbs;->A01(Landroid/os/Handler;LX/YuZ;LX/olk;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "aAE"

    iget-object v0, v2, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/hqn;->A02:Ljava/lang/Object;

    check-cast v2, LX/olk;

    iget-object v1, p0, LX/hqn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const-string v0, "addOutput/startInput"

    goto :goto_0

    :cond_1
    const-string v1, "prAE"

    iget-object v0, v2, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/hqn;->A02:Ljava/lang/Object;

    check-cast v2, LX/olk;

    iget-object v1, p0, LX/hqn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const-string v0, "prepareRecorder"

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 5

    iget v1, p0, LX/hqn;->$t:I

    iget-object v0, p0, LX/hqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbs;

    iget-object v2, v0, LX/Bbs;->A0G:LX/Bbw;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "rOAE"

    iget-object v0, v2, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/hqn;->A02:Ljava/lang/Object;

    check-cast v4, LX/olk;

    iget-object v3, p0, LX/hqn;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const-string v2, "Error when stopping session"

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/Bf2;

    invoke-direct {v0, v1, v2, v4}, LX/Bf2;-><init>(ILjava/lang/String;LX/olk;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v1, "aAE"

    iget-object v0, v2, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/hqn;->A02:Ljava/lang/Object;

    check-cast v4, LX/olk;

    iget-object v3, p0, LX/hqn;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v1, "prAE"

    iget-object v0, v2, LX/Bbw;->A05:LX/Bbx;

    invoke-virtual {v0, v1}, LX/Bbx;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/hqn;->A02:Ljava/lang/Object;

    check-cast v0, LX/olk;

    invoke-interface {v0}, LX/olk;->onSuccess()V

    return-void
.end method
