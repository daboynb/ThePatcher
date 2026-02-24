.class public abstract LX/MDQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Frc;LX/DtD;LX/NHl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIZ)V
    .locals 22

    move-object/from16 v12, p1

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    invoke-static {v12, v11}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move-object/from16 p6, p3

    invoke-static/range {p6 .. p6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0x6ae4a839

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p9

    and-int/lit8 v4, p9, 0x1

    move/from16 v8, p8

    if-eqz v4, :cond_12

    or-int/lit8 v3, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 v9, p7

    if-eqz v0, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move/from16 v6, p10

    if-eqz v0, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v15, p5

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v13, v15}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v19, p2

    if-nez v2, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v2, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, p6

    invoke-static {v13, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    invoke-static {v3}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v4, :cond_a

    sget-object v10, LX/Mi7;->A00:LX/0RQ;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "com.instagram.schools.tab.ui.SchoolRootComponent (SchoolRootComposeComponents.kt:44)"

    const v0, 0x44cf74e6

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v3, v1}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    :cond_c
    const/16 v0, 0x37

    invoke-static {v13, v10, v0}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v2

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x2

    invoke-static {v13, v2, v9, v1, v0}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v5

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v13, v0, v14}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_16

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYA;

    iget v0, v0, LX/IYA;->A00:I

    invoke-static {v0}, LX/OGx;->A00(I)LX/EUZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v11}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v12, v8}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/279;->A03(I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v9}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    invoke-static {v13, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    goto/16 :goto_0

    :cond_13
    move v3, v8

    goto/16 :goto_0

    :cond_14
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_15
    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    invoke-interface {v13, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, LX/2UN;->A0C:LX/BRl;

    invoke-static {v0, v13}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v5, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v1, v3, 0x1c00

    const/16 v0, 0x800

    if-eq v1, v0, :cond_17

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_1c

    invoke-interface {v13, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    const/4 v1, 0x1

    :goto_6
    or-int v1, v1, v16

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v14, :cond_19

    :cond_18
    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {v12, v5, v2, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v13, v0, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x1

    new-instance v1, LX/RKA;

    move/from16 p5, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v5

    move-object/from16 p2, v15

    move-object/from16 p3, v12

    move-object/from16 v18, v10

    move-object/from16 v21, v4

    move-object/from16 v16, v1

    move-object/from16 v17, p6

    invoke-direct/range {v16 .. v27}, LX/RKA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x60ed8a05

    invoke-static {v13, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x6b8f856d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_7
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/QyZ;

    move-object/from16 v16, v12

    move-object/from16 v17, v19

    move-object/from16 v18, p6

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move/from16 p0, v9

    move/from16 p1, v8

    move/from16 p2, v7

    move/from16 p3, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v25}, LX/QyZ;-><init>(LX/Frc;LX/DtD;LX/NHl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    const/4 v1, 0x0

    goto :goto_6
.end method
