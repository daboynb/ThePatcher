.class public final LX/659;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:LX/MXX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10002

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MXX;

    iput-object v0, p0, LX/659;->A01:LX/MXX;

    invoke-static {p1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/659;->A00:LX/2ej;

    return-void
.end method


# virtual methods
.method public final A00(LX/JM9;LX/JMB;LX/JOX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use logB2MVAction instead"
    .end annotation

    iget-object v1, p0, LX/659;->A00:LX/2ej;

    const-string v0, "b2mv_entrypoint_attribution_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "action"

    invoke-interface {v1, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entrypoint_source"

    invoke-interface {v1, p3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "hwsh"

    invoke-interface {v1, v0, p7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz_session_linking_id"

    invoke-interface {v1, v0, p8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz_world_id"

    invoke-interface {v1, v0, p9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-interface {v1, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-nez p10, :cond_0

    move-object p10, v2

    :cond_0
    const-string v0, "sessionid"

    invoke-interface {v1, v0, p10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_1

    const-string v0, "quest_id"

    invoke-interface {v1, v0, p11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p5}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    if-eqz p12, :cond_4

    const-string v0, "extra_data_map"

    invoke-interface {v1, v0, p12}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    if-eqz p6, :cond_5

    const-string v0, "entrypoint_component"

    invoke-interface {v1, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_6
    return-void
.end method

.method public final A01(LX/JM9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 25

    const/4 v4, 0x1

    move-object/from16 v12, p0

    iget-object v0, v12, LX/659;->A01:LX/MXX;

    iget-boolean v6, v0, LX/MXX;->A00:Z

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_e

    invoke-static/range {p4 .. p4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v9, "hwsh"

    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    const-string v7, "hz_session_linking_id"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "world_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v1, "target_destination"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/RkV;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, LX/L4x;->A00(Ljava/lang/String;Z)LX/JMB;

    move-result-object v14

    invoke-static {v8}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    const-string v0, "HorizonSessionId cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v15

    :cond_1
    const-string v2, "referral_source"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {}, LX/JOX;->values()[LX/JOX;

    move-result-object v10

    array-length v6, v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v15, v10, v3

    iget-object v2, v15, LX/JOX;->A00:Ljava/lang/String;

    invoke-static {v2, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v15, LX/JOX;->A0F:LX/JOX;

    :cond_3
    if-nez v1, :cond_4

    if-eqz p7, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    move-object/from16 v1, p7

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v6, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    if-eq v10, v4, :cond_6

    sget-object v13, LX/JM9;->A02:LX/JM9;

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-virtual/range {v12 .. v24}, LX/659;->A00(LX/JM9;LX/JMB;LX/JOX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    sget-object v10, LX/JM9;->A03:LX/JM9;

    iget-object v11, v12, LX/659;->A00:LX/2ej;

    const-string v4, "b2mv_entrypoint_attribution_impression"

    invoke-virtual {v11, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "action"

    invoke-interface {v4, v10, v11}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v10, "entrypoint_source"

    invoke-interface {v4, v15, v10}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-interface {v4, v9, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz_world_id"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-interface {v4, v14, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-nez v1, :cond_7

    move-object v1, v10

    :cond_7
    const-string v0, "sessionid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    const-string v0, "quest_id"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-static/range {v16 .. v16}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz p3, :cond_a

    invoke-static/range {v17 .. v17}, LX/223;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    if-eqz p8, :cond_b

    const-string v0, "extra_data_map"

    invoke-interface {v4, v0, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    if-eqz p6, :cond_c

    const-string v0, "entrypoint_component"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_d
    const-string v0, "HorizonSessionId cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/JM9;->A02:LX/JM9;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, LX/659;->A01(LX/JM9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/JM9;->A03:LX/JM9;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, LX/659;->A01(LX/JM9;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
