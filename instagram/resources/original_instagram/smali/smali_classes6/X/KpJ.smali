.class public final LX/KpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4vK;

.field public final synthetic A02:LX/9DI;

.field public final synthetic A03:LX/C46;


# direct methods
.method public constructor <init>(LX/4vK;LX/9DI;LX/C46;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/KpJ;->A03:LX/C46;

    iput-object p1, p0, LX/KpJ;->A01:LX/4vK;

    iput-object p2, p0, LX/KpJ;->A02:LX/9DI;

    iput-wide p4, p0, LX/KpJ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/4dk;->A01:LX/otw;

    invoke-interface {v0}, LX/otw;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    :cond_0
    :try_start_0
    sget-object v3, LX/9DI;->A05:LX/9DK;

    iget-object v2, p0, LX/KpJ;->A01:LX/4vK;

    iget-object v4, v2, LX/4vK;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/KpJ;->A03:LX/C46;

    const/4 v0, 0x0

    new-instance v6, LX/9Cv;

    invoke-direct {v6, v1, v0, v0}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v7, v2, LX/4vK;->A05:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, LX/2iy;

    invoke-static {v0}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    iget-object v5, p0, LX/KpJ;->A02:LX/9DI;

    iget v8, v2, LX/4vK;->A03:I

    iget-wide v9, p0, LX/KpJ;->A00:J

    invoke-virtual/range {v3 .. v10}, LX/9DK;->A05(Landroid/content/Context;LX/9DI;LX/9Cv;Ljava/lang/Object;IJ)LX/9DI;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
