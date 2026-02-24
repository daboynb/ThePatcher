.class public abstract LX/NWZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/VHt;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 14

    move-object v8, p1

    const/4 v6, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static {v6, v9, v10}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const v0, -0x3a1a2af9

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v11, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move/from16 p0, p6

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_3

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.ui.emojipicker.CategoryTabButton (EmojiCategory.kt:37)"

    const v0, -0x1832b5dc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v9, LX/VHt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v9, LX/VHt;->A00:I

    invoke-static {p1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, v1, v6, v2, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p3

    if-eqz p6, :cond_8

    const v0, 0xb0911e5

    invoke-static {p1, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v2

    :goto_4
    invoke-static {p1, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    const v0, 0xb0932eb

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v10}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v5

    if-eqz p6, :cond_5

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {p1}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/279;->A0U(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v5

    :cond_5
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object p2

    move-wide/from16 p5, v2

    invoke-static/range {p1 .. p6}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x620b1a3d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v13, 0x8

    :goto_6
    new-instance v7, LX/Rmc;

    invoke-direct/range {v7 .. v14}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0xb0915e7

    invoke-static {p1, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A12:J

    goto :goto_4

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5c393e0e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v13, 0x9

    goto :goto_6

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 10

    move-object v5, p1

    const/4 v0, 0x0

    move-object v7, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7270e93a

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move p2, p4

    and-int/lit8 v0, p4, 0x1

    move p1, p3

    if-eqz v0, :cond_7

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.compose.ui.emojipicker.CategoryHeader (EmojiCategory.kt:22)"

    const v0, -0x63b2461

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2Vo;->A08(LX/2Vo;J)LX/2Vo;

    move-result-object v6

    invoke-static {p0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v9

    invoke-static {v3}, LX/121;->A05(I)I

    move-result v8

    invoke-static/range {v4 .. v10}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1060cb1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0xb

    new-instance v8, LX/RmQ;

    move-object v9, v5

    move-object p0, v7

    invoke-direct/range {v8 .. v13}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    goto :goto_0

    :cond_8
    move v3, p3

    goto :goto_0
.end method
