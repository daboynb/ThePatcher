.class public abstract LX/MBX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v3, p1

    const v0, -0x51754fd0

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v0, p4

    if-eqz v1, :cond_9

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    move-object/from16 v1, p3

    if-eqz v5, :cond_8

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/145;->A1O(I)Z

    move-result v5

    invoke-static {v7, v4, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v6, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.projects.ui.FeedbackBanner (FeedbackBanner.kt:32)"

    const v4, 0x479dcafe

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v9

    invoke-static {v7}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v14

    const/4 v6, 0x0

    invoke-static {v3}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v8

    const/16 v4, 0x8

    new-instance v5, LX/Rlh;

    invoke-direct {v5, v4, v1, v2}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x53b08c92

    invoke-static {v7, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const/16 v13, 0x38

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x180000

    invoke-static/range {v6 .. v17}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, -0x6cf2e657

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_5

    const/16 p2, 0x1a

    new-instance v4, LX/MmE;

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 v16, v4

    move/from16 p0, v0

    invoke-direct/range {v16 .. v22}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {v7, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto :goto_2

    :cond_8
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_0

    invoke-static {v7, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v4, v5

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_a

    invoke-static {v7, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_a
    move v4, v0

    goto/16 :goto_0
.end method
