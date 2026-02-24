.class public abstract LX/LEH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 30

    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v5

    const-string v0, "Requires fundraiser id"

    invoke-virtual {v5}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v0, "Requires beneficiary short name"

    invoke-virtual {v5}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "Requires goal amount"

    const/16 v1, 0x26

    const/high16 v0, -0x80000000

    invoke-virtual {v5, v1, v0}, LX/C46;->A03(II)I

    move-result v2

    if-eq v2, v0, :cond_1

    const-string v1, "Requires goal currency"

    invoke-virtual {v5}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v5, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-direct {v5, v6, v4, v0, v7}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/JJa;->A0Y:LX/JJa;

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/PKi;

    invoke-direct {v0, v4, v1}, LX/PKi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v1

    sget-object v0, LX/6nF;->A02:LX/6nF;

    const/4 v12, -0x1

    new-instance v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 p0, v13

    move/from16 p1, v13

    invoke-direct/range {v6 .. v31}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v1, v2, v6, v0}, LX/6nC;->GHj(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iput-object v5, v0, LX/CxL;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    return-object v7

    :cond_0
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
