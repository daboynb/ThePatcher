.class public abstract LX/L2D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Sjy;LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;III)V
    .locals 18

    move-object/from16 v8, p3

    const v0, 0x7c2461bd

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v7, p2

    move/from16 v10, p5

    if-eqz v0, :cond_b

    or-int/lit8 v2, p5, 0x30

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v9, p4

    if-eqz v0, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiProfileUpgradeHeader (AiProfileUpgradeHeader.kt:25)"

    const v0, -0x31fe8e35    # -5.429296E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v3, v0}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v2}, LX/297;->A01(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v12, v1, v7, v0}, LX/Hzg;->A0A(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v12, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v5

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v8, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v3, v1, v4, v1, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v12, v0, v5, v6}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    const v0, 0x2be2106f

    invoke-static {v12, v8, v0}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v12}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    invoke-static {v3, v1, v1, v2}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v13

    invoke-static/range {v12 .. v17}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v12}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x793e8830

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v12, 0x0

    new-instance v5, LX/Rkw;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v12}, LX/Rkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x2be58ddd

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_8
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_c

    invoke-static {v12, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_c
    move v2, v10

    goto/16 :goto_0
.end method
