.class public final LX/hyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqE;


# instance fields
.field public final synthetic A00:LX/ehz;


# direct methods
.method public constructor <init>(LX/ehz;)V
    .locals 0

    iput-object p1, p0, LX/hyn;->A00:LX/ehz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ff3(Ljava/lang/Long;)V
    .locals 3

    iget-object v2, p0, LX/hyn;->A00:LX/ehz;

    iget-object v1, v2, LX/ehz;->A0A:LX/hpm;

    sget-object v0, LX/AX7;->A01:LX/CGo;

    invoke-virtual {v1, v0}, LX/hpm;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/AX7;

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/lwk;

    invoke-direct {v0, v2}, LX/lwk;-><init>(LX/ehz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
