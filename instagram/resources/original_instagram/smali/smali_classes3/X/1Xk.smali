.class public final LX/1Xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Xi;


# direct methods
.method public constructor <init>(LX/1Xi;)V
    .locals 0

    iput-object p1, p0, LX/1Xk;->A00:LX/1Xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1Xk;->A00:LX/1Xi;

    iget-object v1, v2, LX/1Xi;->A01:LX/1Xe;

    iget-object v0, v1, LX/1Xe;->A08:LX/1Wl;

    invoke-virtual {v0}, LX/1Wl;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Xe;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/1Xi;->A00:Landroid/os/Handler;

    new-instance v0, LX/Ejp;

    invoke-direct {v0, v2}, LX/Ejp;-><init>(LX/1Xi;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
