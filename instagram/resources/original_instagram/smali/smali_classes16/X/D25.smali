.class public final LX/D25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9DI;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/8Wf;

.field public final synthetic A03:LX/D34;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9DI;LX/2iy;LX/8Wf;LX/D34;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p5, p0, LX/D25;->A04:Z

    iput-object p3, p0, LX/D25;->A02:LX/8Wf;

    iput-object p4, p0, LX/D25;->A03:LX/D34;

    iput-object p1, p0, LX/D25;->A00:LX/9DI;

    iput-object p2, p0, LX/D25;->A01:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v4, p0, LX/D25;->A04:Z

    if-eqz v4, :cond_0

    const-string v0, "WarmupSignals:mount"

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/D25;->A03:LX/D34;

    iget-object v3, p0, LX/D25;->A00:LX/9DI;

    iget-object v2, v3, LX/9DI;->A04:Ljava/lang/Object;

    check-cast v2, LX/1Ei;

    const/4 v1, -0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/D34;->A00:LX/8Wi;

    invoke-virtual {v0, v2, v1}, LX/8Wi;->A0I(LX/1Ei;I)V

    :cond_1
    iget-object v0, p0, LX/D25;->A01:LX/2iy;

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    new-instance v5, LX/2FU;

    invoke-direct {v5, v0}, LX/2FU;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/9DI;->A01:LX/9II;

    invoke-virtual {v5, v0}, LX/C9E;->setMountInput(LX/9II;)V

    const/16 v9, 0x64

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v7

    move v10, v9

    invoke-virtual/range {v5 .. v10}, LX/C7F;->A0N(ZIIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "WarmupSignals"

    const-string v1, "Failed to warmup signals mount"

    iget-object v0, p0, LX/D25;->A01:LX/2iy;

    invoke-static {v0, v2, v1, v3}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/4dk;->A00()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    invoke-static {}, LX/4dk;->A00()V

    :cond_3
    throw v0
.end method
