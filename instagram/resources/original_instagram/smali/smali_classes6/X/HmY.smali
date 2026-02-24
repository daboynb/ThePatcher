.class public abstract LX/HmY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/Nzb;)LX/Sde;
    .locals 48

    move-object/from16 v1, p2

    invoke-static/range {p1 .. p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, v1, LX/HmZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/Hnz;

    invoke-direct {v1, v0}, LX/Hnz;-><init>(LX/0RS;)V

    :goto_0
    check-cast v1, LX/Sde;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/Hms;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hms;

    iget-object v0, v1, LX/Hms;->A00:LX/JFW;

    instance-of v0, v0, LX/HSS;

    if-eqz v0, :cond_2

    sget-object v1, LX/HUk;->A00:LX/HUk;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/HmX;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Hmy;

    if-eqz v0, :cond_8

    check-cast v1, LX/Hmy;

    iget-object v0, v1, LX/Hmy;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Hmz;->A00(Ljava/util/List;)LX/Sde;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3000b43b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3001043bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    const/16 v17, 0x0

    const v0, 0x7f13050a

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    const v0, 0x7f081f83

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const/16 v20, 0x0

    const/16 v40, 0x0

    const/16 v16, 0x1

    new-instance v6, LX/Hmx;

    move-object v9, v7

    move-object v11, v10

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v17}, LX/Hmx;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f13051c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    const v0, 0x7f082600

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_3
    const/16 v30, 0x0

    new-instance v2, LX/Hmx;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v22

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move/from16 v28, v16

    move/from16 v29, v17

    invoke-direct/range {v18 .. v29}, LX/Hmx;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f13050d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    const v0, 0x7f082513

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :cond_4
    new-instance v1, LX/Hmx;

    move-object/from16 v28, v1

    move-object/from16 v29, v7

    move-object/from16 v31, v7

    move-object/from16 v33, v32

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move/from16 v38, v16

    move/from16 v39, v17

    invoke-direct/range {v28 .. v39}, LX/Hmx;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v4, :cond_6

    const v0, 0x7f13050f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v44

    invoke-static/range {v44 .. v44}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    const v0, 0x7f082235

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_5
    move-object/from16 v41, v7

    const-string v43, "Enhance subject"

    new-instance v7, LX/Hmx;

    move-object/from16 v39, v7

    move-object/from16 v42, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 p0, v9

    move/from16 p1, v17

    move/from16 p2, v17

    invoke-direct/range {v39 .. v50}, LX/Hmx;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    filled-new-array {v6, v2, v1, v7}, [LX/Hmx;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    new-instance v1, LX/HiW;

    invoke-direct {v1, v0}, LX/HiW;-><init>(LX/0RS;)V

    goto/16 :goto_0

    :cond_7
    move-object v8, v7

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/4T6;

    if-eqz v0, :cond_9

    check-cast v1, LX/4T6;

    iget-object v0, v1, LX/4T6;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Hmz;->A01(Ljava/util/List;)LX/Sde;

    move-result-object v1

    return-object v1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
