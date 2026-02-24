.class public abstract LX/FY0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V
    .locals 23

    move-object/from16 v17, p1

    const v0, -0x5cd08f7b

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v13, p5

    move/from16 v6, p7

    if-eqz v0, :cond_13

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move/from16 v12, p6

    if-eqz v1, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v15, p2

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    const/16 v9, 0x800

    move-object/from16 v14, p3

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move-object/from16 v7, p4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v3, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v17

    invoke-static {v8, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v2, 0x12493

    and-int/2addr v2, v0

    const v1, 0x12492

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_6

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelona.topics.ui.TopicMediaPreview (TopicMediaPreview.kt:31)"

    const v1, 0x76e817d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/3IF;->A00:LX/NoH;

    const v1, -0x4aae3bef

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v17 .. v17}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v13, v12}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0p:J

    const/16 p6, 0x0

    invoke-static {v3, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v10

    if-eqz p4, :cond_b

    sget-object p4, LX/AIT;->A00:LX/3gP;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v11, v8}, LX/145;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sxn;

    sget-object p2, LX/6Ss;->A00:LX/6Ss;

    new-instance v2, LX/7Jj;

    invoke-direct {v2, v5}, LX/7Jj;-><init>(I)V

    invoke-interface {v8, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v1, v0, 0x1c00

    if-ne v1, v9, :cond_8

    const/4 v5, 0x1

    :cond_8
    or-int v16, v16, v5

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_9

    if-ne v1, v11, :cond_a

    :cond_9
    const/4 v5, 0x2

    new-instance v1, LX/MBd;

    invoke-direct {v1, v14, v7, v5}, LX/MBd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p8, 0x1

    move-object/from16 p3, v3

    move-object/from16 p5, v2

    move-object/from16 p7, v1

    invoke-static/range {p2 .. p8}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-interface {v10, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_b
    invoke-static {v8}, LX/132;->A1O(Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v0, 0xe

    const v0, 0x6000030

    or-int/2addr v1, v0

    invoke-static {v8, v10, v4, v15, v1}, LX/OVt;->A01(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x431a9f4d    # -0.028000211f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/MSd;

    move/from16 v22, v12

    move/from16 p0, v6

    move-object/from16 v20, v7

    move/from16 v21, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/MSd;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v14}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v15}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v12}, LX/145;->A01(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    invoke-interface {v8, v13}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_14
    move v0, v6

    goto/16 :goto_0
.end method
