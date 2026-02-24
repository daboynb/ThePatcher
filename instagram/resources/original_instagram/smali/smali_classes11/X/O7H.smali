.class public abstract LX/O7H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BQW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/BQW;->A03:LX/BQW;

    iget-object v0, v1, LX/BQW;->A02:LX/Jwp;

    invoke-static {v0}, LX/BQT;->A00(LX/Jwp;)LX/3IE;

    move-result-object v3

    iget-object v2, v1, LX/BQW;->A01:LX/Sul;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/BQW;

    invoke-direct {v0, v2, v3, v1}, LX/BQW;-><init>(LX/Sul;LX/Jwp;F)V

    sput-object v0, LX/O7H;->A00:LX/BQW;

    return-void
.end method

.method public static final A00(LX/Svn;LX/MwI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZZZ)V
    .locals 30

    move-object/from16 v29, p4

    invoke-static/range {v29 .. v29}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v28, p5

    invoke-static/range {v28 .. v28}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v0, 0x649a76b

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v5, p3

    if-nez v0, :cond_13

    invoke-static {v7, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-static {v7, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v12, p6

    if-nez v0, :cond_2

    invoke-static {v7, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v3, p9

    if-nez v0, :cond_3

    invoke-static {v7, v3}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move/from16 v2, p10

    if-nez v0, :cond_4

    invoke-static {v7, v2}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move/from16 v1, p11

    if-nez v0, :cond_5

    invoke-static {v7, v1}, LX/149;->A0C(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 p0, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p8

    if-nez v0, :cond_7

    invoke-static {v7, v6}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p8

    move-object/from16 v9, p7

    if-nez v0, :cond_8

    invoke-static {v7, v9}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_8
    const v11, 0x12492493

    and-int/2addr v11, v8

    const v0, 0x12492492

    const/4 v10, 0x0

    invoke-static {v11, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v11, "com.instagram.newsfeed.followrequests.ui.compose.FollowRequest (FollowRequest.kt:31)"

    const v0, -0x306382f1

    invoke-static {v11, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v15, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0xe000000

    and-int v11, v8, v0

    const/high16 v0, 0x4000000

    invoke-static {v11, v0}, LX/120;->A0P(II)Z

    move-result v14

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_a

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_b

    :cond_a
    new-instance v13, LX/43S;

    invoke-direct {v13, v6, v10}, LX/43S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v15, v13}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v14

    if-eqz p3, :cond_11

    invoke-static {v5}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v13

    :goto_1
    invoke-static {v7, v13}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v15

    sget-object v16, LX/O7H;->A00:LX/BQW;

    if-ne v11, v0, :cond_c

    const/4 v10, 0x1

    :cond_c
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_d

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_e

    :cond_d
    const/16 v10, 0x11

    new-instance v0, LX/353;

    invoke-direct {v0, v6, v10}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x4

    new-instance v10, LX/RrM;

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, p0

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/RrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v11, -0x43d63d32

    invoke-static {v7, v10, v11}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    and-int/lit8 v10, v8, 0x70

    or-int/lit8 v10, v10, 0x8

    shl-int/lit8 v11, v8, 0x6

    invoke-static {v11, v10}, LX/132;->A06(II)I

    move-result v10

    invoke-static {v11, v10}, LX/256;->A04(II)I

    move-result v11

    shl-int/lit8 v10, v8, 0x9

    invoke-static {v10, v11}, LX/256;->A03(II)I

    move-result v22

    shr-int/lit8 v8, v8, 0xf

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xc00

    const/16 v24, 0x6000

    const v25, 0xff59c8

    move/from16 v23, v8

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v17, v29

    move-object/from16 v18, v28

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object v13, v7

    invoke-static/range {v13 .. v27}, LX/BQi;->A03(LX/Svn;LX/AIT;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x2756398c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, LX/RBz;

    move-object v13, v0

    move-object v14, v6

    move-object/from16 v15, p0

    move-object/from16 v16, v5

    move-object/from16 v17, v29

    move-object/from16 v18, v28

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-direct/range {v13 .. v24}, LX/RBz;-><init>(LX/MwI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZZZ)V

    iput-object v0, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_12
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_13
    move v8, v4

    goto/16 :goto_0
.end method
