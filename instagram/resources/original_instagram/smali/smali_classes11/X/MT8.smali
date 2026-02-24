.class public abstract LX/MT8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/eaF;LX/dkj;LX/6Ed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 14

    const v0, 0x4de607df    # 4.8240944E8f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v10, p3

    if-nez v0, :cond_a

    invoke-static {p0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object v11, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    move-object/from16 v7, p4

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    move-object/from16 v6, p5

    if-nez v0, :cond_3

    invoke-static {p0, v6}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v5, p6

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v8, p7

    if-nez v0, :cond_5

    invoke-static {p0, v8}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.feed.tifu.ui.Tifu1x1Unit (Tifu1x1Unit.kt:44)"

    const v0, -0x54fc6dc2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, LX/QwN;

    invoke-direct/range {v2 .. v11}, LX/QwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x14d49c61

    invoke-static {p0, v1, v2, v0}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4eb2ee53

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p0, 0xa

    new-instance v12, LX/QwM;

    move-object p1, v9

    move-object/from16 p2, v11

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p6, v7

    invoke-direct/range {v12 .. v21}, LX/QwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v1, v13

    goto/16 :goto_0
.end method
