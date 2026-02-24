.class public final LX/Kwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/7mS;

.field public final synthetic A03:LX/5LP;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/5LP;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/Kwy;->A03:LX/5LP;

    iput-object p1, p0, LX/Kwy;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/Kwy;->A04:Ljava/lang/String;

    iput p5, p0, LX/Kwy;->A00:I

    iput-object p2, p0, LX/Kwy;->A02:LX/7mS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Kwy;->A03:LX/5LP;

    iget-object v1, v2, LX/Kwy;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v2, LX/Kwy;->A04:Ljava/lang/String;

    iget v4, v2, LX/Kwy;->A00:I

    iget-object v2, v2, LX/Kwy;->A02:LX/7mS;

    iget-object v13, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v13, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/5LP;->A06:Z

    const-string v1, "dwell"

    invoke-static {v11, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v9, "low"

    :goto_0
    iget-object v7, v2, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v7, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v12, v0, LX/5LP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v12}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    invoke-virtual {v7, v12, v6}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1

    invoke-static {v12, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object v5, v3

    goto :goto_1

    :cond_3
    const-string v9, "high"

    goto :goto_0

    :cond_4
    iget-object v6, v0, LX/5LP;->A03:Ljava/lang/String;

    const-string v1, "b2b_photo"

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v1, ""

    if-nez v6, :cond_12

    iget-object v7, v0, LX/5LP;->A03:Ljava/lang/String;

    const-string v6, "b2b_video"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v7, v0, LX/5LP;->A03:Ljava/lang/String;

    const-string v6, "mac_photo"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v7, v0, LX/5LP;->A03:Ljava/lang/String;

    const-string v6, "mac_video"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v7, v0, LX/5LP;->A03:Ljava/lang/String;

    const-string v6, "dpa_all"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v10, "dpa"

    :goto_3
    iget-wide v6, v0, LX/5LP;->A00:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    const-string v6, "ad_dwell_time"

    invoke-static {v6, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    invoke-static {v12, v13}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v1

    :cond_5
    const-string v6, "ad_id"

    invoke-static {v6, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    iget-object v7, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v6, "ig_user_id"

    invoke-static {v6, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    invoke-static {v12}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v6

    invoke-interface {v6}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    const/16 v6, 0x68

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v6, "survey_trigger_type"

    invoke-static {v6, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v6, "ad_type"

    invoke-static {v6, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v6, "trigger_level"

    invoke-static {v6, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const/16 v6, 0xba

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    iget v7, v0, LX/5LP;->A02:I

    const/4 v6, -0x1

    sub-int/2addr v4, v7

    if-ne v7, v6, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "gap_to_previous_ad"

    invoke-static {v4, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    iget-object v6, v0, LX/5LP;->A04:Ljava/lang/String;

    if-nez v6, :cond_8

    move-object v6, v1

    :cond_8
    const-string v4, "next_organic_pog_user_account_type"

    invoke-static {v4, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    if-nez v5, :cond_9

    move-object v5, v1

    :cond_9
    const-string v4, "multi_ads_unit_id"

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v24

    const/16 v4, 0x210

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v25

    if-nez v3, :cond_a

    move-object v3, v1

    :cond_a
    const-string v4, "contextual_seed_ad_id"

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v26

    const-string v3, ","

    invoke-static {v3, v1, v1, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3c9

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v27

    iget-object v2, v0, LX/5LP;->A0B:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v1

    :cond_b
    const-string v3, "stories_tray_session_id"

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v28

    iget-object v2, v0, LX/5LP;->A0A:LX/dkm;

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v1, v2

    :cond_c
    const-string v2, "stories_viewer_session_id"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v29

    filled-new-array/range {v14 .. v29}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/5LP;->A00:D

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/bah;

    invoke-direct {v1, v0, v3}, LX/bah;-><init>(LX/5LP;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    const/4 v1, 0x0

    iput-object v1, v0, LX/5LP;->A03:Ljava/lang/String;

    return-void

    :cond_e
    iget-object v7, v0, LX/5LP;->A03:Ljava/lang/String;

    const-string v6, "carousel_all"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v10, "carousel"

    goto/16 :goto_3

    :cond_f
    iget-object v7, v0, LX/5LP;->A03:Ljava/lang/String;

    const-string v6, "pmac_photo"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v7, v0, LX/5LP;->A03:Ljava/lang/String;

    const-string v6, "pmac_video"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    move-object v10, v1

    goto/16 :goto_3

    :cond_10
    const-string v10, "pae_mac"

    goto/16 :goto_3

    :cond_11
    const-string v10, "standalone_mac"

    goto/16 :goto_3

    :cond_12
    const-string v10, "b2b"

    goto/16 :goto_3
.end method
