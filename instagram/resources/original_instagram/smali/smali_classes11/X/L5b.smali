.class public abstract LX/L5b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/54J;LX/Svn;Lcom/instagram/model/people/PeopleTag;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 19

    const/16 v18, 0x0

    const/4 v3, 0x1

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x519c66d3

    move-object/from16 v12, p1

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_9

    invoke-static {v12, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v10, p0

    if-nez v0, :cond_0

    invoke-static {v12, v10, v5}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 v11, p5

    if-nez v0, :cond_3

    invoke-static {v12, v11}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.RemoveTagContextMenu (RemoveTagContextMenu.kt:46)"

    const v0, 0x25cc697e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, v7, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    iget v0, v4, Landroid/graphics/PointF;->x:F

    iget v1, v4, Landroid/graphics/PointF;->y:F

    :goto_1
    invoke-static {v0, v1}, LX/297;->A08(FF)J

    move-result-wide v0

    new-instance v13, LX/PHq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, LX/PHq;->A00:J

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/NJn;

    invoke-direct {v14, v3}, LX/NJn;-><init>(Z)V

    const/16 p1, 0x4

    new-instance v1, LX/RmB;

    move-object/from16 p0, v1

    move-object/from16 p2, v11

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    invoke-direct/range {p0 .. p5}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x50245b5

    invoke-static {v12, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xd80

    move-object v15, v8

    move/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x349613e0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v6, 0xb

    new-instance v4, LX/Rkx;

    invoke-direct/range {v4 .. v11}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v2, v5

    goto/16 :goto_0
.end method
