.class public abstract LX/K9d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N6k;LX/NKr;LX/K7L;LX/ODN;LX/Svn;LX/AIT;IJJ)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x4b80c6b7    # 1.6878958E7f

    move-object/from16 v1, p4

    invoke-interface {v1, v2}, LX/Svn;->GIo(I)V

    move/from16 v10, p6

    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_a

    invoke-static {v1, v7, v10}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/140;->A07(I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v3, p6, 0x30

    move-wide/from16 v12, p7

    if-nez v3, :cond_0

    invoke-static {v1, v12, v13}, LX/295;->A0I(LX/Svn;J)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v10, 0x180

    move-wide/from16 v14, p9

    if-nez v3, :cond_1

    invoke-static {v1, v14, v15}, LX/145;->A05(LX/Svn;J)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v6, p1

    if-nez v3, :cond_2

    invoke-static {v1, v6, v10}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/279;->A03(I)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v5, p0

    if-nez v3, :cond_3

    invoke-static {v1, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p6

    move-object/from16 v8, p3

    if-nez v3, :cond_4

    invoke-static {v1, v8}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p6

    if-nez v3, :cond_5

    invoke-static {v1, v9}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_5
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v3

    invoke-static {v1, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "acamera.component.timeline.ui.element.VideoTiledThumbnailItem (VideoTiledThumbnailItem.kt:55)"

    const v3, 0x573e5b66

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v1}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object p5

    new-instance v3, LX/RuP;

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-wide/from16 p6, v12

    move-wide/from16 p8, v14

    move-object/from16 p0, v3

    invoke-direct/range {p0 .. p9}, LX/RuP;-><init>(LX/N6k;LX/NKr;LX/K7L;LX/ODN;LX/Omt;JJ)V

    const v4, 0x63f9da8d

    invoke-static {v1, v3, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p3

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/16 p1, 0x0

    move-object/from16 p2, v9

    move/from16 p4, v2

    move/from16 p5, v0

    move/from16 p6, v11

    move-object/from16 p0, v1

    invoke-static/range {p0 .. p6}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6b13f9a1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, LX/Qvu;

    invoke-direct/range {v4 .. v15}, LX/Qvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJJ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v2, v10

    goto/16 :goto_0
.end method
