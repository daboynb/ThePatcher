.class public abstract LX/KY3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N6k;LX/NKr;LX/NM8;LX/ODN;LX/Svn;LX/AIT;I)V
    .locals 14

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p0

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    invoke-static {p0, v10, v12}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x671e860c

    move-object/from16 v11, p4

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p6

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_a

    invoke-static {v11, v1, v0}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A07(I)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object v8, p1

    if-nez v2, :cond_0

    invoke-static {v11, p1, v0}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A08(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, p0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v11, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v11, v12}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    invoke-static {v4}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v11, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.acamera.out.timeline.ig.ui.IgVisualSegmentElement (IgVisualSegmentElement.kt:21)"

    const v2, 0x311bc253

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v9, v1, LX/NM8;->A03:LX/K7L;

    iget-object v3, v1, LX/NM8;->A02:LX/NL6;

    const v6, 0xe000

    if-eqz v9, :cond_7

    const v2, 0x1b399b21

    invoke-interface {v11, v2}, LX/Svn;->GIm(I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v1, LX/NM8;->A01:J

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    iget-wide v2, v1, LX/NM8;->A00:J

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    shl-int/lit8 v3, v4, 0x6

    and-int/lit16 v2, v3, 0x1c00

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    invoke-static {v3, v2}, LX/295;->A01(II)I

    move-result v13

    invoke-static/range {v7 .. v17}, LX/K9d;->A00(LX/N6k;LX/NKr;LX/K7L;LX/ODN;LX/Svn;LX/AIT;IJJ)V

    :goto_1
    invoke-static {v11}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x106e0eee

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 p1, 0x4

    new-instance v13, LX/Rkx;

    move p0, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v12

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    invoke-direct/range {v13 .. v20}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_8

    const v2, 0x1b411d5f

    invoke-interface {v11, v2}, LX/Svn;->GIm(I)V

    and-int/lit8 v2, v4, 0x70

    invoke-static {v4, v2}, LX/132;->A07(II)I

    move-result v13

    and-int/2addr v4, v6

    or-int/2addr v13, v4

    move-object v9, v3

    invoke-static/range {v7 .. v13}, LX/K9N;->A00(LX/N6k;LX/NKr;LX/NL6;LX/ODN;LX/Svn;LX/AIT;I)V

    goto :goto_1

    :cond_8
    const v2, 0x19a76651

    invoke-interface {v11, v2}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    move v4, v0

    goto/16 :goto_0
.end method
