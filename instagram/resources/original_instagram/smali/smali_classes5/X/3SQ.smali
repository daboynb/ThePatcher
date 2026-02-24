.class public final LX/3SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Hz;


# direct methods
.method public constructor <init>(LX/3Hz;)V
    .locals 0

    iput-object p1, p0, LX/3SQ;->A00:LX/3Hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3SQ;->A00:LX/3Hz;

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    const-string v9, "Can\'t upload locations without a user session"

    const/16 v0, 0x6c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x3

    const-string v6, "null_user_session"

    const-string v1, "fgl_write_not_started"

    if-nez v2, :cond_0

    invoke-static {v8, v9}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v6, v7}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4FO;->A04:LX/4FO;

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v6}, LX/4FO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/3Hz;->A09:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v2}, LX/298;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "nothing_to_upload"

    invoke-static {v3, v1, v2, v7}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4FO;->A04:LX/4FO;

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4FO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v4, v3, LX/3Hz;->A06:Landroid/content/Context;

    invoke-static {v4}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v1, v5, v7}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/4FO;->A04:LX/4FO;

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v5}, LX/4FO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/298;->clear()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x297

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget-object v4, v3, LX/3Hz;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v12, "fgl_write_start"

    const v0, 0x2f5a3d9e

    invoke-interface {v4, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v11, LX/4FO;->A04:LX/4FO;

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    sget-object v4, LX/4FO;->A03:LX/0Kt;

    invoke-interface {v4}, LX/0Kt;->now()J

    move-result-wide v13

    sput-wide v13, LX/4FO;->A02:J

    invoke-interface {v4}, LX/0Kt;->now()J

    move-result-wide v15

    sget-wide v13, LX/4FO;->A00:J

    sub-long/2addr v15, v13

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v0, "ig_fgl_reliability"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "name"

    invoke-interface {v10, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "request_duration_ms"

    invoke-interface {v10, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/0vz;->DoV()V

    :cond_3
    iget-object v4, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_6

    invoke-static {v8, v9}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1, v6, v7}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v0, v3, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0, v6}, LX/4FO;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x27f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :cond_5
    const-string v17, "UNKNOWN"

    goto :goto_0

    :goto_1
    return-void

    :cond_6
    invoke-static {v4}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v0

    iget-object v1, v0, LX/6rr;->A00:LX/Yav;

    const/16 v0, 0x258

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v1, v0, v12}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v4}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v15, v3, LX/3Hz;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/3Hz;->A0C:Ljava/lang/String;

    move-object/from16 v19, v12

    move-object/from16 v18, v5

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/5O6;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5O6;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v4}, LX/6pK;-><init>(LX/LjV;)V

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, LX/6pK;->A06(LX/6pL;)V

    invoke-virtual {v0, v13}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/5P5;

    invoke-direct {v0, v3, v2}, LX/5P5;-><init>(LX/3Hz;I)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
