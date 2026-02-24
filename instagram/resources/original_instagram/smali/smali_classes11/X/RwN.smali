.class public final LX/RwN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/RwN;->$t:I

    iput-object p3, p0, LX/RwN;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/RwN;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/RwN;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/RwN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RwN;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/RwN;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    iget v3, v0, LX/RwN;->$t:I

    move-object/from16 v5, p3

    if-eqz v3, :cond_1f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_19

    const/4 v1, 0x2

    check-cast v2, LX/Svn;

    if-eq v3, v1, :cond_5

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v3, v4}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.profilecard.ui.ProfileCardTagsContainer.<anonymous>.<anonymous> (ProfileCardContent.kt:931)"

    const v1, -0x12b3fb1a

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, LX/RwN;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v11, v0, LX/RwN;->A00:Ljava/lang/Object;

    check-cast v11, LX/2sh;

    iget-object v10, v0, LX/RwN;->A05:Ljava/lang/Object;

    check-cast v10, LX/EZW;

    iget-object v9, v0, LX/RwN;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v0, LX/RwN;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/RwN;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IVJ;

    const v0, -0x17ecc9c8

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v6, v4}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1

    const v0, 0x48133bb9

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v2, v12}, LX/121;->A1N(Ljava/lang/Object;Z)V

    add-int/lit8 v4, v4, 0x1

    iget v0, v11, LX/2sh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/2sh;->A00:I

    goto :goto_1

    :cond_1
    const v0, 0x48133bba

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    iget v13, v11, LX/2sh;->A00:I

    iget-object v3, v10, LX/EZW;->A05:LX/OCy;

    iget v1, v3, LX/OCy;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v13, v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    iget-wide v0, v0, LX/3em;->A00:J

    :goto_3
    iget-boolean v15, v10, LX/EZW;->A0G:Z

    iget-boolean v14, v10, LX/EZW;->A0F:Z

    move/from16 v24, v12

    move-wide/from16 v25, v0

    move/from16 v27, v15

    move/from16 v28, v14

    move-object/from16 v22, v7

    move/from16 v23, v13

    move-object/from16 v21, v8

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v28}, LX/Oh4;->A05(LX/Svn;LX/IVJ;LX/OCy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LX/OCy;->A00()I

    move-result v0

    int-to-long v0, v0

    const/16 v14, 0x20

    shl-long/2addr v0, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-static {v2, v12}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x2c0cf3e7

    goto/16 :goto_4

    :cond_5
    invoke-static {v5, v4}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.AlwaysOverMediaFooterContent.<anonymous> (PhotoRestyleScreen.kt:356)"

    const v1, -0x3f2cc0eb

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v10

    iget-object v12, v0, LX/RwN;->A05:Ljava/lang/Object;

    check-cast v12, LX/AR9;

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E3j;

    iget-object v15, v0, LX/RwN;->A04:Ljava/lang/Object;

    check-cast v15, LX/K3j;

    invoke-interface {v2, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v0, LX/RwN;->A02:Ljava/lang/Object;

    check-cast v13, LX/Svo;

    invoke-static {v2, v13, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v14, v0, LX/RwN;->A00:Ljava/lang/Object;

    check-cast v14, LX/NGn;

    invoke-static {v2, v14, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_8

    :cond_7
    const/16 v4, 0x2c

    new-instance v1, LX/QeC;

    invoke-direct {v1, v13, v14, v15, v4}, LX/QeC;-><init>(LX/Svo;LX/NGn;LX/K3j;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v15, v14, v5, v4}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_9

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_a

    :cond_9
    const/16 v16, 0x14

    new-instance v11, LX/QkO;

    invoke-direct/range {v11 .. v16}, LX/QkO;-><init>(LX/AR9;LX/Svo;LX/NGn;LX/K3j;I)V

    invoke-interface {v2, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v12}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2, v15, v13, v14, v4}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_b

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_c

    :cond_b
    const/16 v9, 0x15

    new-instance v4, LX/QkO;

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, LX/QkO;-><init>(LX/AR9;LX/Svo;LX/NGn;LX/K3j;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13, v14}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v0, LX/RwN;->A01:Ljava/lang/Object;

    invoke-static {v2, v5, v6}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v7

    iget-object v6, v0, LX/RwN;->A03:Ljava/lang/Object;

    invoke-static {v2, v6, v7}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_e

    :cond_d
    const/16 v0, 0x16

    invoke-static {v6, v5, v13, v14, v0}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v7

    invoke-interface {v2, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13, v15, v14}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_10

    :cond_f
    const/16 v0, 0x2d

    new-instance v6, LX/QeC;

    invoke-direct {v6, v13, v14, v15, v0}, LX/QeC;-><init>(LX/Svo;LX/NGn;LX/K3j;I)V

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_12

    :cond_11
    const/16 v0, 0x16

    invoke-static {v2, v15, v0}, LX/QdV;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdV;

    move-result-object v9

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_14

    :cond_13
    const/16 v0, 0x33

    invoke-static {v2, v15, v0}, LX/BPD;->A0l(LX/Svn;Ljava/lang/Object;I)LX/BPD;

    move-result-object v8

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v15}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_16

    :cond_15
    const/16 v0, 0x17

    invoke-static {v2, v15, v0}, LX/QdV;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdV;

    move-result-object v5

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x46

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v14, v9

    move-object v15, v5

    move-object v12, v1

    move-object v13, v6

    move-object v11, v3

    move-object v9, v2

    invoke-static/range {v9 .. v21}, LX/Od1;->A01(LX/Svn;LX/AIT;LX/E3j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x68ffb43a

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_17
    invoke-interface {v2}, LX/Svn;->GGs()V

    :cond_18
    :goto_5
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_19
    check-cast v4, LX/AIT;

    check-cast v2, LX/Svn;

    invoke-static {v5, v4}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x69bbc72c

    invoke-static {v2, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v3, "acamera.component.timeline.ui.gestures.parentTwoDimensionMoveDragConnection.<anonymous> (TimelineDragConnection.kt:211)"

    const v1, -0x5a0c1a18

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v3

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-interface {v3}, LX/Omt;->BUV()F

    move-result v10

    mul-float/2addr v10, v1

    iget-object v8, v0, LX/RwN;->A01:Ljava/lang/Object;

    invoke-interface {v2, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1c

    :cond_1b
    const/4 v1, 0x6

    invoke-static {v2, v8, v1}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v3

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/KJZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v11

    iget-object v7, v0, LX/RwN;->A05:Ljava/lang/Object;

    invoke-interface {v2, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, LX/RwN;->A04:Ljava/lang/Object;

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v10, v3, v1}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v1

    iget-object v5, v0, LX/RwN;->A02:Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/RwN;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/RwN;->A03:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    :cond_1d
    new-instance v0, LX/PEx;

    const/16 v19, 0x1

    move/from16 v18, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object v14, v6

    move-object v15, v3

    move-object v13, v4

    move-object v12, v0

    invoke-direct/range {v12 .. v19}, LX/PEx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v11, v0, v7}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x3d43b9d4

    goto/16 :goto_6

    :cond_1f
    check-cast v4, LX/AIT;

    check-cast v2, LX/Svn;

    invoke-static {v5, v4}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4f36032b

    invoke-static {v2, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v3, "acamera.component.timeline.ui.gestures.parentTimelineTrimDragConnection.<anonymous> (TimelineDragConnection.kt:42)"

    const v1, -0x250be620

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v1, LX/2UN;->A03:LX/BRl;

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v1}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v3

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-interface {v3}, LX/Omt;->BUV()F

    move-result v11

    mul-float/2addr v11, v1

    iget-object v10, v0, LX/RwN;->A05:Ljava/lang/Object;

    invoke-interface {v2, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_21

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_22

    :cond_21
    const/4 v1, 0x5

    invoke-static {v2, v10, v1}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v3

    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/KJZ;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    iget-object v7, v0, LX/RwN;->A04:Ljava/lang/Object;

    invoke-interface {v2, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, LX/RwN;->A03:Ljava/lang/Object;

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v11, v3, v1}, LX/279;->A1V(LX/Svn;FZZ)Z

    move-result v1

    iget-object v5, v0, LX/RwN;->A01:Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/RwN;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/RwN;->A02:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_23

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_24

    :cond_23
    new-instance v0, LX/PEx;

    const/16 v17, 0x0

    move/from16 v16, v11

    move-object v14, v5

    move-object v15, v3

    move-object v12, v10

    move-object v13, v6

    move-object v11, v4

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, LX/PEx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v8, v0, v7}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x78cf1789

    :goto_6
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_25
    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
