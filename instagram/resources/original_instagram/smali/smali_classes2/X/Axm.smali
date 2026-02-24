.class public final LX/Axm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcu;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/dkm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Axm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Axm;->A02:LX/dkm;

    iput-object p2, p0, LX/Axm;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final DtG(LX/4vm;LX/3vR;)V
    .locals 8

    iget-object v2, p0, LX/Axm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Axm;->A02:LX/dkm;

    iget-object v4, p0, LX/Axm;->A01:LX/Eul;

    iget v0, p2, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "more_indicator_tap"

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v4, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final DtH(LX/4vm;LX/3vR;)V
    .locals 16

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Axm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/Axm;->A02:LX/dkm;

    iget-object v12, v0, LX/Axm;->A01:LX/Eul;

    move-object/from16 v0, p2

    iget v0, v0, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string/jumbo v15, "feed_video_end_scene_impression"

    move-object/from16 v11, p1

    invoke-static/range {v10 .. v15}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v11}, LX/4vm;->A01()D

    move-result-wide v0

    move-object v2, v5

    check-cast v2, LX/8kU;

    iput-wide v0, v2, LX/8kU;->A01:D

    const-string/jumbo v0, "more_indicator"

    iput-object v0, v2, LX/8kU;->A6s:Ljava/lang/String;

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "mid_nudge_auto_dismiss_enabled"

    iget-object v2, v3, LX/6rR;->A00:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/0tZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0KB;

    const v0, -0x56a350ac

    sget-object v7, LX/26W;->A00:LX/26W;

    invoke-static {v7, v0}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x840898000801f5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v8

    const v0, -0x51d80b92

    invoke-static {v7, v0}, LX/011;->A0u(Ljava/util/List;I)V

    const-wide/16 v6, 0x0

    cmpg-double v0, v8, v6

    if-nez v0, :cond_0

    new-instance v0, LX/5Ai;

    invoke-direct {v0, v11}, LX/5Ai;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5Aj;->A00(LX/5Ai;)D

    move-result-wide v8

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v0

    :cond_0
    const-string/jumbo v1, "mid_nudge_auto_dismiss_duration"

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, LX/Evn;->AA2(LX/6rR;)V

    invoke-static {v10, v11, v5, v12, v4}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
