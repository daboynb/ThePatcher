.class public abstract LX/5p3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/5q6;
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_2

    invoke-static {v2, v0}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->B3q()Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v32

    invoke-static {v0}, LX/5ol;->A16(LX/4vm;)Ljava/lang/Integer;

    move-result-object v31

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v30

    invoke-static {v0}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, LX/4vm;->A06()J

    move-result-wide v6

    invoke-virtual {v0}, LX/4vm;->A0R()Z

    move-result v28

    invoke-static {v0}, LX/5ol;->A2e(LX/4vm;)Z

    move-result v27

    invoke-static {v0}, LX/5ol;->A2g(LX/4vm;)Z

    move-result v26

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BpT()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v25

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v23

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v22

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v20

    invoke-static {v0}, LX/5ol;->A2h(LX/4vm;)Z

    move-result v19

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v18

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v17

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v12

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->D7k()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3, v0, v3}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v10

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Efo;->COC()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C8p()LX/dsm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/dsm;->CMs()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v3, LX/5q2;

    invoke-direct {v3, v2, v0}, LX/5q2;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    const/4 v15, 0x1

    :cond_0
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v13

    invoke-virtual {v0}, LX/4vm;->Dee()Z

    move-result v1

    invoke-virtual {v0, v2}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5q4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v2, LX/5q4;->A02:Z

    iput-object v14, v2, LX/5q4;->A00:Ljava/lang/String;

    iput-boolean v13, v2, LX/5q4;->A04:Z

    iput-boolean v1, v2, LX/5q4;->A03:Z

    iput-object v0, v2, LX/5q4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v23 .. v23}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5q6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/5q6;->A0E:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/5q6;->A0B:Ljava/lang/Long;

    move/from16 v0, v32

    iput v0, v1, LX/5q6;->A00:F

    move-object/from16 v0, v31

    iput-object v0, v1, LX/5q6;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/5q6;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/5q6;->A0F:Ljava/lang/String;

    iput-wide v6, v1, LX/5q6;->A01:J

    move/from16 v0, v28

    iput-boolean v0, v1, LX/5q6;->A0M:Z

    move/from16 v0, v27

    iput-boolean v0, v1, LX/5q6;->A0N:Z

    move/from16 v0, v26

    iput-boolean v0, v1, LX/5q6;->A0P:Z

    move/from16 v0, v25

    iput-boolean v0, v1, LX/5q6;->A0O:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/5q6;->A0G:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/5q6;->A09:LX/2hI;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/5q6;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/5q6;->A0H:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/5q6;->A0Q:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/5q6;->A0R:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/5q6;->A0S:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/5q6;->A0U:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/5q6;->A0I:Ljava/lang/String;

    iput-object v12, v1, LX/5q6;->A07:LX/5ou;

    iput-object v11, v1, LX/5q6;->A0C:Ljava/lang/Long;

    iput-object v10, v1, LX/5q6;->A08:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v9, v1, LX/5q6;->A0K:Ljava/lang/String;

    iput-object v8, v1, LX/5q6;->A0D:Ljava/lang/Long;

    iput-object v5, v1, LX/5q6;->A0L:Ljava/util/List;

    iput-object v4, v1, LX/5q6;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/5q6;->A02:LX/CaS;

    iput-object v2, v1, LX/5q6;->A05:LX/5q4;

    iget-object v0, v2, LX/5q4;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/5q6;->A0J:Ljava/lang/String;

    iget-boolean v0, v2, LX/5q4;->A04:Z

    iput-boolean v0, v1, LX/5q6;->A0T:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;Ljava/lang/Long;)LX/L8z;
    .locals 47

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iget-object v2, v1, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v3, v1, LX/6hZ;->A0L:LX/6lH;

    move-object/from16 v26, p3

    if-nez v3, :cond_0

    if-eqz v2, :cond_e

    invoke-static {v8, v2}, LX/5p3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/5q6;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, LX/6lH;

    invoke-direct {v3}, LX/6lH;-><init>()V

    iput-object v0, v3, LX/6lH;->A04:LX/5q6;

    iput-object v2, v3, LX/6lH;->A05:LX/4vm;

    const-string v0, "permanent"

    iput-object v0, v3, LX/6lH;->A09:Ljava/lang/String;

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->COC()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6lH;->A08:Ljava/lang/Long;

    invoke-interface {v2}, LX/Efo;->D7k()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/6lH;->A07:Ljava/lang/Long;

    :cond_0
    iget-object v0, v3, LX/6lH;->A04:LX/5q6;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/6lH;->A08:Ljava/lang/Long;

    iget-object v9, v0, LX/5q6;->A07:LX/5ou;

    sget-object v4, LX/5ou;->A0T:LX/5ou;

    const-wide/16 v14, 0x5

    if-ne v9, v4, :cond_9

    if-nez v2, :cond_9

    :goto_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    iget-object v5, v0, LX/5q6;->A0G:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v4, v3, LX/6lH;->A05:LX/4vm;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v32

    iget-object v4, v1, LX/9oh;->A1L:Ljava/lang/String;

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v15, v3, LX/6lH;->A05:LX/4vm;

    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v42

    iget-object v4, v3, LX/6lH;->A0B:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    :goto_1
    invoke-static/range {v39 .. v39}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6lH;->A01()Z

    move-result v44

    invoke-virtual {v1, v8}, LX/6hZ;->A27(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, LX/6hZ;->A1q()Z

    move-result v4

    const/16 v45, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/16 v45, 0x1

    :cond_4
    iget-boolean v14, v0, LX/5q6;->A0M:Z

    const-string v6, "once"

    invoke-virtual {v1}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, LX/6hZ;->A1p()Z

    move-result p1

    iget-boolean v4, v0, LX/5q6;->A0U:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, LX/5q6;->A0N:Z

    const/16 p2, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/16 p2, 0x0

    :cond_6
    iget-object v13, v0, LX/5q6;->A0I:Ljava/lang/String;

    iget-object v4, v1, LX/6hZ;->A0L:LX/6lH;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/6lH;->A0A:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v10}, LX/5q6;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v17

    iget-object v12, v3, LX/6lH;->A06:Ljava/lang/Long;

    iget v11, v0, LX/5q6;->A00:F

    iget-object v10, v3, LX/6lH;->A01:LX/98E;

    iget-object v8, v3, LX/6lH;->A03:LX/7Av;

    iget v7, v3, LX/6lH;->A00:I

    iget-object v6, v3, LX/6lH;->A09:Ljava/lang/String;

    iget-object v3, v1, LX/9oh;->A0j:Ljava/lang/Long;

    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    move-result p3

    invoke-virtual {v1}, LX/6hZ;->A1z()Z

    move-result v1

    xor-int/lit8 p4, v1, 0x1

    const/16 v21, 0x0

    new-instance v16, LX/L8z;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v27, v2

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    move-object/from16 v33, v18

    move-object/from16 v34, v5

    move-object/from16 v35, v13

    move-object/from16 v36, v4

    move-object/from16 v37, v21

    move-object/from16 v38, v6

    move/from16 v40, v11

    move/from16 v41, v7

    move/from16 v46, v14

    move-object/from16 v20, v0

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v51}, LX/L8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/98E;LX/7Av;LX/5q6;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/5ou;LX/Nq6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v39

    goto/16 :goto_1

    :cond_9
    sget-object v4, LX/5ou;->A0d:LX/5ou;

    if-ne v9, v4, :cond_1

    if-nez v2, :cond_1

    iget-object v2, v3, LX/6lH;->A05:LX/4vm;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/4vm;->A01()D

    move-result-wide v6

    double-to-long v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-nez v6, :cond_1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v4, v1, LX/6hZ;->A0b:LX/6lG;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const/4 v9, 0x0

    move-object/from16 v29, p4

    if-nez v4, :cond_12

    iget-object v0, v1, LX/6hZ;->A0K:LX/6lH;

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/6lH;->A05:LX/4vm;

    :cond_f
    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v32

    iget-object v2, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v9, :cond_11

    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v25

    :goto_3
    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v42

    sget-object v39, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v8}, LX/6hZ;->A27(Lcom/instagram/common/session/UserSession;)Z

    move-result v45

    const-string v3, "once"

    invoke-virtual {v1}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, LX/6hZ;->A1p()Z

    move-result p1

    iget-object v0, v1, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/6lH;->A0A:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    move-result p3

    invoke-virtual {v1}, LX/6hZ;->A1z()Z

    move-result v1

    xor-int/lit8 p4, v1, 0x1

    const/16 v17, 0x0

    const-string v34, ""

    const/16 v41, 0x0

    const/16 v40, 0x0

    new-instance v16, LX/L8z;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v28, v17

    move-object/from16 v33, v2

    move-object/from16 v35, v17

    move-object/from16 v36, v0

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move/from16 v44, v41

    move/from16 v46, v41

    move/from16 p2, v41

    invoke-direct/range {v16 .. v51}, LX/L8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/98E;LX/7Av;LX/5q6;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/5ou;LX/Nq6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    sget-object v25, LX/5ou;->A0T:LX/5ou;

    goto :goto_3

    :cond_12
    invoke-static {v8}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v0, v4, LX/6lG;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v5, v0, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v0, v0, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v10, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    :goto_5
    iget-object v7, v4, LX/6lG;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v32

    iget-object v12, v1, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v4, LX/6lG;->A05:Ljava/lang/String;

    if-nez v6, :cond_13

    const-string v6, ""

    :cond_13
    iget-object v2, v4, LX/6lG;->A03:LX/5ou;

    if-nez v2, :cond_14

    sget-object v2, LX/5ou;->A0T:LX/5ou;

    :cond_14
    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v42

    iget-object v0, v4, LX/6lG;->A09:Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_15
    invoke-virtual {v1, v8}, LX/6hZ;->A27(Lcom/instagram/common/session/UserSession;)Z

    move-result v45

    const-string v8, "once"

    invoke-virtual {v1}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, LX/6hZ;->A1p()Z

    move-result p1

    invoke-virtual {v4}, LX/6lG;->A00()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v7, :cond_16

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 p2, 0x1

    if-nez v3, :cond_17

    :cond_16
    const/16 p2, 0x0

    :cond_17
    iget-object v3, v1, LX/6hZ;->A0L:LX/6lH;

    if-eqz v3, :cond_19

    iget-object v8, v3, LX/6lH;->A0A:Ljava/lang/String;

    :goto_6
    iget-boolean v3, v4, LX/6lG;->A0A:Z

    if-nez v3, :cond_18

    if-eqz v5, :cond_18

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v17

    :goto_7
    iget v11, v4, LX/6lG;->A00:F

    iget-object v5, v4, LX/6lG;->A05:Ljava/lang/String;

    iget-object v3, v4, LX/6lG;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/6hZ;->A1z()Z

    move-result v1

    xor-int/lit8 p4, v1, 0x1

    const/16 v41, 0x0

    new-instance v16, LX/L8z;

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v28, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v5

    move-object/from16 v38, v3

    move-object/from16 v39, v0

    move/from16 v40, v11

    move/from16 v44, v41

    move/from16 v46, v41

    move/from16 p3, v10

    move-object/from16 v25, v2

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v51}, LX/L8z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/98E;LX/7Av;LX/5q6;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/5ou;LX/Nq6;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZZ)V

    return-object v16

    :cond_18
    move-object/from16 v17, v9

    goto :goto_7

    :cond_19
    const/4 v8, 0x0

    goto :goto_6

    :cond_1a
    move-object v5, v9

    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    move-result v10

    goto/16 :goto_5
.end method

.method public static final A02(Ljava/lang/String;)LX/2hI;
    .locals 3

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/2gX;

    invoke-direct {v2, v1, v0}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p0, v2, LX/2gX;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2gX;->A0U:Z

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/2gX;->A0X:Z

    invoke-virtual {v2}, LX/2gX;->A00()LX/2hI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hZ;

    if-eqz v2, :cond_0

    invoke-static {p1, v2, p2}, LX/6kI;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jwu;)LX/Nq6;

    move-result-object v1

    invoke-static {p2}, LX/6kI;->A05(LX/6v9;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, v2, v1, v0}, LX/5p3;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;Ljava/lang/Long;)LX/L8z;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
