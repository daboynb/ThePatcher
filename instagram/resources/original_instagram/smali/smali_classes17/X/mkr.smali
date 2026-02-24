.class public final synthetic LX/mkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aGP;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/aGP;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mkr;->A00:LX/aGP;

    iput-object p2, p0, LX/mkr;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/mkr;->A00:LX/aGP;

    iget-object v6, p0, LX/mkr;->A01:Ljava/util/List;

    iget-object v0, v1, LX/aGP;->A03:LX/CNk;

    iget-object v5, v1, LX/aGP;->A05:LX/a6X;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/aGP;->A02:Landroid/os/Handler;

    iget-object v3, v1, LX/aGP;->A06:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/CNk;->A07()V

    new-instance v2, LX/lcc;

    invoke-direct {v2, v1}, LX/lcc;-><init>(LX/aGP;)V

    iget-object v1, v5, LX/a6X;->A02:LX/31K;

    new-instance v0, LX/mqx;

    invoke-direct {v0, v5, v2, v6}, LX/mqx;-><init>(LX/a6X;LX/ohA;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/31K;->A0B(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
