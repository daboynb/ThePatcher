.class public abstract LX/L6H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;Lkotlin/jvm/functions/Function1;LX/0RQ;IZ)V
    .locals 28

    const/16 v18, 0x0

    move-object/from16 v11, p2

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x2

    move-object/from16 v12, p1

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    move/from16 v0, v17

    invoke-static {v0, v12, v10, v1}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x37f7cafe

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v7, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p3, p6

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {v7, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    const v1, 0x8000

    move-object/from16 v0, p4

    invoke-static {v7, v0, v1, v6}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.post.ui.AdTransparencyDisclaimerRow (AdTransparencyDisclaimerRow.kt:42)"

    const v0, 0x2cee5211

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v4, v7

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v15

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DV2;

    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    iget-object v13, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v8, v9, LX/DV2;->A02:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v20, 0x0

    const/4 v3, 0x1

    move/from16 v0, p3

    invoke-static {v12, v15, v1, v0, v3}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v14

    if-eqz v2, :cond_d

    const/4 v0, 0x0

    :goto_2
    sget-object v1, LX/MWL;->A00:LX/JQG;

    iget v2, v1, LX/JQG;->A00:F

    const/4 v1, 0x0

    invoke-static {v14, v2, v1, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static/range {v18 .. v18}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v14, 0x10

    invoke-static {v14}, LX/239;->A13(I)LX/10P;

    move-result-object v2

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, " "

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/10P;->A01(LX/2Vs;)I

    move-result v1

    :try_start_0
    const-string v0, "://learn_more"

    invoke-virtual {v2, v0, v8}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v8}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v0}, LX/10P;->A05(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    :cond_5
    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v8

    invoke-static {v14}, LX/239;->A13(I)LX/10P;

    move-result-object v1

    iget-boolean v0, v9, LX/DV2;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v13}, LX/10P;->A01(LX/2Vs;)I

    move-result v2

    :try_start_3
    const-string v13, "://label"

    iget-object v0, v9, LX/DV2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1, v0}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1, v13}, LX/10P;->A05(I)V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    iget-object v0, v9, LX/DV2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v2}, LX/10P;->A05(I)V

    :goto_4
    invoke-virtual {v1, v8}, LX/10P;->A06(LX/3iX;)V

    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object v13

    invoke-interface {v7, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    invoke-static {v7, v13}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/239;->A14(Landroidx/compose/runtime/MutableState;)LX/3iX;

    move-result-object v21

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v25

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p1

    invoke-static {v7}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v22

    invoke-interface {v7, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v7, v2, v0, v1}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x21

    invoke-static {v7, v9, v2, v10, v0}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v8, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_b

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_c

    :cond_b
    const/16 v0, 0x22

    invoke-static {v7, v9, v2, v8, v0}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const p0, 0xadb4

    const/high16 v27, 0x30000000

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v26, v17

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v30}, LX/Exz;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v0, v0, LX/JQG;->A00:F

    goto/16 :goto_2

    :cond_e
    move v5, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v0}, LX/10P;->A05(I)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v1}, LX/10P;->A05(I)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v13}, LX/10P;->A05(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, LX/10P;->A05(I)V

    throw v0

    :cond_f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7e8ffd89

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_11
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/QqQ;

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, p4

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v6

    move/from16 v24, v17

    move/from16 v25, p3

    invoke-direct/range {v18 .. v25}, LX/QqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
