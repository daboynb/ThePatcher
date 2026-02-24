.class public abstract LX/L7U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 14

    move/from16 v2, p9

    move-object v11, p1

    const/4 v3, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    invoke-static {v3, v12, v13, v10}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x5132c286

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p0, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v4, p8

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v7, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v5, v11}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v6, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v6, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    invoke-static {v5, v2}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/145;->A1T(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v7, :cond_8

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {v6, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v6, "com.instagram.barcelona.feed.post.ui.PostLocationTag (PostLocationTag.kt:28)"

    const v1, 0x13cee0e4

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v6, LX/2Us;->A00:LX/BRl;

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v6}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v8

    invoke-static {v11}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v1}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x1

    invoke-static {v7, v8, v6, v4, v1}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v8

    sget-object v1, LX/MWL;->A00:LX/JQG;

    iget v7, v1, LX/JQG;->A00:F

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v2, :cond_a

    const/4 v6, 0x0

    :cond_a
    const/4 v1, 0x0

    invoke-static {v8, v7, v1, v6}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_c

    :cond_b
    const/16 v1, 0x37

    invoke-static {v5, v10, v1}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v6

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v6}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object p3

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 p6, v1, 0xe

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int p6, p6, v0

    move-object/from16 p4, v13

    move/from16 p7, v3

    move-object/from16 p2, v5

    invoke-static/range {p2 .. p7}, LX/FW0;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5a290f19

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p2, 0x2

    new-instance v8, LX/QzQ;

    move/from16 p4, v2

    move/from16 p3, v4

    invoke-direct/range {v8 .. v18}, LX/QzQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_10
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v5, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v13}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v5, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, p0

    goto/16 :goto_0
.end method
