.class public abstract LX/LLJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 36

    move-object/from16 v4, p1

    const v1, -0xa010bc0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p3

    and-int/lit8 v8, p3, 0x1

    const/4 v7, 0x2

    move/from16 v3, p2

    if-eqz v8, :cond_5

    or-int/lit8 v2, p2, 0x6

    :goto_0
    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v7}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v8, :cond_0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.compose.ui.badge.InternalBadge (Internal.kt:22)"

    const v1, -0x53778fd1

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f133e91

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v1

    sget-object v8, LX/EBe;->A00:LX/BRl;

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v8, v9}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v9, LX/2WG;->A03:LX/2WJ;

    invoke-static {v4, v9, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v9, v2, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v29

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v1

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v8, v7}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v7, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v19

    invoke-static {}, LX/256;->A0C()J

    move-result-wide v21

    sget-object v14, LX/2WB;->A02:LX/2WB;

    new-instance v11, LX/2Vj;

    invoke-direct {v11, v5}, LX/2Vj;-><init>(Z)V

    sget-object v1, LX/2Vo;->A03:LX/2Vo;

    sget-wide v23, LX/2Vp;->A01:J

    sget-wide v25, LX/3em;->A0B:J

    new-instance v9, LX/2Vo;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v5

    move-wide/from16 v27, v23

    move/from16 v17, v5

    invoke-direct/range {v9 .. v28}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const/16 v35, 0x1

    const/high16 p1, 0x6d80000

    const/16 p2, 0x238

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move/from16 v34, v5

    move/from16 p0, v35

    move/from16 p3, v5

    invoke-static/range {v27 .. v39}, LX/2Zu;->A04(LX/Suk;LX/Svn;LX/AIT;LX/88Z;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x40ec8c08

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x6

    new-instance v0, LX/Mln;

    invoke-direct {v0, v4, v3, v6, v1}, LX/Mln;-><init>(LX/AIT;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v1, p2, 0x6

    if-nez v1, :cond_6

    invoke-static {v0, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    goto/16 :goto_0

    :cond_6
    move v2, v3

    goto/16 :goto_0
.end method
