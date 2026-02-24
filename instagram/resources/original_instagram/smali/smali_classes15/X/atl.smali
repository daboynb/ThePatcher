.class public final LX/atl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3XA;


# direct methods
.method public constructor <init>(LX/3XA;)V
    .locals 0

    iput-object p1, p0, LX/atl;->A00:LX/3XA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/atl;->A00:LX/3XA;

    invoke-static {v2}, LX/3XA;->A0F(LX/3XA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3XA;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3XA;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3XA;->A0A:Ljava/lang/Runnable;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-object v1, v0, LX/8hF;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3XA;->A0O(Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, v2, LX/3XA;->A0A:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/3XA;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3XA;->A0A:Ljava/lang/Runnable;

    :cond_3
    invoke-static {v2}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-boolean v0, v0, LX/8hF;->A03:Z

    if-nez v0, :cond_4

    invoke-static {v2}, LX/3XA;->A09(LX/3XA;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/3XA;->A01(LX/3XA;)LX/8hF;

    move-result-object v0

    iget-boolean v0, v0, LX/8hF;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3XA;->A0A(LX/3XA;)V

    return-void
.end method
