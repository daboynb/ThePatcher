.class public abstract LX/NUK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/DLH;J)LX/B5b;
    .locals 18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.ThreadCountLabelInlineTextContent (ThreadCountLabel.kt:81)"

    const v0, -0x49977013

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 p0, 0x1

    invoke-static {v0}, LX/3Z9;->A00(LX/Svn;)LX/400;

    move-result-object v8

    move-object/from16 v4, p1

    iget v1, v4, LX/DLH;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v1, v4, LX/DLH;->A01:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v4

    iget-object v7, v4, LX/2Vo;->A02:LX/2Vs;

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v4

    iget-object v4, v4, LX/2Vo;->A02:LX/2Vs;

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_0
    invoke-virtual {v6, v3}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v5}, LX/10P;->A05(I)V

    invoke-virtual {v6, v4}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_1
    const-string v4, "/"

    invoke-virtual {v6, v4}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v5}, LX/10P;->A05(I)V

    invoke-virtual {v6, v7}, LX/10P;->A01(LX/2Vs;)I

    move-result v5

    :try_start_2
    invoke-virtual {v6, v1}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v5}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v9

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_2

    :cond_1
    sget-object v10, LX/2Vo;->A03:LX/2Vo;

    const v15, 0x7fffffff

    sget-object v14, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v16

    iget-object v13, v8, LX/400;->A02:LX/3cU;

    iget-object v12, v8, LX/400;->A01:LX/Omt;

    iget-object v11, v8, LX/400;->A00:LX/Shm;

    invoke-virtual/range {v8 .. v18}, LX/400;->A01(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IJZ)LX/2ZM;

    move-result-object v4

    iget-wide v4, v4, LX/2ZM;->A02:J

    new-instance v6, LX/3ID;

    invoke-direct {v6, v4, v5}, LX/3ID;-><init>(J)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/3ID;

    iget-wide v5, v6, LX/3ID;->A00:J

    invoke-static {v5, v6}, LX/239;->A08(J)I

    move-result v4

    int-to-float v7, v4

    const/high16 v4, 0x41680000    # 14.5f

    invoke-static {v2, v4}, LX/2vB;->A00(Landroid/content/Context;F)F

    move-result v4

    add-float/2addr v7, v4

    invoke-static {v5, v6}, LX/279;->A08(J)I

    move-result v5

    const/4 v4, 0x6

    invoke-static {v2, v4}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v5, v4

    int-to-float v5, v5

    invoke-static {v2, v7}, LX/6nv;->A05(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v4}, LX/2Vr;->A03(F)J

    move-result-wide v7

    invoke-static {v2, v5}, LX/6nv;->A05(Landroid/content/Context;F)F

    move-result v2

    invoke-static {v2}, LX/2Vr;->A03(F)J

    move-result-wide v9

    const/4 v11, 0x7

    new-instance v6, LX/B5X;

    invoke-direct/range {v6 .. v11}, LX/B5X;-><init>(JJI)V

    new-instance v2, LX/RnO;

    move-wide/from16 v4, p2

    invoke-direct {v2, v3, v1, v4, v5}, LX/RnO;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const v1, -0x45fb81e

    invoke-static {v0, v6, v2, v1}, LX/B5b;->A00(LX/Svn;LX/B5X;Ljava/lang/Object;I)LX/B5b;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x36cfcb4c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v5}, LX/10P;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 11

    move-object v5, p2

    move-object v4, p1

    move-wide/from16 v9, p6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x178985e6

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move v7, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v9, v10}, LX/Svn;->AJe(J)Z

    move-result v3

    const/16 v1, 0x100

    if-nez v3, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_5
    :goto_3
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.ThreadCountLabel (ThreadCountLabel.kt:41)"

    const v0, -0x5fa55346

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/2UN;->A09:LX/BRl;

    sget-object v0, LX/3cU;->A02:LX/3cU;

    invoke-virtual {v1, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    new-instance p0, LX/QlV;

    move-object p1, v4

    move-wide p4, v9

    invoke-direct/range {p0 .. p5}, LX/QlV;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x1af3ed5a

    invoke-static {v2, v1, p0, v0}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x734a5a08

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/QoC;

    invoke-direct/range {v3 .. v10}, LX/QoC;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;IIJ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v9

    :cond_a
    if-eqz v3, :cond_5

    sget-object v4, LX/AIT;->A00:LX/3gP;

    goto :goto_3

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_4

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, p4

    goto/16 :goto_0
.end method
