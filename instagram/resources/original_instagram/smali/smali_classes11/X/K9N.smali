.class public abstract LX/K9N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/N6k;LX/NKr;LX/NL6;LX/ODN;LX/Svn;LX/AIT;I)V
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v13, p5

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, -0x692d93b2

    move-object/from16 v11, p4

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_9

    invoke-static {v11, v7, v10}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {v11, p1, v10}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v5, p0

    if-nez v0, :cond_1

    invoke-static {v11, p0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-static {v11, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "acamera.component.timeline.ui.element.PhotoTiledThumbnailItem (PhotoTiledThumbnailItem.kt:55)"

    const v0, -0x5c06e5f1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2UN;->A03:LX/BRl;

    invoke-static {v0, v11}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/OKo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    new-instance v2, LX/RwM;

    invoke-direct/range {v2 .. v9}, LX/RwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x233bcc5c

    invoke-static {v11, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 p1, v0, 0xc00

    const/16 p2, 0x6

    const/4 v12, 0x0

    move/from16 p3, v4

    invoke-static/range {v11 .. v17}, LX/NNV;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x66682e96

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v9, LX/Rkx;

    move v11, v4

    move-object v12, v8

    move-object p0, v7

    move-object p1, v6

    move-object/from16 p2, v5

    invoke-direct/range {v9 .. v16}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v1, v10

    goto/16 :goto_0
.end method
