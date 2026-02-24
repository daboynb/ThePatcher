.class public abstract LX/MKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJZ)V
    .locals 14

    move-object v6, p1

    const/4 v10, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x5e17cdb

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v8, p3

    move-wide/from16 v11, p5

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v13, p7

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.TimerButton (TimerButton.kt:34)"

    const v0, 0x5c3bb40b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sxn;

    sget-wide v0, LX/Mw1;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-nez v0, :cond_7

    if-nez p7, :cond_7

    const v1, 0x7f082131

    const v0, 0x3b09dd46

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f137414    # 1.9599923E38f

    :goto_4
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {p0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    invoke-static {v6}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v5

    const v0, 0x7f06026f

    invoke-static {p0, v0}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v7}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {p0}, LX/256;->A0I(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-static {p0, v4, v0, v2, v3}, LX/3Ij;->A05(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2d1c89c0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, LX/QqL;

    invoke-direct/range {v5 .. v13}, LX/QqL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v1, 0x7f082136

    const v0, 0x3b085f58

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f137415    # 1.9599925E38f

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_9
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v13}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v11, v12}, LX/295;->A0H(LX/Svn;J)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, v8

    goto/16 :goto_0
.end method
