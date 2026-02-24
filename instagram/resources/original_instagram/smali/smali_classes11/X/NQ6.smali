.class public abstract LX/NQ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NKr;Ljava/lang/Integer;)LX/ODq;
    .locals 2

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/NKn;

    invoke-direct {v0, v1, p1}, LX/NKn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v1, LX/F80;

    invoke-direct {v1, v0}, LX/F80;-><init>(LX/NKn;)V

    new-instance v0, LX/ODq;

    invoke-direct {v0, p0, v1}, LX/ODq;-><init>(LX/NKr;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/NM5;LX/Sjw;LX/Svn;I)V
    .locals 36

    const/4 v9, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x66dd63a6

    move-object/from16 v5, p2

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p3

    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x10

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, v2, 0x11

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.timeline.ExampleTimelineColumn (ExampleTimelineColumn.kt:63)"

    const v0, -0x42ca168a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_1
    new-instance v8, LX/JPJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, LX/NM5;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v6, LX/NM8;

    iget-wide v2, v6, LX/NM8;->A01:J

    add-long v24, v2, v12

    iget-object v1, v6, LX/NM8;->A03:LX/K7L;

    iget-object v0, v6, LX/NM8;->A02:LX/NL6;

    if-eqz v1, :cond_3

    iget-wide v0, v6, LX/NM8;->A00:J

    sub-long/2addr v0, v2

    :goto_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "bvs_"

    invoke-static {v2, v3, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v21

    const-wide/32 v2, 0xf4240

    mul-long v22, v24, v2

    add-long v24, v24, v0

    mul-long v24, v24, v2

    new-instance v7, LX/NKr;

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v25}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    new-instance v3, LX/F8Q;

    invoke-direct {v3, v6}, LX/F8Q;-><init>(LX/NM8;)V

    new-instance v2, LX/ODq;

    invoke-direct {v2, v7, v3}, LX/ODq;-><init>(LX/NKr;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-long/2addr v12, v0

    move v7, v10

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1388

    goto :goto_2

    :cond_4
    move/from16 v2, v19

    goto/16 :goto_0

    :cond_5
    const-string v0, "Visual segment contains no valid source node."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/NN7;->A00(Ljava/util/List;)LX/NjI;

    move-result-object v0

    sget-object v6, LX/PKv;->A00:LX/PKv;

    invoke-static {v0, v6, v1}, LX/KWR;->A00(LX/NjI;LX/Scg;Ljava/lang/String;)LX/DoF;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const-wide/32 v24, 0x77359400

    new-instance v3, LX/NKr;

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v25}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/NKn;

    invoke-direct {v2, v0, v1}, LX/NKn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, LX/F80;

    invoke-direct {v0, v2}, LX/F80;-><init>(LX/NKn;)V

    new-instance v4, LX/ODq;

    invoke-direct {v4, v3, v0}, LX/ODq;-><init>(LX/NKr;Ljava/lang/Object;)V

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v21

    const-wide v22, 0xd09dc300L

    const-wide v24, 0x12a05f200L

    new-instance v2, LX/NKr;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/NKn;

    invoke-direct {v0, v7, v3}, LX/NKn;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, LX/F80;

    invoke-direct {v7, v0}, LX/F80;-><init>(LX/NKn;)V

    new-instance v0, LX/ODq;

    invoke-direct {v0, v2, v7}, LX/ODq;-><init>(LX/NKr;Ljava/lang/Object;)V

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v21

    const-wide v22, 0x165a0bc00L

    const-wide v24, 0x1836e2100L

    new-instance v2, LX/NKr;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v2, v1}, LX/NQ6;->A00(LX/NKr;Ljava/lang/Integer;)LX/ODq;

    move-result-object v2

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v21

    const-wide v22, 0x1836e2101L

    const-wide v24, 0x1a13b8600L

    new-instance v7, LX/NKr;

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v25}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v7, v3}, LX/NQ6;->A00(LX/NKr;Ljava/lang/Integer;)LX/ODq;

    move-result-object v10

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v21

    const-wide v22, 0x5d21dba00L

    const-wide v24, 0x6fc23ac00L

    new-instance v7, LX/NKr;

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v25}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v7, v1}, LX/NQ6;->A00(LX/NKr;Ljava/lang/Integer;)LX/ODq;

    move-result-object v7

    filled-new-array {v4, v0, v2, v10, v7}, [LX/ODq;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/NN7;->A00(Ljava/util/List;)LX/NjI;

    move-result-object v4

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type acamera.foundation.data.model.PImmutableList<acamera.component.timeline.model.TimelineLazyItem<com.instagram.acamera.flows.simplecreation.screens.preview.viewmodel.timeline.uimodel.ExampleTimelineRowItem>>"

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6, v0}, LX/KWR;->A00(LX/NjI;LX/Scg;Ljava/lang/String;)LX/DoF;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v21

    const-wide/32 v22, 0x3b9aca00

    const-wide v24, 0xb2d05e00L

    new-instance v0, LX/NKr;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v0, v1}, LX/NQ6;->A00(LX/NKr;Ljava/lang/Integer;)LX/ODq;

    move-result-object v4

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v21

    const-wide v22, 0x10c388d00L

    const-wide v24, 0x12a05f200L

    new-instance v0, LX/NKr;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v0, v3}, LX/NQ6;->A00(LX/NKr;Ljava/lang/Integer;)LX/ODq;

    move-result-object v0

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v21

    const-wide v22, 0x165a0bc00L

    const-wide v24, 0x1836e2100L

    new-instance v7, LX/NKr;

    move-object/from16 v20, v7

    invoke-direct/range {v20 .. v25}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v7, v1}, LX/NQ6;->A00(LX/NKr;Ljava/lang/Integer;)LX/ODq;

    move-result-object v7

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v21

    const-wide v22, 0x1836e2101L

    const-wide v24, 0x1a13b8600L

    new-instance v1, LX/NKr;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, LX/NKr;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v1, v3}, LX/NQ6;->A00(LX/NKr;Ljava/lang/Integer;)LX/ODq;

    move-result-object v1

    filled-new-array {v4, v0, v7, v1}, [LX/ODq;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/NN7;->A00(Ljava/util/List;)LX/NjI;

    move-result-object v1

    invoke-static {}, LX/O2I;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6, v0}, LX/KWR;->A00(LX/NjI;LX/Scg;Ljava/lang/String;)LX/DoF;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/NN7;->A00(Ljava/util/List;)LX/NjI;

    move-result-object v3

    iget-object v0, v12, LX/DoF;->A03:LX/NjI;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODq;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/ODq;->A00:LX/NKr;

    iget-wide v1, v0, LX/NKr;->A00:J

    :goto_3
    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/DJJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/DJJ;->A01:LX/NjI;

    iput-wide v1, v0, LX/DJJ;->A00:J

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v8, LX/JPJ;->A00:LX/AWJ;

    invoke-static {v0}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v8, LX/JPJ;->A01:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/JPJ;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v4}, LX/297;->A0j(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xrn;

    sget-object v0, LX/My3;->A01:LX/BRl;

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sfi;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    new-instance v7, LX/ODN;

    invoke-direct {v7, v0, v1}, LX/ODN;-><init>(LX/Sfi;LX/Xrn;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v8, LX/JPJ;->A01:LX/NsU;

    const/16 v20, 0x0

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    const/4 v15, 0x3

    invoke-static {v5, v9, v9, v9, v15}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v17

    const-wide/32 v2, 0x4c4b40

    const-wide/32 v0, 0x17d7840

    new-instance v11, LX/6fE;

    invoke-direct {v11, v2, v3, v0, v1}, LX/6fE;-><init>(JJ)V

    invoke-interface {v5, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v4, :cond_a

    :cond_9
    const/16 v0, 0x2b

    invoke-static {v10, v0}, LX/QdL;->A01(Ljava/lang/Object;I)LX/QdL;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v0, v11}, LX/K8u;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;LX/6fE;)LX/JTS;

    move-result-object v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    new-instance v3, LX/P0J;

    invoke-direct {v3, v0}, LX/P0J;-><init>(LX/JTS;)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/P0J;

    const/16 v16, 0x0

    invoke-static {v3, v5}, LX/K9f;->A00(LX/Oit;LX/Svn;)LX/K1d;

    move-result-object v14

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    iget-object v1, v3, LX/P0J;->A02:LX/NHZ;

    move-object/from16 v0, v17

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/JJD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/JJD;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/NFN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NFN;->A00:LX/NHZ;

    iput-object v11, v2, LX/NFN;->A03:LX/JJD;

    new-instance v0, LX/NFM;

    invoke-direct {v0, v1}, LX/NFM;-><init>(LX/NHZ;)V

    iput-object v0, v2, LX/NFN;->A02:LX/NFM;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_c
    sget-object v13, LX/2Wu;->A01:LX/2Wv;

    sget-object v22, LX/2Yp;->A02:LX/2Yp;

    invoke-static {v5}, LX/EDn;->A00(LX/Svn;)LX/AjY;

    move-result-object v21

    move-object/from16 v23, v3

    move-object/from16 v24, v20

    move-object/from16 v25, v13

    move/from16 v26, v18

    move/from16 v27, v18

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00(LX/Sfo;LX/2Yp;LX/Oit;LX/Sxn;LX/AIT;ZZ)LX/AIT;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PED;

    invoke-direct {v0, v3, v9}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v12, v1, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v12, v3, LX/P0J;->A02:LX/NHZ;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v26

    move-object/from16 v0, p0

    iget-object v0, v0, LX/NM5;->A00:LX/K4e;

    iget v0, v0, LX/K4e;->A00:I

    int-to-long v0, v0

    div-long v26, v26, v0

    const/high16 v24, 0x42480000    # 50.0f

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v23

    const/16 v25, 0xd80

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v27}, LX/NxL;->A00(LX/NHZ;LX/Svn;LX/AIT;FIJ)V

    sget-wide v0, LX/3em;->A02:J

    invoke-static {v13, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v13

    sget-object v12, LX/11C;->A00:LX/11C;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_d

    const/16 v0, 0x1b

    invoke-static {v5, v0}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v11

    :cond_d
    invoke-interface {v5, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v4, :cond_f

    :cond_e
    const/16 v0, 0x32

    invoke-static {v5, v8, v0}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v1

    :cond_f
    const/4 v0, 0x4

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v26

    move/from16 v0, v18

    invoke-static {v0, v13, v12, v2}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/RwN;

    move/from16 v22, v18

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, LX/RwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v11

    invoke-static {v11, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AxC;

    move/from16 v0, v16

    invoke-direct {v1, v0, v9}, LX/AxC;-><init>(FI)V

    invoke-static {v11, v1}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v27

    invoke-interface {v5, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v14, v8, v1, v0}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v4, :cond_11

    :cond_10
    new-instance v0, LX/QhV;

    move-object/from16 v28, v0

    move/from16 v29, v9

    move-object/from16 v30, v3

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    move-object/from16 v33, v7

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    invoke-direct/range {v28 .. v35}, LX/QhV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x1fc

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v0

    move/from16 v29, v9

    move/from16 v31, v9

    move/from16 v32, v9

    move-object/from16 v24, v17

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v32}, LX/EDz;->A01(LX/Oei;LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZ)V

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x4ea63a78

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_12
    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_13
    invoke-interface {v5}, LX/Svn;->GGs()V

    :cond_14
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v2, 0x2

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    move/from16 v0, v19

    invoke-static {v3, v1, v4, v0, v2}, LX/Rmg;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_15
    return-void
.end method
