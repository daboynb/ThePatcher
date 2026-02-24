.class public abstract LX/FyZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v7, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x53d5105a

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v15, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v6, 0x100

    if-nez v0, :cond_1

    invoke-static {v15, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    invoke-static {v9}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v15, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.viewer.productlink.component.ClipsLinkedProductListCell (ClipsLinkedProductListCell.kt:28)"

    const v0, -0x440b3aaf

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f070039

    invoke-static {v15, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v13

    invoke-static {v15}, LX/4H5;->A02(LX/Svn;)F

    move-result v1

    invoke-static {v15}, LX/4H5;->A01(LX/Svn;)F

    move-result v12

    const v0, 0x7f07002f

    invoke-static {v15, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v11

    const v0, 0x7f07003a

    invoke-static {v15, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v10

    sget-object v8, LX/AIT;->A00:LX/3gP;

    and-int/lit16 v0, v9, 0x380

    invoke-static {v0, v6}, LX/120;->A0P(II)Z

    move-result v6

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_3

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_4

    :cond_3
    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/Adh;->A00(Ljava/lang/Object;I)LX/Adh;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v8, v6, v6, v0, v14}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v16

    const/4 v0, 0x0

    new-instance v8, LX/AiZ;

    invoke-direct {v8, v1, v0, v1, v0}, LX/AiZ;-><init>(FFFF)V

    sget-object v0, LX/BHG;->A00:LX/BHG;

    new-instance v1, LX/BQW;

    invoke-direct {v1, v8, v0, v13}, LX/BQW;-><init>(LX/Sul;LX/Jwp;F)V

    new-instance v8, LX/MmS;

    invoke-direct {v8, v12, v11, v10, v7}, LX/MmS;-><init>(FFFI)V

    const v0, 0xce432e7

    invoke-static {v15, v8, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    shl-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p0, v0, 0x6

    shl-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int p0, p0, v0

    const p2, 0x7fef0

    move-object/from16 v22, v6

    move/from16 p1, v7

    move/from16 p3, v7

    move/from16 p4, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v27}, LX/BQi;->A09(LX/Svn;LX/AIT;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x32a1e651

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v11, 0x6

    new-instance v0, LX/QnW;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    move v10, v2

    invoke-direct/range {v6 .. v11}, LX/QnW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v9, v2

    goto/16 :goto_0
.end method
