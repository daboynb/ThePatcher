.class public final LX/1fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fE;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1fE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1fE;->A00:LX/9Tv;

    return-void
.end method

.method public static final A00(LX/1fE;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 42

    move-object/from16 v3, p0

    iget-object v7, v3, LX/1fE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v9, LX/QHU;

    move-object/from16 v1, p2

    invoke-direct {v9, v7, v0, v1, v2}, LX/QHU;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v5, v3, LX/1fE;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v15, p6

    invoke-static {v15}, LX/SoR;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v3, LX/1fE;->A00:LX/9Tv;

    const/4 v10, 0x0

    const/16 v29, 0x0

    invoke-static {v7}, LX/RYP;->A00(Lcom/instagram/common/session/UserSession;)LX/SNH;

    move-result-object v4

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v27, p7

    move-object/from16 v18, p8

    move-object/from16 v28, p9

    move/from16 v30, p10

    move-object/from16 v17, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-virtual/range {v4 .. v30}, LX/SNH;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/SMI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v37

    const-string v40, "0"

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v18

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v41, v10

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v10

    move-object/from16 p5, v10

    move-object/from16 p6, v10

    move-object/from16 p8, v28

    move/from16 p9, v2

    invoke-static/range {v31 .. v52}, LX/DR7;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/JT8;

    move-result-object v4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110ca000162adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AeV;

    invoke-direct {v0, v7}, LX/AeV;-><init>(LX/254;)V

    iput-object v4, v0, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v2, v0, LX/AeV;->A17:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_0
    new-instance v0, LX/6e1;

    invoke-direct {v0, v5, v7}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v10, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v6, v0, LX/6e1;->A0A:LX/9Tv;

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void
.end method


# virtual methods
.method public final A01(LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v4, p1

    const-string v21, "contextual_feed_serp"

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v6, p0

    iget-object v2, v6, LX/1fE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4mU;->A00(Lcom/instagram/common/session/UserSession;)LX/4mV;

    move-result-object v0

    iget-object v1, v0, LX/4mV;->A01:Ljava/util/Map;

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cV;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/5cV;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8110ca000562b1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v29

    sget-object v33, LX/QvV;->A04:LX/QvV;

    const/4 v13, 0x0

    new-instance v20, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object/from16 v30, v20

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    invoke-direct/range {v30 .. v35}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/Qv6;LX/Que;LX/QvV;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v6, LX/1fE;->A00:LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_meta_ai_deterministic_entry_point_prompt_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v3, LX/3vR;->A50:Z

    if-eqz v1, :cond_0

    iget v1, v3, LX/3vR;->A06:I

    invoke-static {v4, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v1, "media_id"

    invoke-interface {v0, v1, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v3, LX/3vR;->A1t:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string/jumbo v1, "entrypoint_session_id"

    invoke-interface {v0, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "suggested_prompt_text"

    invoke-interface {v0, v1, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v1}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/3vR;->A06:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v1, "media_index"

    invoke-interface {v0, v1, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0xee

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v3, LX/VNw;->A02:LX/VNw;

    :goto_1
    const-string v1, "dep_entrypoint"

    invoke-interface {v0, v3, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v3, "canonical_nav_chain"

    sget-object v1, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0vz;->DoV()V

    :cond_1
    sget-object v8, LX/E4W;->A00:LX/E3e;

    sget-object v0, LX/8qb;->A04:LX/8qb;

    invoke-virtual {v0}, LX/8qb;->A01()J

    move-result-wide v17

    invoke-static {v2}, LX/SoH;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const-string v11, ""

    const-string/jumbo v14, "serp_contextual"

    move/from16 v16, v15

    invoke-virtual/range {v8 .. v19}, LX/E3e;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    move-object/from16 v19, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v25, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v5

    invoke-static/range {v19 .. v29}, LX/1fE;->A00(LX/1fE;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string/jumbo v1, "ig_home:meta_ai_contextual_entrypoint_overflow_menu"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, LX/VNw;->A03:LX/VNw;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
