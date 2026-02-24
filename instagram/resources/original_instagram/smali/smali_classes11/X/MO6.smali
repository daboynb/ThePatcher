.class public abstract LX/MO6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Soy;LX/H9Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 13

    const v0, 0xc6ba24f

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object v9, p2

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 p0, p6

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object v10, p1

    if-nez v0, :cond_1

    invoke-static {v1, p1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v1, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 v8, p4

    if-nez v0, :cond_3

    invoke-static {v1, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v2, v5, 0x2493

    const/16 v0, 0x2492

    const/16 p5, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.creation.sharesheet.rowitems.ContentSchedulingRow (ContentSchedulingRowItem.kt:195)"

    const v0, 0xbe75993

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p2, LX/H9Q;->A0A:LX/NsU;

    const/4 p2, 0x0

    new-instance p1, LX/EUX;

    move-object/from16 p3, p2

    move-object/from16 p4, p2

    move/from16 p6, p5

    invoke-direct/range {p1 .. p6}, LX/EUX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ)V

    const/16 v4, 0x800

    invoke-static {v1, p1, v0}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUX;

    iget-boolean v6, v0, LX/EUX;->A03:Z

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUX;

    iget-boolean v2, v0, LX/EUX;->A04:Z

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUX;

    iget-boolean v0, v0, LX/EUX;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v3, LX/EPD;

    invoke-direct {v3, v6, v2, v0}, LX/EPD;-><init>(ZZZ)V

    if-eqz p0, :cond_5

    const v0, 0x7f082131

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_5
    invoke-static {v1, v10, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit16 v0, v5, 0x1c00

    if-ne v0, v4, :cond_6

    const/16 p5, 0x1

    :cond_6
    or-int v2, v2, p5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_8

    :cond_7
    const/16 v0, 0x33

    invoke-static {v9, v7, v10, v8, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0xe8

    const p5, 0x7f131b01

    move-object p1, v1

    move-object p2, v3

    move-object/from16 p4, v0

    invoke-static/range {p1 .. p6}, LX/OKN;->A02(LX/Svn;LX/EPD;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x5379c026

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v12, 0x8

    new-instance v6, LX/QqQ;

    invoke-direct/range {v6 .. v13}, LX/QqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v5, v11

    goto/16 :goto_0
.end method
