.class public final LX/TaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvn;


# instance fields
.field public final synthetic A00:LX/ao0;


# direct methods
.method public constructor <init>(LX/ao0;)V
    .locals 0

    iput-object p1, p0, LX/TaX;->A00:LX/ao0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDP(Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;Z)V
    .locals 2

    iget-object v0, p0, LX/TaX;->A00:LX/ao0;

    iget-object v1, v0, LX/ao0;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LX/ao0;->A00:Lcom/facebook/ohai/ohaiconfigprovider/base/OHAIConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
