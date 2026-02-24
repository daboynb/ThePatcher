.class public abstract LX/GwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6EU;


# direct methods
.method public constructor <init>(LX/6EU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GwL;->A01:LX/6EU;

    iget-object v0, p1, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/GwL;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 42

    const/16 v38, 0x0

    move-object/from16 v15, p1

    move/from16 v0, v38

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    move-object/from16 v1, p2

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, v15}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    move-object/from16 v2, p0

    instance-of v13, v2, LX/Gyw;

    if-eqz v13, :cond_9

    iget-object v12, v15, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v12}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    :goto_0
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v13, :cond_8

    iget-object v0, v15, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/IsS;

    iget-object v11, v0, LX/IsS;->A01:LX/7mS;

    :goto_1
    iget-object v14, v15, LX/0TP;->A06:Ljava/lang/Object;

    if-eqz v13, :cond_7

    move-object v0, v14

    check-cast v0, LX/IsS;

    iget-object v10, v0, LX/IsS;->A03:LX/65j;

    :goto_2
    if-eqz v13, :cond_6

    move-object v0, v14

    check-cast v0, LX/IsS;

    iget-boolean v0, v0, LX/IsS;->A04:Z

    move/from16 v37, v0

    :goto_3
    if-eqz v13, :cond_5

    move-object v0, v14

    check-cast v0, LX/IsS;

    iget v0, v0, LX/IsS;->A00:I

    move/from16 v26, v0

    :goto_4
    iget-object v9, v2, LX/GwL;->A01:LX/6EU;

    iget-object v0, v9, LX/6EU;->A03:LX/Eul;

    move-object/from16 v41, v0

    iget-object v0, v9, LX/6EU;->A04:LX/1my;

    move-object/from16 v40, v0

    if-eqz v13, :cond_4

    move-object v0, v14

    check-cast v0, LX/IsS;

    iget-object v0, v0, LX/IsS;->A01:LX/7mS;

    :goto_5
    iget-object v3, v0, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v1, v3, v0}, LX/3CB;->A00(LX/Eul;LX/4aZ;LX/1my;)LX/3CO;

    move-result-object v25

    iget-object v8, v2, LX/GwL;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v25

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "reel_playback_navigation"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v12, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v6, :cond_2

    invoke-static {v8}, LX/8JJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v5, v11, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v10}, LX/65j;->A01()F

    move-result v36

    iget v0, v10, LX/65j;->A09:F

    float-to-double v3, v0

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v3, v3, v16

    iget-object v0, v10, LX/65j;->A0b:Ljava/lang/Float;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/65j;->A0c:Ljava/lang/Float;

    move-object/from16 v33, v0

    iget-object v0, v11, LX/7mS;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v35

    invoke-static {v1}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v32

    iget-object v2, v5, LX/4aZ;->A0c:LX/eIz;

    if-eqz v13, :cond_3

    const/16 v31, 0x0

    :goto_6
    const-wide/16 v20, 0x0

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_3
    move-object v0, v14

    check-cast v0, LX/3RX;

    iget v0, v0, LX/3RX;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v31

    goto :goto_6

    :cond_4
    iget-object v0, v15, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/7mS;

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_6
    const/16 v37, 0x0

    goto/16 :goto_3

    :cond_7
    move-object v0, v14

    check-cast v0, LX/3RX;

    iget-object v10, v0, LX/3RX;->A02:LX/65j;

    goto/16 :goto_2

    :cond_8
    iget-object v11, v15, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v11}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v11, LX/7mS;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v15, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/3RX;

    iget-object v12, v0, LX/3RX;->A01:Lcom/instagram/model/reels/ReelItem;

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-interface {v2}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v18, 0x0

    goto :goto_8

    :cond_a
    const-wide/16 v18, 0x0

    :goto_8
    iget-object v0, v10, LX/65j;->A0f:Ljava/lang/Integer;

    move-object/from16 v39, v0

    invoke-static/range {v39 .. v39}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, LX/6EU;->A06:LX/Luz;

    invoke-interface {v0, v11}, LX/Luz;->CQs(LX/7mS;)LX/7mS;

    move-result-object v27

    const/16 v30, 0x0

    if-eqz v27, :cond_d

    move-object/from16 v0, v27

    iget-boolean v0, v0, LX/7mS;->A0Z:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/16 v23, 0x1

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_b

    const/16 v23, 0x0

    :cond_b
    if-nez v22, :cond_c

    if-eqz v23, :cond_d

    :cond_c
    move/from16 v1, v38

    move-object/from16 v0, v27

    invoke-virtual {v0, v8, v1}, LX/7mS;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v30

    :cond_d
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v29, LX/00A;->A01:Ljava/lang/Integer;

    :goto_9
    iget-object v0, v5, LX/4aZ;->A1K:Ljava/util/List;

    move-object/from16 v28, v0

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    const/16 v27, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/16 v27, 0x0

    :cond_f
    invoke-static/range {v39 .. v39}, LX/IyU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "first_view"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v23, ""

    if-eqz v6, :cond_2c

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_a
    const-string v0, "m_pk"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2b

    invoke-static {v6}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    :goto_b
    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_29

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D31()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    int-to-long v0, v0

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_viewers"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/65j;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "pause_duration"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v5}, LX/4aZ;->A0N()Ljava/util/List;

    move-result-object v22

    const/4 v1, 0x0

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/1ms;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :cond_12
    invoke-static/range {v22 .. v22}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_13

    iget v0, v11, LX/7mS;->A01:I

    :cond_13
    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/4aZ;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v8}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_27

    check-cast v14, LX/IsS;

    iget-object v0, v14, LX/IsS;->A02:LX/6JR;

    iget-object v1, v15, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v1}, LX/6JR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    :goto_f
    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x2

    :goto_10
    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v36

    float-to-double v0, v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, v36

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_remaining"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v11, LX/7mS;->A0Q:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tray_position"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6EU;->A09:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/6EU;->A07:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v1, v23

    :cond_14
    const-string v0, "viewer_session_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/65j;->A1E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "viewer_volume_on"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v10, LX/65j;->A1U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "viewer_volume_toggled"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "ad"

    :goto_11
    const-string v0, "a_i"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v40

    iget-object v3, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_24

    const/4 v0, 0x5

    if-eq v1, v0, :cond_15

    const/16 v0, 0x9

    if-eq v1, v0, :cond_15

    invoke-interface/range {v41 .. v41}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_15
    :goto_12
    const-string v0, "dest_module"

    invoke-interface {v7, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "carousel_index"

    invoke-interface {v7, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0y()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12}, LX/5NS;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_playable_audio"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "o_pk"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v28, :cond_23

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v31 .. v31}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v25 .. v25}, LX/3CO;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_module"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/3CO;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_22

    invoke-static {v8, v6}, LX/1Uc;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v20

    :cond_18
    :goto_14
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "anti_bully_tap_counter"

    invoke-interface {v7, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v10, LX/65j;->A04:D

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "context_sheet_duration"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/65j;->A0G:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "election_tap_counter"

    invoke-interface {v7, v3, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/65j;->A1b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hashtags_tap_counter"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v8}, LX/4aZ;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_besties_reel"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_21

    const-wide/16 v0, 0x1

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_highlights_sourced"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_live_streaming"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v13, :cond_20

    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x758

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual/range {v25 .. v25}, LX/3CO;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4aZ;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/6Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_17
    const-string v0, "netego_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/65j;->A0N:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_tap_counter"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/65j;->A0P:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "subscription_promo_taps"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v8}, LX/4aZ;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v30, :cond_1e

    invoke-static/range {v30 .. v30}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const-string v0, "previous_ad_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v34, :cond_1d

    invoke-static/range {v34 .. v34}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_19
    const/16 v0, 0x34b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v33, :cond_1c

    invoke-static/range {v33 .. v33}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_1a
    const/16 v0, 0x34c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v34, :cond_1b

    invoke-static/range {v34 .. v34}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_1b
    const-string v0, "start_x_position"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v33, :cond_1a

    invoke-static/range {v33 .. v33}, LX/021;->A0j(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v1

    :goto_1c
    const-string v0, "start_y_position"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    move/from16 v0, v35

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v32

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6EU;->A08:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v26 .. v26}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "unseen_reel_size"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v8}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    const/16 v1, 0xa

    invoke-static {v9, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_19
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1a
    const/4 v1, 0x0

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1b

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_21
    const-wide/16 v0, 0x0

    goto/16 :goto_15

    :cond_22
    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto/16 :goto_14

    :cond_23
    const-wide/16 v0, 0x0

    goto/16 :goto_13

    :cond_24
    const-string v3, "dashboard"

    goto/16 :goto_12

    :cond_25
    const-string v1, "organic"

    goto/16 :goto_11

    :cond_26
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_27
    const/4 v0, -0x1

    goto/16 :goto_f

    :cond_28
    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_29
    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/8In;->A0N:Ljava/lang/Integer;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2a
    const-wide/16 v0, 0x0

    goto/16 :goto_d

    :cond_2b
    sget-object v0, LX/5ou;->A0O:LX/5ou;

    goto/16 :goto_b

    :cond_2c
    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_2d

    iget-object v1, v0, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-nez v1, :cond_10

    :cond_2d
    move-object/from16 v1, v23

    goto/16 :goto_a

    :cond_2e
    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_2f
    invoke-static {v4}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v4, 0x1

    if-le v9, v4, :cond_30

    const/4 v4, 0x0

    :cond_30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_single_author_reel"

    invoke-interface {v7, v0, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_31

    invoke-static {v8, v6}, LX/1Uc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "ad_id"

    invoke-interface {v7, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "delivery_flags"

    invoke-interface {v7, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    const-string v0, "effect_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v10, LX/65j;->A0G:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v3, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v6}, LX/1Uc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, LX/65j;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_media_loaded"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v6}, LX/1Uc;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v25

    invoke-static {v8, v6, v0}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v5, v8}, LX/4aZ;->A1I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget v0, v5, LX/4aZ;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const-string v0, "carousel_opt_in_position"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_31
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_32

    iget-wide v0, v10, LX/65j;->A01:D

    mul-double v0, v0, v16

    double-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_load_duration"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_32
    instance-of v0, v2, LX/65k;

    if-eqz v0, :cond_35

    check-cast v2, LX/65k;

    iget-object v0, v2, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->D5N()LX/C3g;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_34

    :cond_33
    const-string v1, ""

    :cond_34
    const-string v0, "o_t"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, v11, LX/7mS;->A0U:Ljava/lang/String;

    const-string v0, "reel_session_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v2, :cond_37

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_multi_ads"

    invoke-interface {v7, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_36
    invoke-interface {v2}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v7, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v0, v5, LX/4aZ;->A0d:LX/13n;

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index_in_ad_pod"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_38
    invoke-interface {v7}, LX/0vz;->DoV()V

    return-void

    :cond_39
    const/4 v1, 0x0

    goto :goto_20

    :cond_3a
    const/4 v1, 0x0

    goto/16 :goto_1f
.end method
