.class public abstract LX/LZ8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/78K;Ljava/lang/String;Ljava/lang/String;LX/4bf;LX/0RQ;II)V
    .locals 26

    const v1, -0x48bfe4db

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p7

    and-int/lit8 v2, p7, 0x6

    move-object/from16 v9, p2

    if-nez v2, :cond_a

    invoke-static {v0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    const/16 v11, 0x20

    move-object/from16 v2, p5

    if-nez v3, :cond_0

    invoke-static {v0, v2, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A08(I)I

    move-result v3

    or-int/2addr v6, v3

    :cond_0
    and-int/lit16 v4, v1, 0x180

    move/from16 v3, p6

    if-nez v4, :cond_1

    invoke-static {v0, v3}, LX/149;->A07(LX/Svn;I)I

    move-result v4

    or-int/2addr v6, v4

    :cond_1
    and-int/lit16 v4, v1, 0xc00

    move-object/from16 v8, p3

    if-nez v4, :cond_2

    invoke-static {v0, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_2
    and-int/lit16 v4, v1, 0x6000

    move-object/from16 v10, p1

    if-nez v4, :cond_3

    invoke-static {v0, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p7

    move-object/from16 v5, p4

    if-nez v4, :cond_4

    invoke-static {v0, v5}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_4
    const v7, 0x12493

    and-int/2addr v7, v6

    const v4, 0x12492

    const/4 v12, 0x0

    invoke-static {v7, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v7, "com.instagram.creator.agent.settings.facts.fragment.InformationScreen (InformationFragment.kt:143)"

    const v4, 0x45052560

    invoke-static {v7, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v4, v6, 0x70

    if-eq v4, v11, :cond_6

    and-int/lit8 v4, v6, 0x40

    if-eqz v4, :cond_7

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v4, :cond_9

    :cond_8
    const/16 v4, 0x1c

    invoke-static {v2, v4}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v6, v4, 0xe

    const/16 v23, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v7, v3, v6, v4}, LX/OLn;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;III)LX/P0K;

    move-result-object v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v12}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_d

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Sif;

    invoke-interface {v6}, LX/Sif;->D1a()I

    move-result v6

    invoke-static {v6}, LX/OGx;->A00(I)LX/EUZ;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move v6, v1

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/0RQ;

    invoke-virtual {v15}, LX/P0K;->A05()I

    move-result p3

    invoke-static {v0, v11, v15}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_e

    if-ne v6, v12, :cond_f

    :cond_e
    const/16 v6, 0x41

    invoke-static {v0, v7, v15, v11, v6}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v6

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p4, 0x30

    const/16 p5, 0x38

    const/4 v11, 0x0

    const-wide/16 p6, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    invoke-static/range {v24 .. v33}, LX/OVF;->A00(LX/Svn;LX/AIT;LX/IND;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    const/16 v24, 0x0

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    sget-object v19, LX/2Wu;->A01:LX/2Wv;

    sget-object v18, LX/2Ww;->A05:LX/Sgt;

    new-instance v6, LX/SEA;

    move-object/from16 v25, v6

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v4

    invoke-direct/range {v25 .. v31}, LX/SEA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v4, -0x44f7297c

    invoke-static {v0, v6, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    const/16 p0, 0x6000

    const/16 p1, 0x3ebc

    const v25, 0x6180030

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 p2, v24

    move/from16 p3, v24

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v29}, LX/OO8;->A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, -0x716f8c44

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_11

    const/16 v19, 0x2

    new-instance v0, LX/QtZ;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v2

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-direct/range {v11 .. v19}, LX/QtZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
