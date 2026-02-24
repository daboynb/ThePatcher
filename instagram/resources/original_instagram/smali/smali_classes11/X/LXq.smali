.class public abstract LX/LXq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/api/schemas/AchievementIntf;Lkotlin/jvm/functions/Function0;II)V
    .locals 15

    move-object/from16 v3, p1

    const v0, -0x272c8d21

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v2, p2

    move/from16 p0, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v4, p3

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v6, "com.instagram.creator.achievements.modules.views.EarnedOnMediaRow (EarnedOnMediaRow.kt:36)"

    const v1, 0xe18bf95

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/AchievementIntf;->BYy()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    const v0, -0x5f9112d6

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v5}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6feecdda

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x2d

    new-instance v14, LX/Rma;

    move-object/from16 p5, v3

    move-object/from16 p4, v2

    invoke-direct/range {v14 .. v20}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v1, -0x5f9112d5

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    const/4 v10, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v3, v10, v10, v9}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    invoke-static {v5, v6}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v6, v1, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v5}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/GnA;->A01(J)LX/FBh;

    move-result-object v11

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v1

    invoke-static {v11, v12, v1}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/279;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/AchievementIntf;->BYw()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const v0, 0x5c6f3d4d

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v8}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    goto/16 :goto_3

    :cond_9
    const v0, 0x5c6f3d4e

    invoke-static {v5, v0}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v1

    invoke-static {v7, v9, v10, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v1, v6}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {v5, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, p0

    goto/16 :goto_0
.end method
