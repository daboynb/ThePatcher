.class public final LX/2Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/EUl;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Iq;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Iq;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 3

    iget-object v2, p0, LX/2Iq;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2Iq;->A02:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(LX/8p3;)V
    .locals 4

    iget-object v3, p0, LX/2Iq;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/2Iq;->A02:Ljava/util/HashMap;

    iget v0, p1, LX/8p3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMidcardCache: Trying to cache duplicated midcard at the same position"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    iget-object v0, p0, LX/2Iq;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Iq;->A02:Ljava/util/HashMap;

    return-void
.end method
