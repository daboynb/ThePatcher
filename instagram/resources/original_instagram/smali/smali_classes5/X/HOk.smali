.class public final LX/HOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oac;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HOk;->$t:I

    iput-object p1, p0, LX/HOk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES5(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 4

    iget v1, p0, LX/HOk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/HOk;->A00:Ljava/lang/Object;

    check-cast v2, LX/24x;

    iget-object v1, v2, LX/24x;->A09:Landroid/os/Handler;

    new-instance v0, LX/Nox;

    invoke-direct {v0, p0, v2}, LX/Nox;-><init>(LX/HOk;LX/24x;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/HOk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dy0;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/Dy0;->A03:Z

    iput-boolean v2, v3, LX/Dy0;->A05:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Dy0;->A00:D

    iget-boolean v0, v3, LX/Dy0;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Dy0;->A01:LX/Lep;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Lep;->Ajt(Z)V

    return-void

    :cond_2
    iget-object v1, v3, LX/Dy0;->A01:LX/Lep;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lep;->Ajt(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/HOk;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECk;

    iget-object v1, v0, LX/ECk;->A0J:LX/EFn;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method
