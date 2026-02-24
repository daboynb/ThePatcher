.class public abstract LX/MO0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/2PT;LX/TAI;LX/H8Q;I)V
    .locals 15

    const v0, 0x27cd2c0a

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v1, p3

    if-nez v0, :cond_8

    invoke-static {v8, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v2, p2

    if-nez v0, :cond_0

    invoke-static {v8, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {v8, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v4, v7, 0x93

    const/16 v0, 0x92

    invoke-static {v4, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.creation.sharesheet.rowitems.BrandedContentRow (BrandedContentRowItem.kt:93)"

    const v0, 0x747fd23f

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v8}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v1, LX/H8Q;->A02:LX/MwU;

    const/4 v10, 0x0

    new-instance v4, LX/E0R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/E0R;->A00:LX/EQ6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v4, v5}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    const v12, 0x7f1354e1

    const v5, 0x7f082697

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7}, LX/279;->A1S(I)Z

    move-result v0

    invoke-static {v8, v1, v2, v4, v0}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_4

    :cond_3
    const/16 v0, 0x28

    invoke-static {v6, v3, v1, v2, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v11

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x1f4

    invoke-static/range {v8 .. v14}, LX/GzT;->A01(LX/Svn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7e6e8cf5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x11

    new-instance v14, LX/Rlx;

    move-object/from16 p4, v1

    move-object/from16 p3, v3

    invoke-direct/range {v14 .. v19}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v7, p0

    goto/16 :goto_0
.end method
