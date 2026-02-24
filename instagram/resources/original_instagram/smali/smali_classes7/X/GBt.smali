.class public abstract LX/GBt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-static {v14, v15}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x7309cd68

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {v11, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.productlink.component.ClipsProductLinkListCell (ClipsProductLinkListCell.kt:30)"

    const v0, 0x2a21860f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f070039

    invoke-static {v11, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v9

    invoke-static {v11}, LX/4H5;->A02(LX/Svn;)F

    move-result v10

    invoke-static {v11}, LX/4H5;->A01(LX/Svn;)F

    move-result v7

    const v0, 0x7f07002f

    invoke-static {v11, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v6

    const v0, 0x7f07003a

    invoke-static {v11, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v5

    const/16 p0, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/AiZ;

    invoke-direct {v1, v10, v8, v10, v8}, LX/AiZ;-><init>(FFFF)V

    sget-object v0, LX/BHG;->A00:LX/BHG;

    new-instance v13, LX/BQW;

    invoke-direct {v13, v1, v0, v9}, LX/BQW;-><init>(LX/Sul;LX/Jwp;F)V

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v8, v8, v0, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    const/4 v0, 0x1

    new-instance v1, LX/MmS;

    invoke-direct {v1, v7, v6, v5, v0}, LX/MmS;-><init>(FFFI)V

    const v0, -0x23ccddb

    invoke-static {v11, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p1

    const/16 v0, 0x16

    new-instance v1, LX/ASA;

    invoke-direct {v1, v3, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6214ee8a

    invoke-static {v11, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p2

    shl-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v1, v0, 0x186

    shl-int/lit8 v0, v4, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    const p4, 0x3fef0

    move/from16 p3, v1

    invoke-static/range {v11 .. v20}, LX/BQi;->A08(LX/Svn;LX/AIT;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1e1aa03d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v9, 0x7

    new-instance v0, LX/QnW;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v15

    move-object v7, v14

    move v8, v2

    invoke-direct/range {v4 .. v9}, LX/QnW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v4, v2

    goto/16 :goto_0
.end method
