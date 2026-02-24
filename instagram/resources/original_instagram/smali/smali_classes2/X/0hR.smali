.class public final LX/0hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA0;


# instance fields
.field public final A00:LX/0hK;

.field public final A01:LX/0hO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0hP;

.field public final A06:LX/Eeo;

.field public final A07:LX/FA0;

.field public final A08:LX/0hQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0hP;LX/Eeo;LX/0hK;LX/FA0;LX/0hQ;LX/0hO;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0hR;->A00:LX/0hK;

    iput-object p1, p0, LX/0hR;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/0hR;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/0hR;->A07:LX/FA0;

    iput-object p7, p0, LX/0hR;->A01:LX/0hO;

    iput-object p3, p0, LX/0hR;->A06:LX/Eeo;

    iput-object p2, p0, LX/0hR;->A05:LX/0hP;

    iput-object p6, p0, LX/0hR;->A08:LX/0hQ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0hR;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Doi(LX/Bmn;)V
    .locals 3

    iget-object v2, p0, LX/0hR;->A03:Ljava/util/List;

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

    check-cast v0, LX/Rqn;

    invoke-interface {v0, p1}, LX/Rqn;->Doi(LX/Bmn;)V

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

.method public final Don(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0hR;->A07:LX/FA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0hR;->A00:LX/0hK;

    iget-object v0, v0, LX/0hK;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2, p3}, LX/FA0;->Don(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2, p3}, LX/JaH;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Doq(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2, p3}, LX/FA0;->Doq(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Dor(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2, p3}, LX/FA0;->Dor(Ljava/lang/Integer;Ljava/lang/Object;Z)V

    iget-object v5, p0, LX/0hR;->A01:LX/0hO;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0hR;->A06:LX/Eeo;

    invoke-interface {v3, p2}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p2}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v4

    invoke-interface {v3, p2}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, p2}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v3, p2}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0hR;->A00:LX/0hK;

    iget-object v9, v0, LX/0hK;->A00:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/0J0;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dot(LX/A3u;Z)V
    .locals 1

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dot(LX/A3u;Z)V

    return-void
.end method

