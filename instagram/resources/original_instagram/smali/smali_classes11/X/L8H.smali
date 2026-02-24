.class public abstract LX/L8H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;LX/M7R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 16

    move-object/from16 v10, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p1

    const/4 v2, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x699a9e4c

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v14, p3

    move/from16 v15, p7

    if-eqz v0, :cond_14

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move/from16 v7, p9

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v6, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v3, v10}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v5, p8, 0x40

    const/high16 v1, 0x180000

    move-object/from16 v4, p6

    if-nez v5, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v3, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v9, :cond_8

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_8
    const/4 v9, 0x0

    if-eqz v8, :cond_9

    move-object v12, v9

    :cond_9
    if-eqz v6, :cond_a

    move-object v10, v9

    :cond_a
    if-nez v5, :cond_b

    move-object v9, v4

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v4, "com.instagram.barcelona.feed.post.ui.ScorecardAttachmentPreview (ScorecardAttachmentPreview.kt:28)"

    const v1, -0x55816968

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v3}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v13, v1}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LX/EFD;->A03:LX/ON7;

    invoke-virtual {v1, v5}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v1

    const/16 p4, 0x0

    invoke-static {v11, v1, v4, v7, v2}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v6

    sget-object v1, LX/MWL;->A00:LX/JQG;

    iget v5, v1, LX/JQG;->A00:F

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v6, v5, v1, v4}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object p2

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v1, v0

    invoke-static {v4, v1}, LX/295;->A02(II)I

    move-result p8

    const/16 p9, 0x4

    move-object/from16 p5, v12

    move-object/from16 p6, v10

    move-object/from16 p7, v9

    move-object/from16 p1, v3

    invoke-static/range {p1 .. p9}, LX/OPU;->A02(LX/Svn;LX/AIT;LX/M7R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3c2354e1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v8, LX/QzL;

    move/from16 p2, v7

    move/from16 p1, v2

    invoke-direct/range {v8 .. v18}, LX/QzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v3}, LX/Svn;->GGs()V

    move-object v9, v4

    goto :goto_5

    :cond_10
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-static {v3, v12}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v11}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v7}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_15

    invoke-static {v3, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_15
    move v0, v15

    goto/16 :goto_0
.end method
