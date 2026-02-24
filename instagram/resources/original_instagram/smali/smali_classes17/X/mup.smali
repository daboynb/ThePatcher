.class public final LX/mup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:LX/0TR;

.field public final synthetic A03:LX/0TZ;

.field public final synthetic A04:LX/hbx;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0TR;LX/0TZ;LX/hbx;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p6, p0, LX/mup;->A00:J

    iput-object p2, p0, LX/mup;->A02:LX/0TR;

    iput-object p4, p0, LX/mup;->A04:LX/hbx;

    iput-object p3, p0, LX/mup;->A03:LX/0TZ;

    iput-object p5, p0, LX/mup;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/mup;->A01:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-wide v12, p0, LX/mup;->A00:J

    iget-object v5, p0, LX/mup;->A02:LX/0TR;

    move-object v4, v5

    check-cast v4, LX/Tse;

    invoke-virtual {v4}, LX/Tse;->Buo()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-nez v0, :cond_3

    iget-object v6, p0, LX/mup;->A04:LX/hbx;

    iget-object v7, v6, LX/hbx;->A01:LX/ord;

    iget-object v9, p0, LX/mup;->A03:LX/0TZ;

    iget-object v11, p0, LX/mup;->A05:Ljava/lang/Object;

    iget-object v10, v4, LX/Tse;->A0A:LX/pA8;

    iget-object v0, p0, LX/mup;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v8, LX/aLL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, LX/aLL;->A01:I

    iput v0, v8, LX/aLL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface/range {v7 .. v13}, LX/ord;->Ats(LX/aLL;LX/0TZ;LX/pA8;Ljava/lang/Object;J)LX/G4T;

    move-result-object v3

    monitor-enter v4

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/Tse;->Buo()J

    move-result-wide v1

    cmp-long v0, v12, v1

    if-nez v0, :cond_2

    iget-object v0, v4, LX/Tse;->A03:LX/G4T;

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    invoke-virtual {v0}, LX/G4T;->A08()Z

    :cond_1
    iput-object v3, v4, LX/Tse;->A03:LX/G4T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v4

    check-cast v5, LX/EA9;

    iget-object v0, v6, LX/hbx;->A05:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v5, v0}, LX/G4T;->A05(LX/EA9;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
