.class public final LX/ba3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vR;

.field public final synthetic A01:LX/3Yz;


# direct methods
.method public constructor <init>(LX/3vR;LX/3Yz;)V
    .locals 0

    iput-object p1, p0, LX/ba3;->A00:LX/3vR;

    iput-object p2, p0, LX/ba3;->A01:LX/3Yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/ba3;->A00:LX/3vR;

    iget-boolean v0, v1, LX/3vR;->A2g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ba3;->A01:LX/3Yz;

    invoke-virtual {v0}, LX/3Yz;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3vR;->A0v(Z)V

    :cond_0
    iget-object v2, p0, LX/ba3;->A01:LX/3Yz;

    iget-object v1, v2, LX/3Yz;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3Yz;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Yz;->A02:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
