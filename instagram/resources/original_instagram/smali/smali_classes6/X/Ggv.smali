.class public final LX/Ggv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Ggv;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Ggv;->A03:Ljava/util/List;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/Ggv;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Ggv;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 13

    iget-object v2, p0, LX/Ggv;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GgW;

    iget-object v5, p0, LX/Ggv;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/Ggv;->A02:Ljava/lang/String;

    iget-wide v10, p0, LX/Ggv;->A00:J

    iget-object v4, v0, LX/GgW;->A00:LX/GgV;

    new-instance v3, LX/35k;

    move-object v7, p1

    move-object v8, p2

    move/from16 v9, p3

    move/from16 v12, p4

    invoke-direct/range {v3 .. v12}, LX/35k;-><init>(LX/GgV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    const/4 v0, 0x1

    invoke-static {v4, v3, v0}, LX/GgV;->A01(LX/GgV;Lkotlin/jvm/functions/Function0;I)V

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, LX/Ggv;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 10

    iget-object v2, p0, LX/Ggv;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GgW;

    iget-object v5, v0, LX/GgW;->A00:LX/GgV;

    const/4 v8, 0x0

    new-instance v3, LX/Gco;

    move-object v7, p1

    move v9, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v3 .. v9}, LX/Gco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x2

    invoke-static {v5, v3, v0}, LX/GgV;->A01(LX/GgV;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 10

    iget-object v2, p0, LX/Ggv;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GgW;

    iget-object v5, v0, LX/GgW;->A00:LX/GgV;

    const/4 v8, 0x1

    new-instance v3, LX/Gco;

    move-object v7, p1

    move v9, p2

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v3 .. v9}, LX/Gco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v0, 0x3

    invoke-static {v5, v3, v0}, LX/GgV;->A01(LX/GgV;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
