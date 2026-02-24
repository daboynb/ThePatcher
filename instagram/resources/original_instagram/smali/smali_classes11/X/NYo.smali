.class public abstract LX/NYo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/8s1;II)V
    .locals 16

    move-object/from16 v7, p1

    const/4 v15, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x75b800ec

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x4

    move/from16 v5, p3

    if-eqz v0, :cond_4

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.AiButtonRail (AiButtonRail.kt:35)"

    const v0, 0x3dc60ab7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v0

    invoke-static {v0, v13}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v12, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v8, v13

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v9, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v8}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Tv;

    sget-object v0, LX/2Wq;->A00:LX/BRl;

    invoke-static {v8, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1fQ;

    iget-object v0, v6, LX/8s1;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mya;

    invoke-static {v10, v11, v6, v9, v0}, LX/TDK;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8s1;LX/Hai;LX/Mya;)LX/GUc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v7}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {v13, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_5
    move v0, v5

    goto/16 :goto_0

    :cond_6
    const v0, 0xfff5295

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/GUc;

    iget-object v9, v6, LX/8s1;->A04:LX/1n0;

    iget v0, v9, LX/1n0;->A0K:I

    int-to-long v2, v0

    shl-long/2addr v2, v12

    sget-wide v0, LX/3em;->A01:J

    iget v0, v9, LX/1n0;->A0L:I

    int-to-long v0, v0

    shl-long/2addr v0, v12

    move-wide/from16 p0, v2

    move-wide/from16 p2, v0

    invoke-static/range {v13 .. v19}, LX/NYo;->A01(LX/Svn;LX/GUc;IJJ)V

    goto :goto_3

    :cond_7
    invoke-static {v8, v15}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6c58c578

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v13}, LX/Svn;->GGs()V

    :cond_9
    :goto_4
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x3d

    invoke-static {v7, v6, v5, v4, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final A01(LX/Svn;LX/GUc;IJJ)V
    .locals 14

    const v0, -0x46ee4a7f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p2

    and-int/lit8 v0, p2, 0x6

    move-object v8, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {p0, v10, v11}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-wide/from16 v12, p5

    if-nez v0, :cond_1

    invoke-static {p0, v12, v13}, LX/145;->A05(LX/Svn;J)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.messagethread.compose.AiButtonRailButton (AiButtonRail.kt:63)"

    const v0, 0x36974f7d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v0, p1, LX/GUc;->A00:I

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p1, LX/GUc;->A03:Z

    if-eqz v7, :cond_7

    move-wide v0, v12

    :goto_1
    iget v2, p1, LX/GUc;->A01:I

    invoke-static {p0, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2, v10, v11}, LX/239;->A0f(LX/AIT;J)LX/AIT;

    move-result-object v6

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    :cond_3
    const/16 v3, 0x30

    new-instance v2, LX/23Q;

    invoke-direct {v2, p1, v3}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, v2, v7}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {p0, v2, v0, v4, v5}, LX/3Ij;->A05(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6de29f94

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, LX/QmG;

    invoke-direct/range {v7 .. v13}, LX/QmG;-><init>(LX/GUc;IJJ)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-wide v0, LX/2VD;->A0L:J

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v1, v9

    goto/16 :goto_0
.end method
