.class public abstract LX/M8u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;II)V
    .locals 22

    move-object/from16 v15, p5

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    move-object/from16 v14, p1

    const/4 v2, 0x0

    move-object/from16 v11, p6

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x6133d9ba

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v16, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v1, p7

    if-eqz v0, :cond_16

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v10, p8, 0x2

    if-eqz v10, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p8, 0x20

    const/high16 v4, 0x30000

    move-object/from16 v5, p3

    if-nez v6, :cond_4

    and-int v4, p7, v4

    if-nez v4, :cond_5

    invoke-static {v3, v5}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v4

    invoke-static {v3, v0, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v10, :cond_6

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v9, :cond_8

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_7

    const/16 v4, 0x15

    invoke-static {v3, v4}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v12

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :cond_8
    if-eqz v8, :cond_a

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_9

    const/16 v4, 0x16

    invoke-static {v3, v4}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v15

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    :cond_a
    const/4 v10, 0x0

    if-eqz v7, :cond_b

    move-object v13, v10

    :cond_b
    if-nez v6, :cond_c

    move-object v10, v5

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v5, "com.instagram.nux.ui.howitworks.HowItWorksNux (HowItWorksNux.kt:55)"

    const v4, 0x54139ee

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v3}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v19

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_e

    invoke-static {}, LX/27V;->A0g()LX/3ID;

    move-result-object v4

    invoke-static {v3, v4}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_e
    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object p3, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    new-instance v5, LX/RvN;

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 p0, v12

    move-object/from16 p1, v15

    move-object/from16 p2, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v24}, LX/RvN;-><init>(Landroidx/compose/runtime/MutableState;LX/Omt;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;)V

    const v4, -0x4cc96270

    invoke-static {v3, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 p7, 0x4

    move-object/from16 p2, v3

    move-object/from16 p4, v14

    move/from16 p6, v0

    move/from16 p8, v2

    invoke-static/range {p2 .. p8}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6a165ab3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v18, 0x15

    new-instance v9, LX/RlZ;

    move/from16 v17, v1

    invoke-direct/range {v9 .. v18}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v3}, LX/Svn;->GGs()V

    move-object v10, v5

    goto :goto_5

    :cond_12
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    invoke-static {v3, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v3, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v3, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v4, p7, 0x30

    if-nez v4, :cond_0

    invoke-static {v3, v14}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v3, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_17
    move v0, v1

    goto/16 :goto_0
.end method
