.class public final LX/6Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6EU;

.field public final A02:LX/6HU;


# direct methods
.method public constructor <init>(LX/6EU;LX/6HU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Hd;->A01:LX/6EU;

    iput-object p2, p0, LX/6Hd;->A02:LX/6HU;

    iget-object v0, p1, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/6Hd;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 53

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v2, v5, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    iget-object v10, v2, LX/7mS;->A0S:LX/4aZ;

    iget-object v8, v10, LX/4aZ;->A28:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v9, v4, LX/6Hd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v9}, LX/4aZ;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v40

    iget v0, v2, LX/7mS;->A01:I

    move/from16 v52, v0

    iget-object v12, v5, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v12, LX/IsT;

    iget-object v7, v12, LX/IsT;->A02:LX/6JR;

    iget-object v1, v4, LX/6Hd;->A01:LX/6EU;

    iget-object v5, v1, LX/6EU;->A07:LX/dkm;

    iget-object v6, v1, LX/6EU;->A06:LX/Luz;

    iget-object v0, v10, LX/4aZ;->A1C:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/64j;->A00(Ljava/util/List;)I

    move-result v43

    :goto_0
    iget v0, v2, LX/7mS;->A0Q:I

    move v15, v0

    iget-object v0, v12, LX/IsT;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7, v0}, LX/6JR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v48

    iget-object v7, v1, LX/6EU;->A03:LX/Eul;

    iget-object v0, v1, LX/6EU;->A04:LX/1my;

    invoke-static {v7, v10, v0}, LX/3CB;->A00(LX/Eul;LX/4aZ;LX/1my;)LX/3CO;

    move-result-object v34

    iget-object v0, v2, LX/7mS;->A0U:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/6EU;->A09:Ljava/lang/String;

    move-object/from16 v50, v0

    invoke-interface {v5}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v6, v2}, LX/Luz;->Dbg(LX/7mS;)Z

    move-result v47

    invoke-virtual {v10, v9}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v46

    iget-object v0, v1, LX/6EU;->A08:Ljava/lang/String;

    move-object/from16 v49, v0

    const/4 v0, 0x0

    const/16 v45, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v44, 0x0

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/16 v38, 0x0

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v37, 0x0

    const-wide/16 v27, 0x0

    const/4 v1, 0x0

    const/16 v30, 0x0

    const-wide/16 v25, 0x0

    const/16 v42, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v41, 0xa

    move/from16 v2, v41

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    iget-object v2, v4, LX/6Hd;->A02:LX/6HU;

    iget-object v4, v2, LX/6HU;->A01:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0TP;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v2, LX/6HU;->A00:LX/6C2;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/6C2;->A00:Ljava/util/Map;

    iget-object v14, v4, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IxK;

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6C2;->A02:Ljava/util/Set;

    iget-object v0, v2, LX/IxK;->A08:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/IxK;->A09:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/6C2;->A03:Ljava/util/Set;

    :goto_1
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-wide v0, v2, LX/IxK;->A02:D

    move-wide/from16 v27, v0

    iget-wide v0, v2, LX/IxK;->A03:D

    move-wide/from16 v25, v0

    iget-wide v0, v2, LX/IxK;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    iget-object v0, v2, LX/IxK;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v2, LX/IxK;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    iget-object v0, v2, LX/IxK;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    iget-object v0, v2, LX/IxK;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    iget-object v0, v2, LX/IxK;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v0, v2, LX/IxK;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-boolean v0, v2, LX/IxK;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-boolean v0, v2, LX/IxK;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v0, v2, LX/IxK;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const-string v0, "lastAction"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6C2;->A05:Ljava/util/Set;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/6C2;->A04:Ljava/util/Set;

    invoke-virtual {v10}, LX/4aZ;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, v3, LX/6C2;->A08:Ljava/util/Set;

    iget-object v0, v2, LX/IxK;->A0B:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/IxK;->A0C:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/6C2;->A09:Ljava/util/Set;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v10, v9}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v43

    goto/16 :goto_0

    :cond_4
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v15, LX/2ch;->A00:LX/Ya9;

    const v14, 0x30c0387d

    const-string v10, "REEL_SESSION_SUMMARY_EVENT_ERROR"

    move-object/from16 v2, v39

    invoke-interface {v15, v2, v10, v14, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-interface {v10}, LX/Yde;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find last reel item information for provided reel: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "message"

    invoke-interface {v10, v2, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v10}, LX/Yde;->report()V

    goto/16 :goto_4

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, LX/IyU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, LX/IxK;->A05:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v3, LX/6C2;->A08:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    iget-object v2, v3, LX/6C2;->A09:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v12

    iget-object v2, v3, LX/6C2;->A02:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v2, v3, LX/6C2;->A01:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    iget-object v2, v3, LX/6C2;->A03:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v2, v3, LX/6C2;->A06:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v2, v3, LX/6C2;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v2, v3, LX/6C2;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v2, v3, LX/6C2;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_7
    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v38

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_1e

    move-object/from16 v44, v2

    move-object/from16 v45, v8

    :goto_3
    invoke-virtual {v10}, LX/4aZ;->A0q()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v10, LX/4aZ;->A0j:Ljava/lang/Integer;

    move-object/from16 v37, v2

    :cond_9
    :goto_4
    move-object/from16 v2, v34

    invoke-static {v2, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "reel_session_summary"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x440

    new-instance v9, LX/4gk;

    invoke-direct {v9, v3, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    const/16 v36, 0x0

    if-eqz v2, :cond_f

    const/16 v35, 0x0

    move/from16 v2, v43

    if-ne v2, v11, :cond_a

    if-nez v7, :cond_a

    const/16 v34, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/16 v34, 0x0

    :cond_b
    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "reel_size"

    invoke-virtual {v9, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v2, v48

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "session_reel_counter"

    invoke-virtual {v9, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v5}, LX/4gk;->A1f(Ljava/lang/String;)V

    const-string v3, "tray_session_id"

    move-object/from16 v2, v50

    invoke-virtual {v9, v3, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "pause_duration"

    invoke-virtual {v9, v2, v3}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "time_elapsed"

    invoke-virtual {v9, v2, v3}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v3, "videos_consumed"

    invoke-virtual {v9, v3, v15}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v2, "photos_consumed"

    invoke-virtual {v9, v2, v14}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "viewer_session_media_consumed"

    invoke-virtual {v9, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "viewer_session_reels_consumed"

    invoke-virtual {v9, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1d

    move/from16 v2, v41

    invoke-static {v6, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    const-string v2, "a_pk"

    invoke-virtual {v9, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v2, "reel_type"

    move-object/from16 v0, v46

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v29, :cond_1c

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    const-string v0, "live_videos_consumed"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v32, :cond_1b

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    const-string v0, "ad_photos_consumed"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v31, :cond_1a

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    const/16 v0, 0x5f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v30, :cond_19

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    const-string v0, "replay_videos_consumed"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v42, :cond_18

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    const-string v0, "tray_position"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    const-string v0, "viewer_session_ad_media_consumed"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_c
    const-string v0, "viewer_session_ad_reels_consumed"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_d
    const-string v0, "viewer_session_netego_reels_consumed"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_e
    const-string v0, "viewer_session_live_reels_consumed"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v19, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_f
    const-string v0, "viewer_session_replay_reels_consumed"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v18, :cond_12

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_10
    const-string v0, "viewer_session_replay_videos_consumed"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v38, :cond_11

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    const-string v0, "follow_status"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v37, :cond_10

    invoke-static/range {v37 .. v37}, LX/6Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const-string v0, "netego_type"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_id"

    move-object/from16 v0, v45

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v44, :cond_c

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    :cond_c
    const-string v2, "ad_position_from_server"

    move-object/from16 v0, v36

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_last_reel"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x5ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v33

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "viewer_volume_on"

    move-object/from16 v0, v24

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "viewer_volume_toggled"

    move-object/from16 v0, v23

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "story_ranking_token"

    move-object/from16 v0, v49

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_wedged"

    move-object/from16 v0, v39

    invoke-virtual {v9, v2, v0}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reel_id"

    invoke-virtual {v9, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v52

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "reel_position"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    add-long/2addr v4, v10

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "max_reel_position_viewed"

    invoke-virtual {v9, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v34, :cond_d

    if-nez v40, :cond_d

    add-int/2addr v7, v1

    move/from16 v0, v43

    if-ne v0, v7, :cond_e

    :cond_d
    const/16 v35, 0x1

    :cond_e
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_all_media_consumed"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "distinct_videos_consumed"

    invoke-virtual {v9, v1, v15}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "distinct_photos_consumed"

    invoke-virtual {v9, v0, v14}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const-string v1, "reel_session_id"

    move-object/from16 v0, v51

    invoke-virtual {v9, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_f
    return-void

    :cond_10
    move-object/from16 v2, v36

    goto/16 :goto_12

    :cond_11
    move-object/from16 v2, v36

    goto/16 :goto_11

    :cond_12
    move-object/from16 v2, v36

    goto/16 :goto_10

    :cond_13
    move-object/from16 v2, v36

    goto/16 :goto_f

    :cond_14
    move-object/from16 v2, v36

    goto/16 :goto_e

    :cond_15
    move-object/from16 v2, v36

    goto/16 :goto_d

    :cond_16
    move-object/from16 v2, v36

    goto/16 :goto_c

    :cond_17
    move-object/from16 v2, v36

    goto/16 :goto_b

    :cond_18
    move-object/from16 v2, v36

    goto/16 :goto_a

    :cond_19
    move-object/from16 v2, v36

    goto/16 :goto_9

    :cond_1a
    move-object/from16 v2, v36

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v2, v36

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v2, v36

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v3, v36

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v42, v2

    goto/16 :goto_3
.end method
