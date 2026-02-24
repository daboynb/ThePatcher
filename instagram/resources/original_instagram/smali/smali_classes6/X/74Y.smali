.class public final LX/74Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5LS;

.field public final synthetic A01:LX/5LR;

.field public final synthetic A02:LX/BJz;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/BKO;

.field public final synthetic A05:LX/BKO;

.field public final synthetic A06:LX/BKO;


# direct methods
.method public constructor <init>(LX/5LS;LX/5LR;LX/BJz;Ljava/lang/String;LX/BKO;LX/BKO;LX/BKO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/74Y;->A01:LX/5LR;

    iput-object p5, p0, LX/74Y;->A05:LX/BKO;

    iput-object p1, p0, LX/74Y;->A00:LX/5LS;

    iput-object p3, p0, LX/74Y;->A02:LX/BJz;

    iput-object p4, p0, LX/74Y;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/74Y;->A06:LX/BKO;

    iput-object p7, p0, LX/74Y;->A04:LX/BKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v1, p0, LX/74Y;->A05:LX/BKO;

    iget-object v0, p0, LX/74Y;->A00:LX/5LS;

    invoke-virtual {v0}, LX/GgY;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/BKO;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/74Y;->A05:LX/BKO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BKO;->A00:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/74Y;->A01:LX/5LR;

    monitor-enter v2

    :try_start_1
    iget v0, v2, LX/5LR;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5LR;->A00:I

    iget-object v3, p0, LX/74Y;->A02:LX/BJz;

    iget-object v7, p0, LX/74Y;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/BKO;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/74Y;->A06:LX/BKO;

    iget-object v5, v0, LX/BKO;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/74Y;->A04:LX/BKO;

    iget-object v6, v0, LX/BKO;->A00:Ljava/lang/Object;

    invoke-static/range {v2 .. v7}, LX/5LR;->A00(LX/5LR;LX/BJz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
