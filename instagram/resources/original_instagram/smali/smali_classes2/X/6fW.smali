.class public final LX/6fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6fX;

.field public final A01:LX/1Vg;


# direct methods
.method public constructor <init>(LX/1Vg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6fX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6fW;->A00:LX/6fX;

    iput-object p1, p0, LX/6fW;->A01:LX/1Vg;

    return-void
.end method

.method public static A00()LX/6fW;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, LX/1Tg;->A01:LX/1Vg;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/6fW;->A00:LX/6fX;

    iget-boolean v0, v2, LX/6fX;->A01:Z

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/6fX;->A01:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v1, v2, LX/6fX;->A00:LX/2u5;

    const/4 v0, 0x0

    iput-object v0, v2, LX/6fX;->A00:LX/2u5;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/6fX;->A00(LX/2u5;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A02(LX/B99;LX/Hxl;)V
    .locals 1

    sget-object v0, LX/2t6;->A00:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2, v0}, LX/6fW;->A03(LX/B99;LX/Hxl;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A03(LX/B99;LX/Hxl;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/6fW;->A01:LX/1Vg;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object p1

    :cond_0
    new-instance v0, LX/2t8;

    invoke-direct {v0, p0, p2, p3}, LX/2t8;-><init>(LX/6fW;LX/Hxl;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, LX/B99;->A0P(LX/Ikn;)V

    return-void
.end method
