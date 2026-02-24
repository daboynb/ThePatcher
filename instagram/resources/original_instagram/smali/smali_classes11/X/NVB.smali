.class public abstract LX/NVB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Yw;Ljava/lang/String;LX/0RQ;II)V
    .locals 15

    move-object/from16 v5, p1

    const/16 p1, 0x1

    const v0, 0x6d478fdb

    move-object v12, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v7, p4

    move/from16 v9, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v8, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    move-object/from16 v4, p2

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v3, :cond_3

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_3
    const/4 v6, 0x0

    if-nez v2, :cond_4

    move-object v6, v4

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.basel.common.ui.components.ButtonToolbar (ButtonToolbar.kt:42)"

    const v1, 0x3e5b97f8

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide p2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 p0, 0x180

    invoke-static/range {v12 .. v18}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    if-eqz v6, :cond_a

    iget v2, v6, LX/2Yw;->A00:F

    :goto_4
    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v5, v1, v2}, LX/256;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v11, LX/2Xr;->A05:LX/NoO;

    invoke-static {v0}, LX/297;->A1K(I)Z

    move-result v2

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v1, :cond_7

    :cond_6
    const/4 v1, 0x5

    invoke-static {v12, v7, v8, v1}, LX/QjV;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;

    move-result-object p0

    :cond_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p1, v0, 0xe

    const/high16 v0, 0x6030000

    or-int p1, p1, v0

    const/16 p2, 0x6dc

    move-object v14, v8

    invoke-static/range {v11 .. v17}, LX/OTm;->A04(LX/Sjs;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x428e827f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v11, 0x8

    new-instance v4, LX/Qqb;

    invoke-direct/range {v4 .. v11}, LX/Qqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    move-object v6, v4

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EH3;II)V
    .locals 15

    move-object/from16 v7, p1

    const v0, 0x396ac3

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p4

    and-int/lit8 v4, p4, 0x1

    move-object/from16 v1, p2

    move/from16 v0, p3

    if-eqz v4, :cond_b

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v4, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {p0, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v8, :cond_1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v6, "com.instagram.basel.common.ui.components.IconButtonListItem (ButtonToolbar.kt:68)"

    const v5, 0x53f4ef1b

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v5, v8}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Sxn;

    const/4 v11, 0x0

    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    iget-boolean v9, v1, LX/EH3;->A03:Z

    invoke-static {v9}, LX/27V;->A01(I)F

    move-result v5

    invoke-static {v6, v5}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v4}, LX/297;->A1K(I)Z

    move-result v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_3

    if-ne v4, v8, :cond_4

    :cond_3
    const/16 v4, 0x2c

    invoke-static {p0, v1, v4}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v14, v11

    move-object p0, v11

    move/from16 p2, v9

    move-object/from16 p1, v4

    invoke-static/range {v11 .. v17}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v2}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v2, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v2, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v12, v5, v4, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v4, v1, LX/EH3;->A00:I

    invoke-static {v2, v4}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    iget-object v11, v1, LX/EH3;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0G(LX/Svn;)J

    move-result-wide p1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v5, v6, v6, v6, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v13

    move-object v12, v2

    move-object p0, v11

    invoke-static/range {v12 .. v17}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p1

    invoke-static {}, LX/256;->A0C()J

    move-result-wide p3

    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v5, v6, v6, v6, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-static/range {v12 .. v19}, LX/7zl;->A12(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    invoke-static {v5, v4}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v11

    sget-wide v4, LX/6SJ;->A1w:J

    iget-boolean v6, v1, LX/EH3;->A04:Z

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v9, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    invoke-static {v6, v4, v5}, LX/3em;->A04(FJ)J

    move-result-wide v4

    invoke-static {v2, v11, v10, v4, v5}, LX/27V;->A17(LX/Svn;LX/AIT;IJ)V

    invoke-static {v8}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, -0x51bacfa1

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v2, 0x18

    invoke-static {v7, v1, v0, v3, v2}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_0

    invoke-static {p0, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_c

    invoke-static {p0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_c
    move v4, v0

    goto/16 :goto_0
.end method