.method public final Dou(LX/A3u;Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dou(LX/A3u;Ljava/lang/Object;)V

    iget-object v7, p0, LX/0hR;->A01:LX/0hO;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/0hR;->A06:LX/Eeo;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v2, v1, v0}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/0hR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/9er;->A00(Lcom/instagram/common/session/UserSession;)LX/3uV;

    move-result-object v2

    check-cast p2, LX/4zj;

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4zj;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/0hR;->A00:LX/0hK;

    iget-object v10, v0, LX/0hK;->A00:Ljava/lang/String;

    invoke-interface {v5, v6}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/FlN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/3uV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v3

    const-string v2, "PRIMARY_REASON"

    invoke-virtual {v3, v2, v9}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ADS_SURFACE"

    invoke-virtual {v3, v0, v10}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v3, v0, v8}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, v4}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2QY;->A00()V

    invoke-static {v7}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v4

    invoke-interface {v5, v6}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, p2, LX/4zj;->A0H:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0J0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Dov(LX/A3u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->Dov(LX/A3u;)V

    return-void
.end method

.method public final Dow(LX/A3u;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dow(LX/A3u;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v3

    iget-object v6, p0, LX/0hR;->A06:LX/Eeo;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/0J0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0hR;->A01:LX/0hO;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 28

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p9

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p10

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0o(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v14, v5, LX/0hR;->A07:LX/FA0;

    move-object/from16 v26, p12

    move/from16 v27, p13

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v4, p4

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v25, p11

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    invoke-interface/range {v14 .. v27}, LX/WEe;->Dox(LX/4zj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object v13, v5, LX/0hR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/9er;->A00(Lcom/instagram/common/session/UserSession;)LX/3uV;

    move-result-object v1

    iget-object v0, v5, LX/0hR;->A00:LX/0hK;

    iget-object v11, v0, LX/0hK;->A00:Ljava/lang/String;

    iget-object v12, v5, LX/0hR;->A06:LX/Eeo;

    invoke-interface {v12, v4}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v4}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3uV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v9

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v9, v2, v1, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v2

    const-string v1, "PRIMARY_REASON"

    invoke-virtual {v2, v1, v3}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ADS_SURFACE"

    invoke-virtual {v2, v0, v11}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-nez v14, :cond_0

    move-object v14, v0

    :cond_0
    const-string v9, "ad_id"

    invoke-virtual {v2, v9, v14}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v6}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2QY;->A00()V

    invoke-static {v13}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v6

    invoke-interface {v12, v4}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v4}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v1, v3, v0}, LX/0J0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v5, LX/0hR;->A01:LX/0hO;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v4}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v4}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0, v3}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/7pe;->A00(Lcom/instagram/common/session/UserSession;)LX/7pf;

    invoke-interface {v12, v4}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/3tx;

    invoke-direct {v6}, LX/3tx;-><init>()V

    const-string v0, "container_module"

    invoke-virtual {v6, v0, v11, v10}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v9, v1, v10}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "primary_reason"

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v3, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const-string v2, "AD_INVALIDATED"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "cross_surface_duplicate_ad"

    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "duplicate_ad_seen_in_another_surface"

    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ad_invalidation"

    :goto_0
    iget v0, v15, LX/4zj;->A04:I

    invoke-virtual {v5, v1, v4, v0}, LX/0hR;->Don(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "coming_back"

    goto :goto_0
.end method

.method public final Doy(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/WEe;->Doy(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Doz(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1

    const-string/jumbo v0, "hp0_unavailable"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Doz(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final Dp0(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 16

    move-object/from16 v10, p10

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p12

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p4

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p9

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0hR;->A07:LX/FA0;

    move/from16 v15, p15

    move-object/from16 v2, p2

    move/from16 v14, p14

    move-object/from16 v1, p1

    move/from16 v13, p13

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v15}, LX/Cxn;->Dp0(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void
.end method

.method public final Dp5(LX/9da;IJZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/0hR;->Dp6(LX/9da;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final Dp6(LX/9da;Ljava/lang/String;IJZ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0hR;->A07:LX/FA0;

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, LX/JaH;->Dp6(LX/9da;Ljava/lang/String;IJZ)V

    iget-object v4, p0, LX/0hR;->A01:LX/0hO;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "latency"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9er;->A00(Lcom/instagram/common/session/UserSession;)LX/3uV;

    move-result-object v1

    iget-object v0, p0, LX/0hR;->A00:LX/0hK;

    iget-object v4, v0, LX/0hK;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/3uV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v2

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5vo;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/2QY;

    move-result-object v3

    const-string v2, "ADS_SURFACE"

    invoke-virtual {v3, v2, v4}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_first_request"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "time_elapsed_since_request_start_ms"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status_code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/2QY;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2QY;->A00()V

    :cond_0
    return-void
.end method

.method public final Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/JaH;->Dp7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final Dp8(LX/9da;Ljava/util/List;IJZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0hR;->A06:LX/Eeo;

    invoke-interface {v1, v2}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/Eeo;->AsF()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v2}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/0hR;->A07:LX/FA0;

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move/from16 v12, p6

    invoke-interface/range {v6 .. v12}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    iget-object v3, p0, LX/0hR;->A01:LX/0hO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dp9(LX/9da;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2, p3}, LX/JaH;->Dp9(LX/9da;Ljava/lang/Iterable;Ljava/util/Map;)V

    iget-object v2, p0, LX/0hR;->A01:LX/0hO;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DpA(LX/9da;Ljava/util/List;IIJZ)V
    .locals 8

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    sget-object v1, LX/9da;->A0U:LX/9da;

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/JaH;->DpA(LX/9da;Ljava/util/List;IIJZ)V

    return-void
.end method

.method public final DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2, p3}, LX/FA0;->DqY(LX/A3u;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Dsd(LX/A3u;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->Dsd(LX/A3u;)V

    return-void
.end method

.method public final Dsi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dsi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dsj(LX/A3u;Ljava/lang/Iterable;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->Dsj(LX/A3u;Ljava/lang/Iterable;)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    iget-object v1, p0, LX/0hR;->A06:LX/Eeo;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0hR;->A01:LX/0hO;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DtO(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->DtO(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0hR;->A01:LX/0hO;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/0hR;->A06:LX/Eeo;

    invoke-interface {v3, p1}, LX/Eeo;->At3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v4

    invoke-interface {v3, p1}, LX/Eeo;->At3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, p1}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-interface {v3, p1}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0hR;->A00:LX/0hK;

    iget-object v9, v0, LX/0hK;->A00:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/0J0;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DtP(LX/A3u;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->DtP(LX/A3u;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0hR;->A01:LX/0hO;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v4

    iget-object v1, p0, LX/0hR;->A06:LX/Eeo;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Eeo;->At3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    check-cast p2, LX/4zj;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4zj;->A0H:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0J0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final DtQ(LX/A3u;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2}, LX/FA0;->DtQ(LX/A3u;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v3

    iget-object v1, p0, LX/0hR;->A06:LX/Eeo;

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Eeo;->At3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/0J0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0hR;->A01:LX/0hO;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DtR(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2, p3}, LX/WEe;->DtR(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v3, p0, LX/0hR;->A01:LX/0hO;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/9db;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/0hR;->A06:LX/Eeo;

    invoke-interface {v4, p1}, LX/Eeo;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p1}, LX/Eeo;->Asr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p2}, LX/0hO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0hR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IX;->A00(Lcom/instagram/common/session/UserSession;)LX/0J0;

    move-result-object v3

    invoke-interface {v4, p1}, LX/Eeo;->At3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, p1}, LX/Eeo;->AtH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, p2, v0}, LX/0J0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Du2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dlm;->Du2(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final Du3(LX/0lO;JJ)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/Dlm;->Du3(LX/0lO;JJ)V

    return-void
.end method

.method public final DvH(LX/3uU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->DvH(LX/3uU;)V

    return-void
.end method

.method public final FF8(LX/3uU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->FF8(LX/3uU;)V

    return-void
.end method

.method public final FrA(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->FrA(Ljava/lang/String;)V

    return-void
.end method

.method public final Fu6(I)V
    .locals 4

    iget-object v0, p0, LX/0hR;->A07:LX/FA0;

    invoke-interface {v0, p1}, LX/FA0;->Fu6(I)V

    iget-object v3, p0, LX/0hR;->A01:LX/0hO;

    iget-object v0, p0, LX/0hR;->A00:LX/0hK;

    iget-object v2, v0, LX/0hK;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/0hR;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/0hO;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/0hO;->A01:Ljava/lang/String;

    return-void
.end method

.method public final GNv()V
    .locals 2

    iget-object v1, p0, LX/0hR;->A03:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
