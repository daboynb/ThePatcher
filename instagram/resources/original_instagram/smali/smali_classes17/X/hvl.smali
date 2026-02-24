.class public final LX/hvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/occ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hvl;->$t:I

    iput-object p1, p0, LX/hvl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYq()V
    .locals 3

    iget v1, p0, LX/hvl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v2, LX/5G4;

    invoke-static {v2}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v0

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5G4;->A0B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-static {v2}, LX/5G4;->A00(LX/5G4;)LX/AX7;

    move-result-object v0

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/5G4;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v0, LX/aGD;

    iget-object v2, v0, LX/aGD;->A03:LX/Lrc;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/Lrc;->Ff9(Landroid/content/Context;Ljava/lang/Long;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/hvl;->A00:Ljava/lang/Object;

    check-cast v0, LX/ehz;

    iget-object v0, v0, LX/ehz;->A0F:LX/otm;

    invoke-interface {v0}, LX/otm;->EYq()V

    return-void
.end method
