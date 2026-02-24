.class public final LX/RtK;
.super LX/207;
.source ""


# instance fields
.field public A00:LX/C5U;

.field public A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;


# virtual methods
.method public final A0G(ILjava/util/List;)V
    .locals 75

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move/from16 v4, p1

    invoke-static {v3, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q2b;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v12, v0, LX/RtK;->A00:LX/C5U;

    iget-object v1, v2, LX/Q2b;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v62

    :goto_0
    invoke-static {v3}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v12}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v16

    const/4 v0, 0x0

    const-string v59, "INTERACTION_CARD_VIEW"

    const-string v60, "TAP"

    const/16 v74, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v36, v0

    move-object/from16 v37, v0

    move-object/from16 v38, v0

    move-object/from16 v39, v0

    move-object/from16 v40, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v58, v0

    move-object/from16 v61, v0

    move-object/from16 v63, v0

    move-object/from16 v64, v0

    move-object/from16 v65, v0

    move-object/from16 v66, v0

    move-object/from16 v67, v0

    move-object/from16 v68, v0

    move-object/from16 v69, v0

    move-object/from16 v70, v0

    move-object/from16 v71, v0

    move-object/from16 v72, v0

    move-object/from16 v73, v0

    invoke-static/range {v0 .. v74}, LX/C5U;->A00(LX/VRz;LX/WMu;LX/J40;LX/VOD;LX/VOE;LX/VNb;LX/VPZ;LX/J31;LX/VPb;LX/VSL;LX/VSL;LX/VOL;LX/C5U;LX/C64;LX/3s8;LX/3s8;LX/3s8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Q2b;->A0C:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_0
.end method
