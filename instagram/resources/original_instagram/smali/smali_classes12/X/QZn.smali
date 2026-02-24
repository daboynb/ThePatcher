.class public final LX/QZn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9i8;

.field public A03:LX/6xS;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/QZn;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    iget-object v4, p0, LX/QZn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QZn;->A03:LX/6xS;

    iget-object v2, v3, LX/6xS;->A5G:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, -0x2

    new-instance v5, LX/5nI;

    invoke-direct {v5, v4, v0}, LX/9mr;-><init>(LX/LjV;I)V

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v11}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/AGU;->A0U:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/VMZ;->A0D:LX/VMZ;

    invoke-virtual {v0, v5, v4, v1}, LX/VMZ;->A00(LX/5nI;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AGU;->A0G:Ljava/lang/String;

    const-string v0, "upload_id"

    invoke-virtual {v5, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OQ6;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "pdq_hash"

    iget-object v0, v7, LX/OQ6;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "frame_time"

    iget-wide v0, v7, LX/OQ6;->A00:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "pdq_hash_info"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":"

    invoke-static {v0, p2}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "md5_hash_info"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, LX/9mr;->A0L()LX/3sT;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v2, LX/Txp;

    invoke-direct {v2, v0}, LX/Txp;-><init>(I)V

    const/4 v10, 0x0

    sget-object v0, LX/1yx;->A01:LX/1yx;

    new-instance v1, LX/KeN;

    invoke-direct {v1, v2, v0}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    invoke-static {v5}, LX/2ml;->A00(LX/3sT;)LX/6Ty;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v2}, LX/KeN;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v0

    new-instance v1, LX/QUx;

    invoke-direct {v1, v2, v0, v10}, LX/QUx;-><init>(LX/6Ty;LX/Lqs;Ljava/io/IOException;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v10

    :goto_1
    new-instance v1, LX/QUx;

    invoke-direct {v1, v2, v10, v0}, LX/QUx;-><init>(LX/6Ty;LX/Lqs;Ljava/io/IOException;)V

    :goto_2
    iget-object v5, p0, LX/QZn;->A00:LX/2ej;

    iget-object v8, v3, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/6xS;->A10()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static/range {v5 .. v10}, LX/Pq7;->A00(LX/2ej;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/QUx;->A00:LX/6Ty;

    if-eqz v2, :cond_3

    iget v1, v2, LX/6Ty;->A02:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/6Ty;->A03:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Response status:%s Reason%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, v3, LX/6xS;->A5G:Ljava/lang/String;

    iget-object p1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/6xS;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network_error "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    move-object v9, v5

    invoke-static/range {v9 .. v14}, LX/Pq7;->A00(LX/2ej;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v7, v11

    goto :goto_3
.end method
