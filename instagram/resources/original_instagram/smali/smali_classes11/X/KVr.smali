.class public abstract LX/KVr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N6k;LX/NKr;LX/ODN;LX/Svn;LX/F8Q;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v10, p0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x597643af

    move-object/from16 v14, p3

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_e

    invoke-static {v14, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v14, v11, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, p0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v13, p2

    if-nez v0, :cond_2

    invoke-static {v14, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    invoke-static {v4}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.ElementVisualSegmentComponent (ElementVisualSegmentComponent.kt:25)"

    const v0, -0x7be70ae1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v8, v9, LX/F8Q;->A00:LX/NM8;

    iget-object v12, v8, LX/NM8;->A03:LX/K7L;

    iget-object v1, v8, LX/NM8;->A02:LX/NL6;

    const v3, 0xe000

    if-eqz v12, :cond_9

    const v0, 0x3251fb59

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v8, LX/NM8;->A01:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    iget-wide v0, v8, LX/NM8;->A00:J

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p4

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v4, v3}, LX/295;->A1H(II)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x29

    invoke-static {v14, v7, v0}, LX/QdL;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdL;

    move-result-object v1

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v1, v5}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object p0

    shl-int/lit8 v1, v4, 0x6

    and-int/lit16 v0, v1, 0x1c00

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    invoke-static {v1, v0}, LX/256;->A05(II)I

    move-result p1

    invoke-static/range {v10 .. v20}, LX/K9d;->A00(LX/N6k;LX/NKr;LX/K7L;LX/ODN;LX/Svn;LX/AIT;IJJ)V

    :goto_1
    invoke-static {v14}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2e519f05

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Rkx;

    move-object v14, v0

    move p0, v2

    move/from16 p1, v5

    move-object/from16 p2, v13

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v7

    invoke-direct/range {v14 .. v21}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    if-eqz v1, :cond_c

    const v0, 0x325b388d

    invoke-static {v14, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0P(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v4, v3}, LX/295;->A1H(II)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    const/16 v0, 0x2a

    invoke-static {v14, v7, v0}, LX/QdL;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdL;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v3, v5}, LX/3Id;->A09(LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object p0

    and-int/lit8 v0, v4, 0x70

    invoke-static {v4, v0}, LX/132;->A07(II)I

    move-result p1

    move-object v12, v1

    invoke-static/range {v10 .. v16}, LX/K9N;->A00(LX/N6k;LX/NKr;LX/NL6;LX/ODN;LX/Svn;LX/AIT;I)V

    goto :goto_1

    :cond_c
    const v0, 0x1a663c67

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v4, v2

    goto/16 :goto_0
.end method
