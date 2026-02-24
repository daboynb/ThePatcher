.class public abstract LX/LIT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/APU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;IIZZ)V
    .locals 23

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v3, p1

    invoke-static {v6, v8}, LX/31V;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    move-object/from16 v9, p7

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p8

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v21, 0x8

    const v0, 0x5e13ef2f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v11, p9

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move-object/from16 v7, p5

    if-eqz v1, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    move/from16 v13, p11

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    move-object/from16 v5, p3

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p10, 0x20

    const/high16 v1, 0x30000

    move/from16 v14, p12

    if-nez v2, :cond_4

    and-int v1, p9, v1

    if-nez v1, :cond_5

    invoke-static {v15, v14}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p10, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    invoke-static {v15, v9}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x80

    const/high16 v2, 0xc00000

    if-eqz v1, :cond_16

    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v1, v12, 0x100

    const/high16 v2, 0x6000000

    move-object/from16 v4, p2

    if-eqz v1, :cond_15

    or-int/2addr v0, v2

    :cond_9
    :goto_6
    and-int/lit16 v1, v12, 0x200

    const/high16 v2, 0x30000000

    if-nez v1, :cond_a

    and-int v2, p9, v2

    if-nez v2, :cond_b

    invoke-static {v15, v3}, LX/295;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_a
    or-int/2addr v0, v2

    :cond_b
    invoke-static {v0}, LX/297;->A1S(I)Z

    move-result v2

    invoke-static {v15, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_c

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentAvatar (CommentAvatar.kt:38)"

    const v0, 0x1c23329a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    const/high16 p2, 0x42100000    # 36.0f

    if-eqz p12, :cond_13

    const/high16 p2, 0x41e00000    # 28.0f

    const/high16 p3, 0x42040000    # 33.0f

    :goto_7
    const/high16 p4, 0x3fc00000    # 1.5f

    const/16 p1, 0x18

    const/16 v18, 0x0

    const/16 p5, 0x0

    new-instance v19, LX/3IE;

    move-object/from16 p0, v19

    invoke-direct/range {p0 .. p5}, LX/3IE;-><init>(IFFFF)V

    const/16 p1, 0x0

    invoke-static {v15, v5}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v17

    sget-object v1, LX/APU;->A04:LX/APU;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v4, v1, :cond_f

    const v0, 0x3ecccccd    # 0.4f

    :cond_f
    invoke-static {v3, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v16

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_10

    const/16 p1, 0x1

    :cond_10
    new-instance v20, LX/QhK;

    move-object/from16 p2, v20

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v2

    move/from16 p9, v13

    invoke-direct/range {p2 .. p9}, LX/QhK;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/1rz;Z)V

    const/16 p0, 0x2fb8

    move/from16 p2, v22

    invoke-static/range {v15 .. v25}, LX/3II;->A02(LX/Svn;LX/AIT;LX/444;LX/NoH;LX/Jwp;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1abda382

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_8
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, LX/RTz;

    invoke-direct/range {v2 .. v14}, LX/RTz;-><init>(LX/AIT;LX/APU;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;IIZZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const/high16 p3, 0x42300000    # 44.0f

    goto :goto_7

    :cond_14
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_15
    and-int v1, p9, v2

    if-nez v1, :cond_9

    invoke-static {v15, v4}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_16
    and-int v1, p9, v2

    if-nez v1, :cond_8

    invoke-static {v15, v10}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_17
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-static {v15, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {v15, v5}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v13}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1c

    invoke-static {v15, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1c
    move v0, v11

    goto/16 :goto_0
.end method
