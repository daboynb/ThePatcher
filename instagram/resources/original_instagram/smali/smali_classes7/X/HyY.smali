.class public final LX/HyY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oa3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HSP;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:LX/3hs;


# direct methods
.method public constructor <init>(LX/HSP;Lcom/google/common/util/concurrent/SettableFuture;LX/3hs;J)V
    .locals 0

    iput-object p1, p0, LX/HyY;->A01:LX/HSP;

    iput-object p3, p0, LX/HyY;->A03:LX/3hs;

    iput-object p2, p0, LX/HyY;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iput-wide p4, p0, LX/HyY;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJw(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EZv;

    invoke-direct {v3, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/HyY;->A01:LX/HSP;

    iget-object v1, p0, LX/HyY;->A03:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    invoke-static {v3, v2, v0}, LX/HSP;->A00(LX/EZv;LX/HSP;Z)V

    iput-boolean v5, v1, LX/3hs;->A00:Z

    iget-object v0, p0, LX/HyY;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/HyY;->A01:LX/HSP;

    iget-object v8, v4, LX/HSP;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4
    :try_end_0
    .catch LX/EZv; {:try_start_0 .. :try_end_0} :catch_0

    monitor-enter v4

    :try_start_1
    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bii;

    iget-object v2, v0, LX/Bii;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Bii;->A01:Ljava/lang/String;

    new-instance v1, LX/Em3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Em3;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Em3;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v6, v4, LX/HSP;->A00:Ljava/util/List;

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em3;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v4

    iget-wide v2, p0, LX/HyY;->A00:J

    iget-object v0, v4, LX/HSP;->A01:LX/Gda;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/Gda;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/FGL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Gda;->A00:LX/Ycj;

    const-string v9, ""

    new-instance v6, LX/HLo;

    invoke-direct {v6, v0, v9, v1}, LX/HLo;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "download_duration_ms"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v2, ","

    const/4 v0, 0x5

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v0

    invoke-static {v2, v9, v9, v8, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v0}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v0

    invoke-static {v2, v9, v9, v8, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v7}, LX/FGL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "integration_point"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/HLo;->A00(LX/HLo;Ljava/lang/Integer;Ljava/util/HashMap;)V

    :cond_3
    iget-object v0, p0, LX/HyY;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v5}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    :try_start_3
    const-string v2, "Downloaded unmatched number of models"

    const/4 v1, 0x0

    new-instance v0, LX/EZv;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch LX/EZv; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/HyY;->A01:LX/HSP;

    iget-object v1, p0, LX/HyY;->A03:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    invoke-static {v3, v2, v0}, LX/HSP;->A00(LX/EZv;LX/HSP;Z)V

    iput-boolean v5, v1, LX/3hs;->A00:Z

    iget-object v0, p0, LX/HyY;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v3}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
