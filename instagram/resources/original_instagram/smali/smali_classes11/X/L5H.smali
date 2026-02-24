.class public abstract LX/L5H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 22

    const/16 v20, 0x0

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x74079669

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_7

    invoke-static {v9, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v9, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.barcelona.feed.mediausertag.ui.RemoveTagDialog (RemoveTagDialog.kt:16)"

    const v0, -0x4b8d8571

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f136104

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f136102

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f136065

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v11, LX/ETU;

    invoke-direct {v11, v0, v5, v4}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f1340a5

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/ETU;

    invoke-direct {v12, v6, v0, v3}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_3

    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/Avd;->A01(LX/Svn;I)LX/Avd;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v13, LX/ETU;

    invoke-direct {v13, v6, v5, v0}, LX/ETU;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v19, v0, 0xe

    const/16 v21, 0x3fc0

    move-object v14, v10

    move-object/from16 v18, v10

    move/from16 p0, v20

    move/from16 p1, v20

    move/from16 p2, v20

    move/from16 p3, v20

    move/from16 p4, v20

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v26}, LX/OXv;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/ETU;LX/ETU;LX/ETU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6955009a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 v11, 0x17

    new-instance v0, LX/RmP;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move v10, v1

    invoke-direct/range {v6 .. v11}, LX/RmP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v7, v1

    goto/16 :goto_0
.end method
