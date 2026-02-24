.class public final LX/Teg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaT;


# instance fields
.field public final A00:LX/6xS;

.field public final synthetic A01:Lcom/facebook/videolite/instagram/VideoIngestionStep;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/6xS;)V
    .locals 0

    iput-object p1, p0, LX/Teg;->A01:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Teg;->A00:LX/6xS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEv(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "IGVideoUploadListener:onCancelled"

    const-string v0, "VideoIngestionStep"

    invoke-static {v0, p1, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/Teg;->A01:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic EVs(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "IGVideoUploadListener:onFailure"

    const-string v0, "VideoIngestionStep"

    invoke-static {v0, p1, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/Teg;->A01:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EwX(F)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IGVideoUploadListener:onProgress "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onStart()V
    .locals 8

    iget-object v0, p0, LX/Teg;->A01:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    iget-object v5, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Teg;->A00:LX/6xS;

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v6

    invoke-virtual {v6}, LX/Awd;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, LX/Awd;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/Awd;->A0P()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v7, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, v6, LX/Awd;->A1s:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x12a

    invoke-static {v6, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, v7, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-static {v0, v1}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, LX/Awd;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, LX/Awd;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v2}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Vjm;

    invoke-direct {v0, v5, v4, v2, v3}, LX/Vjm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    const-string v2, ""

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/P2x;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IGVideoUploadListener:onSuccess "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Teg;->A00:LX/6xS;

    iget-object v2, v3, LX/6xS;->A1O:LX/6yT;

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    iput-wide v0, v2, LX/6yT;->A04:J

    iget-object v1, p1, LX/P2x;->A00:LX/N9y;

    sget-object v0, LX/N9y;->A02:LX/N9y;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/P2x;->A01:LX/OSl;

    iget-object v0, v0, LX/OSl;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DiK;

    iget-object v2, v4, LX/DiK;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/6xS;->A5I:Ljava/lang/String;

    iget-boolean v0, v3, LX/6xS;->A75:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6xS;->A3M:Ljava/lang/Long;

    :cond_1
    iget-object v2, v4, LX/DiK;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xpv_asset_id"

    const/4 v1, 0x0

    invoke-static {v2, v0, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\"xpv_asset_id\":(\\d+)"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1mq;->A05(Ljava/lang/CharSequence;)LX/3mT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/6xS;->A5N:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/6xS;->A0O()V

    :cond_4
    return-void
.end method
