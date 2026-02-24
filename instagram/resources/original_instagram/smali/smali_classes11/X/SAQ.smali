.class public final LX/SAQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0E:LX/0RQ;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0RQ;ZZZZZZZZ)V
    .locals 1

    move/from16 v0, p16

    iput-boolean v0, p0, LX/SAQ;->A0H:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/SAQ;->A0E:LX/0RQ;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/SAQ;->A0G:Z

    iput-object p4, p0, LX/SAQ;->A04:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/SAQ;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/SAQ;->A0I:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/SAQ;->A0J:Z

    iput-object p14, p0, LX/SAQ;->A0D:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/SAQ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/SAQ;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/SAQ;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/SAQ;->A0K:Z

    iput-object p1, p0, LX/SAQ;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/SAQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/SAQ;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/SAQ;->A05:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/SAQ;->A0M:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/SAQ;->A0L:Z

    iput-object p11, p0, LX/SAQ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/SAQ;->A01:LX/9Tv;

    iput-object p12, p0, LX/SAQ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/SAQ;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/SAQ;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    check-cast v7, LX/JXX;

    check-cast v6, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v8, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/16 v18, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostCarousel.<anonymous> (PostCarousel.kt:254)"

    const v0, -0x65635f21

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v10, v7, LX/JXX;->A02:Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, LX/6Df;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/6Df;->getId()Ljava/lang/String;

    move-result-object v11

    move/from16 v0, v18

    new-array v1, v0, [C

    const/16 v0, 0x5f

    aput-char v0, v1, v5

    const/4 v2, 0x0

    invoke-static {v11, v1, v5}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v11

    :cond_2
    move-object/from16 v9, p0

    iget-boolean v3, v9, LX/SAQ;->A0H:Z

    if-eqz v3, :cond_3

    iget-object v0, v9, LX/SAQ;->A0E:LX/0RQ;

    invoke-static {v11, v0}, LX/295;->A1b(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    instance-of v0, v10, LX/6EF;

    move/from16 v17, v0

    if-nez v0, :cond_31

    instance-of v0, v10, LX/6Lv;

    if-nez v0, :cond_31

    instance-of v0, v10, LX/6Lw;

    if-nez v0, :cond_31

    instance-of v0, v10, LX/6Dr;

    if-nez v0, :cond_30

    instance-of v0, v10, LX/6Lr;

    if-nez v0, :cond_30

    instance-of v0, v10, LX/6Ls;

    if-nez v0, :cond_30

    const/4 v13, 0x0

    :goto_0
    if-nez v3, :cond_2d

    iget-boolean v1, v9, LX/SAQ;->A0G:Z

    if-nez v1, :cond_2d

    const v0, 0x5157a04e

    invoke-static {v6, v0, v5}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v11, 0x0

    :goto_1
    if-nez v14, :cond_25

    if-nez v1, :cond_25

    const v0, 0x515dd8ee

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_5
    const v0, 0x5162d3ce

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, LX/6Df;->Axg()Ljava/lang/String;

    move-result-object v29

    iget-boolean v1, v9, LX/SAQ;->A0F:Z

    if-eqz v1, :cond_6

    const/16 v30, 0x1

    if-nez v29, :cond_7

    :cond_6
    const/16 v30, 0x0

    :cond_7
    const/high16 v16, 0x6000000

    if-eqz v17, :cond_e

    const v1, 0x51670a83

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    iget-boolean v1, v9, LX/SAQ;->A0I:Z

    move/from16 v42, v1

    iget-boolean v1, v9, LX/SAQ;->A0J:Z

    move/from16 v41, v1

    iget-object v1, v9, LX/SAQ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    iget-object v1, v9, LX/SAQ;->A0D:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_d

    const v10, 0x516968d4

    invoke-static {v6, v1, v10}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v13

    invoke-static {v8, v12}, LX/279;->A1T(II)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_8

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_9

    :cond_8
    const/16 v10, 0x37

    invoke-static {v6, v1, v7, v10}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v10

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    iget-object v13, v9, LX/SAQ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v14, v9, LX/SAQ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14, v4}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_a

    sget-object v15, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v15, :cond_b

    :cond_a
    invoke-static {v6, v14, v4, v12}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v4, v9, LX/SAQ;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v15, v9, LX/SAQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, LX/SAQ;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v12, v9, LX/SAQ;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v9, LX/RyL;

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    move-object/from16 v35, v11

    move-object/from16 v36, v2

    move-object/from16 v37, v0

    move-object/from16 v38, v14

    move-object/from16 v39, v12

    move/from16 v40, v30

    move-object/from16 v34, v29

    invoke-direct/range {v31 .. v40}, LX/RyL;-><init>(LX/JXX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    const v0, 0x15b1f0e5

    :goto_4
    invoke-static {v6, v9, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    :goto_5
    and-int/lit8 v15, v8, 0xe

    or-int v15, v15, v16

    move-object v11, v10

    move-object v12, v13

    move-object v13, v4

    move/from16 v16, v5

    move/from16 v17, v42

    move/from16 v18, v41

    move-object v8, v6

    move-object v9, v7

    move-object v10, v1

    invoke-static/range {v8 .. v19}, LX/OGH;->A02(LX/Svn;LX/JXX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIZZZ)V

    :goto_6
    invoke-static {v3, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3cfc6a7e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    const v1, 0x516ae52e

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_e
    instance-of v1, v10, LX/6Dr;

    if-eqz v1, :cond_16

    const v1, 0x518e16ec

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    check-cast v10, LX/6Dr;

    iget-object v1, v10, LX/6Dr;->A05:LX/2hI;

    invoke-static {v6, v1, v5}, LX/NUN;->A00(LX/Svn;Ljava/lang/Object;I)LX/K1h;

    move-result-object v14

    iget-object v1, v10, LX/6Dr;->A03:LX/6Dq;

    if-eqz v1, :cond_15

    iget-boolean v13, v1, LX/6Dq;->A05:Z

    move/from16 v1, v18

    if-ne v13, v1, :cond_15

    :goto_8
    const/16 v26, 0x1

    :cond_f
    iget-object v1, v9, LX/SAQ;->A04:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-boolean v1, v9, LX/SAQ;->A0K:Z

    const/16 v25, 0x74

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v31

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v24, v5

    move/from16 v27, v5

    move/from16 v28, v1

    invoke-static/range {v17 .. v28}, LX/L8a;->A00(LX/Svn;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)LX/NN0;

    move-result-object v0

    iget-boolean v1, v9, LX/SAQ;->A0I:Z

    move/from16 v42, v1

    iget-boolean v1, v9, LX/SAQ;->A0J:Z

    move/from16 v41, v1

    iget-object v1, v9, LX/SAQ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    iget-object v2, v9, LX/SAQ;->A0D:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_14

    const v1, 0x519b3be0

    invoke-static {v6, v2, v1}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v8, v12}, LX/279;->A1T(II)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v6, v14, v0, v10}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_11

    :cond_10
    const/16 v1, 0xc

    invoke-static {v7, v14, v0, v2, v1}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v10

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    iget-object v13, v9, LX/SAQ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v11, v9, LX/SAQ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11, v4}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_13

    :cond_12
    const/4 v1, 0x5

    invoke-static {v6, v11, v4, v1}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v4, v9, LX/SAQ;->A0C:Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v9, LX/SAQ;->A0M:Z

    iget-object v12, v9, LX/SAQ;->A05:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v9, LX/SAQ;->A0L:Z

    iget-object v9, v9, LX/SAQ;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/RzL;

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v29

    move-object/from16 v26, v31

    move-object/from16 v27, v12

    move-object/from16 v28, v9

    move/from16 v29, v15

    move/from16 v31, v11

    invoke-direct/range {v21 .. v31}, LX/RzL;-><init>(LX/JXX;LX/NN0;LX/K1h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v0, -0x41954bf2

    :goto_a
    invoke-static {v6, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    goto/16 :goto_5

    :cond_14
    const v1, 0x51a1b48e

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_15
    iget-boolean v1, v10, LX/6Dr;->A0A:Z

    const/16 v26, 0x0

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_16
    instance-of v1, v10, LX/6Lv;

    if-eqz v1, :cond_1c

    const v1, 0x51b5a107

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    iget-boolean v1, v9, LX/SAQ;->A0I:Z

    move/from16 v42, v1

    iget-boolean v1, v9, LX/SAQ;->A0J:Z

    move/from16 v41, v1

    iget-object v1, v9, LX/SAQ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    iget-object v13, v9, LX/SAQ;->A0D:Lkotlin/jvm/functions/Function3;

    if-eqz v13, :cond_1b

    const v1, 0x51b85134

    invoke-static {v6, v13, v1}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v14

    invoke-static {v8, v12}, LX/279;->A1T(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_17

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_18

    :cond_17
    const/16 v1, 0x38

    invoke-static {v6, v13, v7, v1}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v10

    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    iget-object v13, v9, LX/SAQ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v12, v9, LX/SAQ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12, v4}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_19

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v14, :cond_1a

    :cond_19
    const/4 v1, 0x6

    invoke-static {v6, v12, v4, v1}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v1

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v4, v9, LX/SAQ;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v12, v9, LX/SAQ;->A0E:LX/0RQ;

    move-object/from16 v20, v12

    iget-object v12, v9, LX/SAQ;->A01:LX/9Tv;

    move-object/from16 v18, v12

    iget-object v12, v9, LX/SAQ;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v12

    iget-object v15, v9, LX/SAQ;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v14, v9, LX/SAQ;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v12, v9, LX/SAQ;->A03:Ljava/lang/String;

    new-instance v9, LX/RzN;

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v18

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v2

    move-object/from16 v33, v0

    move-object/from16 v34, v17

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v20

    invoke-direct/range {v26 .. v37}, LX/RzN;-><init>(LX/JXX;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;)V

    const v0, -0x38a25253

    goto/16 :goto_4

    :cond_1b
    const v1, 0x51b9cd8e

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    goto :goto_b

    :cond_1c
    instance-of v1, v10, LX/6Lr;

    if-eqz v1, :cond_22

    const v1, 0x51d2bb71

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    check-cast v10, LX/6Lr;

    iget-object v1, v10, LX/6Lr;->A04:LX/2hI;

    invoke-static {v6, v1, v5}, LX/NUN;->A00(LX/Svn;Ljava/lang/Object;I)LX/K1h;

    move-result-object v14

    iget-boolean v10, v10, LX/6Lr;->A0A:Z

    iget-object v1, v9, LX/SAQ;->A04:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v9, LX/SAQ;->A0K:Z

    const/16 v25, 0x74

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v29

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v24, v5

    move/from16 v26, v10

    move/from16 v27, v5

    move/from16 v28, v1

    invoke-static/range {v17 .. v28}, LX/L8a;->A00(LX/Svn;LX/K1h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)LX/NN0;

    move-result-object v0

    iget-boolean v1, v9, LX/SAQ;->A0I:Z

    move/from16 v42, v1

    iget-boolean v1, v9, LX/SAQ;->A0J:Z

    move/from16 v41, v1

    iget-object v1, v9, LX/SAQ;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    iget-object v2, v9, LX/SAQ;->A0D:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_21

    const v1, 0x51de6920

    invoke-static {v6, v2, v1}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v8, v12}, LX/279;->A1T(II)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v6, v14, v0, v10}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_1e

    :cond_1d
    const/16 v1, 0xb

    invoke-static {v7, v14, v0, v2, v1}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v10

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    iget-object v13, v9, LX/SAQ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v11, v9, LX/SAQ;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11, v4}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_20

    :cond_1f
    const/4 v1, 0x3

    invoke-static {v6, v11, v4, v1}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v1

    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v4, v9, LX/SAQ;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/SAQ;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v2

    iget-object v2, v9, LX/SAQ;->A0E:LX/0RQ;

    move-object/from16 v17, v2

    iget-object v15, v9, LX/SAQ;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v12, v9, LX/SAQ;->A03:Ljava/lang/String;

    iget-boolean v11, v9, LX/SAQ;->A0L:Z

    iget-boolean v9, v9, LX/SAQ;->A0M:Z

    new-instance v2, LX/Ryz;

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v29

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v15

    move-object/from16 v28, v17

    move/from16 v29, v11

    move/from16 v30, v9

    invoke-direct/range {v20 .. v30}, LX/Ryz;-><init>(LX/JXX;LX/NN0;LX/K1h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;ZZ)V

    const v0, -0x2faf58b4

    goto/16 :goto_a

    :cond_21
    const v1, 0x51e4e1ce

    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    goto :goto_c

    :cond_22
    instance-of v0, v10, LX/6Lw;

    if-nez v0, :cond_23

    instance-of v0, v10, LX/6Ls;

    if-nez v0, :cond_23

    instance-of v0, v10, LX/6Lu;

    const v1, 0x51f906d4

    if-nez v0, :cond_24

    const v0, 0x763d3743

    invoke-static {v6, v3, v0, v5}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    const v1, 0x51f812b4

    :cond_24
    invoke-interface {v6, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_25
    const v0, 0x5159357d

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v6, v14}, LX/Svn;->AJg(Z)Z

    move-result v0

    iget-object v15, v9, LX/SAQ;->A04:Ljava/lang/String;

    invoke-static {v6, v15, v13, v0}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_27

    :cond_26
    const/4 v0, 0x2

    new-instance v2, LX/QbI;

    invoke-direct {v2, v14, v0}, LX/QbI;-><init>(ZI)V

    invoke-interface {v6, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v14, :cond_2a

    const v0, 0x515f228d

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v15, v13}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_28

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_29

    :cond_28
    const/16 v1, 0x1b

    new-instance v0, LX/Avd;

    invoke-direct {v0, v1}, LX/Avd;-><init>(I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_2a
    if-eqz v1, :cond_5

    const v0, 0x51611b64

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v15, v13}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2c

    :cond_2b
    const/16 v1, 0x1c

    new-instance v0, LX/Avd;

    invoke-direct {v0, v1}, LX/Avd;-><init>(I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_2d
    const v0, 0x5152fcdd

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v6, v3}, LX/Svn;->AJg(Z)Z

    move-result v1

    iget-object v0, v9, LX/SAQ;->A04:Ljava/lang/String;

    invoke-static {v6, v0, v13, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    iget-boolean v1, v9, LX/SAQ;->A0G:Z

    invoke-static {v6, v1, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2f

    :cond_2e
    new-instance v11, LX/QbI;

    move/from16 v0, v18

    invoke-direct {v11, v3, v0}, LX/QbI;-><init>(ZI)V

    invoke-interface {v6, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    goto/16 :goto_1

    :cond_30
    sget-object v13, LX/5ou;->A0d:LX/5ou;

    goto/16 :goto_0

    :cond_31
    sget-object v13, LX/5ou;->A0T:LX/5ou;

    goto/16 :goto_0

    :cond_32
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_7
.end method
