.class public final LX/6MS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6BP;

.field public final A03:LX/Lvg;

.field public final A04:LX/9Xq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6BP;LX/Lvg;LX/9Xq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6MS;->A04:LX/9Xq;

    iput-object p2, p0, LX/6MS;->A02:LX/6BP;

    iput-object p3, p0, LX/6MS;->A03:LX/Lvg;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/KOm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 43

    const/16 v27, 0x0

    move-object/from16 v13, p1

    move/from16 v0, v27

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x2

    move-object/from16 v12, p2

    move/from16 v0, v26

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v29, 0x0

    move-object/from16 v11, p3

    iget-object v0, v11, LX/KOm;->A06:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v42, p0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/KOm;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    move-object/from16 v0, v42

    iget-object v0, v0, LX/6MS;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->DNR()V

    return-void

    :cond_0
    iget-object v10, v13, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    move-object/from16 v25, v10

    if-nez v10, :cond_1

    iget-object v0, v12, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v25

    :cond_1
    if-eqz v25, :cond_1c

    move-object/from16 v0, v42

    iget-object v9, v0, LX/6MS;->A02:LX/6BP;

    iget-object v1, v0, LX/6MS;->A04:LX/9Xq;

    iget-object v8, v0, LX/6MS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v8}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v24

    invoke-virtual {v12, v8}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget v15, v0, LX/65j;->A09:F

    iget-object v0, v11, LX/KOm;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v11, LX/KOm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_2
    const/16 v22, 0x1

    :goto_1
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, LX/KOm;->A04:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    const/16 v21, 0x1

    :goto_2
    const/16 v20, 0x0

    iget-object v7, v9, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v7}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/6BP;->A0K:Ljava/util/Map;

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->DCV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IxV;

    if-eqz v6, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v5

    iget-object v0, v12, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v30, v0

    iget-object v4, v0, LX/4aZ;->A0c:LX/eIz;

    iget-object v0, v9, LX/6BP;->A0B:LX/6BR;

    move-object/from16 v28, v0

    move-object/from16 v1, v30

    iput-object v1, v0, LX/6BR;->A00:LX/4aZ;

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "reel_send_message"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x43f

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067500012502L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_18

    move-object v0, v2

    :goto_3
    invoke-virtual {v3, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-static {v5}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6BP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v2}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/IxV;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/IxV;->A02:LX/4aZ;

    iget-object v14, v6, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v14}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    mul-float v0, v24, v15

    float-to-double v0, v0

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2, v14}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v14, v14, v24

    const/4 v0, 0x0

    cmpg-float v1, v0, v14

    if-gez v1, :cond_4

    move v0, v14

    :cond_4
    mul-float/2addr v0, v15

    float-to-double v0, v0

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v6, LX/IxV;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/IxV;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_view"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/IxV;->A04:LX/7mS;

    iget v1, v0, LX/7mS;->A0Q:I

    int-to-long v14, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v1, "tray_position"

    invoke-virtual {v3, v1, v14}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, "is_quick_reaction"

    invoke-virtual {v3, v1, v14}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v1, "is_avatar_quick_reaction"

    invoke-virtual {v3, v1, v14}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v1, 0x2f4

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v14}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :cond_5
    const-string v7, "media_owner_id"

    move-object/from16 v1, v16

    invoke-virtual {v3, v7, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v28 .. v28}, LX/6BR;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v1, "source_of_action"

    invoke-virtual {v3, v1, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/4aZ;->A28:Ljava/lang/String;

    const-string v1, "reel_id"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/6BP;->A0I:Ljava/lang/String;

    const-string v1, "story_ranking_token"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, LX/7mS;->A0Y:Z

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    :goto_5
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/IxV;->A05:LX/65j;

    iget v0, v0, LX/65j;->A0L:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v6, LX/IxV;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "is_custom_quick_reaction"

    invoke-virtual {v3, v0, v14}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v30

    iget-object v1, v0, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A05:LX/4af;

    if-ne v1, v0, :cond_6

    const/16 v20, 0x1

    :cond_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_moments_with_friends"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_flags"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_reply_type"

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x177

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v4, LX/4aY;

    if-eqz v0, :cond_12

    check-cast v4, LX/4aY;

    invoke-virtual {v4}, LX/4aY;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    :goto_7
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_8
    const/4 v3, 0x0

    const/4 v5, 0x1

    sget-object v2, LX/3Vp;->A02:LX/3Vp;

    iget-object v0, v13, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v8, v3}, LX/3Vp;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v1, v42

    iget-object v4, v1, LX/6MS;->A00:Ljava/util/List;

    if-eqz v4, :cond_11

    const-string v2, ""

    new-instance v1, LX/1t0;

    invoke-direct {v1, v4}, LX/1t0;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_8
    if-nez v10, :cond_a

    iget-object v1, v12, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v10

    :cond_a
    if-eqz v10, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v31

    iget-object v1, v13, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    move-object/from16 v32, v1

    const-string v2, "reel"

    move/from16 v1, v27

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v34, v29

    move-object/from16 v22, v29

    move-object/from16 v14, v29

    move-object v1, v14

    move-object v12, v14

    move-object v9, v14

    move-object v6, v14

    if-eqz v23, :cond_f

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v11, LX/KOm;->A02:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    :cond_b
    move-object/from16 v34, v23

    :cond_c
    :goto_9
    iget-object v4, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->By2()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_d
    iget-boolean v4, v13, Lcom/instagram/model/reels/ReelItem;->A0a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    const-string v18, ""

    sget-object v4, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v4, v8}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v4

    invoke-static {v4}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v5

    iget-object v7, v5, LX/1k9;->A02:LX/7uv;

    invoke-interface {v7, v3}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    move-result-object v3

    invoke-virtual {v3}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-interface {v7, v4}, LX/7uv;->CEt(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v30

    iget-object v3, v5, LX/1k9;->A01:Lcom/instagram/common/session/UserSession;

    const-class v17, LX/70k;

    invoke-static {v3, v4}, LX/5S4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/81J;

    move-result-object v16

    move-object v15, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v29

    move/from16 v21, v27

    invoke-static/range {v15 .. v21}, LX/6Yv;->A05(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7De;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    const-wide/16 v7, 0x3e8

    mul-long v40, v40, v7

    invoke-static {v3}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v7

    iget-object v8, v7, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v7, v8, LX/6ZY;

    if-eqz v7, :cond_e

    check-cast v8, LX/6ZY;

    iget-object v7, v8, LX/6ZY;->A00:LX/25j;

    iget-object v8, v7, LX/25j;->A01:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v8, v7, :cond_e

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :cond_e
    new-instance v7, LX/70k;

    move-object/from16 v23, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v35, v22

    move-object/from16 v36, v14

    move-object/from16 v37, v9

    move-object/from16 v38, v6

    move-object/from16 v39, v12

    invoke-direct/range {v23 .. v41}, LX/70k;-><init>(LX/7De;LX/4vm;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v5, v7, v4, v2}, LX/1k9;->A02(LX/1k9;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, v5, LX/1k9;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xi;

    invoke-virtual {v0, v7}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v2, LX/8fz;->A1Y:LX/8fz;

    invoke-virtual {v7}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_f
    if-eqz v21, :cond_c

    iget-object v4, v11, LX/KOm;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_10

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_10
    iget-object v4, v11, LX/KOm;->A02:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v14, v11, LX/KOm;->A04:Ljava/lang/String;

    iget-object v12, v11, LX/KOm;->A03:Ljava/lang/String;

    iget-object v9, v11, LX/KOm;->A01:Ljava/lang/String;

    iget-object v6, v11, LX/KOm;->A05:Ljava/lang/String;

    goto/16 :goto_9

    :cond_11
    invoke-static/range {v25 .. v25}, LX/3HQ;->A00(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    goto/16 :goto_8

    :cond_12
    instance-of v0, v4, LX/65k;

    if-eqz v0, :cond_7

    check-cast v4, LX/65k;

    iget-object v0, v4, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "o_pk"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->D5N()LX/C3g;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    const-string v1, ""

    :cond_14
    const-string v0, "o_t"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_16
    iget v0, v0, LX/7mS;->A00:I

    goto/16 :goto_5

    :cond_17
    move-object/from16 v0, v29

    goto/16 :goto_4

    :cond_18
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_19
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_1a
    iget-object v1, v11, LX/KOm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v11, LX/KOm;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1b
    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_1c
    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v1, "ReelMessageHelper"

    const-string v0, "Message failed to send.  Potential cause: no valid recipient found in ReelItem or ReelViewModel object."

    invoke-virtual {v2, v1, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
