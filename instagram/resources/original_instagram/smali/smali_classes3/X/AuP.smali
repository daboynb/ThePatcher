.class public final LX/AuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaU;
.implements LX/coj;


# instance fields
.field public A00:LX/6hZ;

.field public A01:LX/6v9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMe(Landroid/content/Context;)LX/O1L;
    .locals 7

    iget-object v0, p0, LX/AuP;->A01:LX/6v9;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/AuP;->A00:LX/6hZ;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "message_id"

    iget-object v0, p0, LX/AuP;->A00:LX/6hZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_id"

    iget-object v0, p0, LX/AuP;->A01:LX/6v9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/AuP;->A01:LX/6v9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Jxp;->CHN()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "thread_oldest_unseen_visual_message_cursor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_unseen_visual_message_server_count"

    iget-object v0, p0, LX/AuP;->A01:LX/6v9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/7o6;->D76()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/AuP;->A00:LX/6hZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, LX/6hZ;->A0L:LX/6lH;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_1

    iget-object v6, v4, LX/6lH;->A04:LX/5q6;

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    const/4 v5, 0x1

    if-eqz v6, :cond_5

    const-string v1, "media_id"

    iget-object v0, v6, LX/5q6;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "media_type"

    iget-object v0, v6, LX/5q6;->A07:LX/5ou;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v6, LX/5q6;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/5q6;->A09:LX/2hI;

    iget-object v0, v0, LX/2hI;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, v6, LX/5q6;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v1, 0x0

    :goto_5
    const-string v0, "has_url_info"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_visual_media_url_stale"

    invoke-virtual {v4}, LX/6lH;->A01()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "seen_count"

    iget-object v0, p0, LX/AuP;->A00:LX/6hZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_6

    iget v0, v0, LX/6lH;->A00:I

    :goto_6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "message_timestamp"

    iget-object v0, p0, LX/AuP;->A00:LX/6hZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "has_uploaded_media"

    iget-object v0, p0, LX/AuP;->A00:LX/6hZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6hZ;->A0L:LX/6lH;

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "has_pending_media"

    iget-object v0, p0, LX/AuP;->A00:LX/6hZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6hZ;->A0b:LX/6lG;

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "view_mode"

    iget-object v0, p0, LX/AuP;->A00:LX/6hZ;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KG2;

    invoke-direct {v1, v0}, LX/KG2;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, LX/AuP;->A01:LX/6v9;

    iput-object v3, p0, LX/AuP;->A00:LX/6hZ;

    return-object v1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "DirectVisualMessageBugReportLogger"

    const-string v0, "Unable to log"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/AuP;->A01:LX/6v9;

    iput-object v3, p0, LX/AuP;->A00:LX/6hZ;

    throw v0

    :cond_8
    const-string v0, "No thread summary or direct message available"

    new-instance v1, LX/KFg;

    invoke-direct {v1, v0}, LX/KFg;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final Bh3()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_visual_message_log"

    return-object v0
.end method

.method public final Bh4()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final synthetic Ckx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cwr()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectVisualMessageBugReportLogger"

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AuP;->A00:LX/6hZ;

    return-void
.end method
