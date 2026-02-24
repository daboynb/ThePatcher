.class public final LX/8T7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9dE;

.field public final synthetic A01:LX/8IX;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/9dE;LX/8IX;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/8T7;->A00:LX/9dE;

    iput-object p4, p0, LX/8T7;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/8T7;->A07:Z

    iput-boolean p7, p0, LX/8T7;->A06:Z

    iput-object p2, p0, LX/8T7;->A01:LX/8IX;

    iput-object p5, p0, LX/8T7;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8T7;->A02:Ljava/lang/Runnable;

    iput-boolean p8, p0, LX/8T7;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, LX/8T7;->A00:LX/9dE;

    invoke-virtual {v0}, LX/9dE;->A00()Ljava/lang/String;

    move-result-object v11

    sget-object v8, LX/8T8;->A00:LX/8T8;

    iget-object v5, p0, LX/8T7;->A04:Ljava/lang/String;

    iget-boolean v12, p0, LX/8T7;->A07:Z

    iget-boolean v7, p0, LX/8T7;->A06:Z

    iget-object v3, p0, LX/8T7;->A01:LX/8IX;

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    iget-object v9, v3, LX/8IX;->A00:Landroid/content/Context;

    move-object v10, v5

    move v13, v7

    invoke-virtual/range {v8 .. v13}, LX/8T8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Lap;

    move-result-object v0

    new-instance v2, LX/8CQ;

    invoke-direct {v2, v0, v11}, LX/8CQ;-><init>(LX/Lap;Ljava/lang/String;)V

    iget-object v0, v3, LX/8IX;->A02:LX/8It;

    iget-object v4, p0, LX/8T7;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/8IX;->A07:Ljava/util/concurrent/ExecutorService;

    iget-boolean v6, p0, LX/8T7;->A05:Z

    new-instance v1, LX/8TR;

    invoke-direct/range {v1 .. v7}, LX/8TR;-><init>(LX/8CQ;LX/8IX;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/8T7;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
