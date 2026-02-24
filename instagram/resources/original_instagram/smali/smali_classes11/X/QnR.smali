.class public final LX/QnR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/QnR;->$t:I

    iput-object p4, p0, LX/QnR;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/QnR;->A03:Z

    iput-object p2, p0, LX/QnR;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QnR;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v8, p0

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    iget v3, v8, LX/QnR;->$t:I

    if-eqz v3, :cond_4a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v1, 0x3

    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v3, v1, :cond_6

    and-int/lit8 v1, v0, 0x3

    const/4 v9, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.tifu.ui.Header.<anonymous> (TifuUnit.kt:200)"

    const v0, -0x74ecc583

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    iget-object v6, v8, LX/QnR;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v8, LX/QnR;->A03:Z

    iget-object v4, v8, LX/QnR;->A01:Ljava/lang/Object;

    iget-object v11, v8, LX/QnR;->A02:Ljava/lang/Object;

    check-cast v11, LX/6Ed;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    const/16 v0, 0x180

    invoke-static {v12, v2, v1, v0}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v13

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v10, v15, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v10, v1}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Sxn;

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_1

    if-ne v10, v1, :cond_2

    :cond_1
    const/16 v10, 0x2d

    invoke-static {v2, v6, v10}, LX/Qcz;->A00(LX/Svn;Ljava/lang/Object;I)LX/Qcz;

    move-result-object v10

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v8, v10}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v14

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const/high16 v10, 0x41800000    # 16.0f

    :cond_3
    invoke-static {v14, v10}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v12, v2, v9}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v17

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v2, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v2, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v20

    move-object/from16 v0, v17

    invoke-static {v2, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v14, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v19

    move/from16 v0, v16

    invoke-static {v2, v13, v10, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v2, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v11, LX/6Ed;->A01:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_4

    const/4 v0, 0x1

    if-eq v10, v0, :cond_4b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v11, LX/6Ed;->A0B:Z

    if-eqz v0, :cond_5

    const v0, 0x681bef9f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f137425    # 1.9599957E38f

    goto/16 :goto_0

    :cond_5
    const v0, 0x681c0496

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1373ef

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ReelsStickerInContextualBackground.<anonymous> (ContextualBackgroundScreen.kt:356)"

    const v0, -0x6baaf284

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v3, v8, LX/QnR;->A00:Ljava/lang/Object;

    check-cast v3, LX/aKq;

    iget v0, v3, LX/aKq;->A04:I

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    iget v0, v3, LX/aKq;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/279;->A0R(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_8

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x6

    const/4 v14, 0x4

    move-object v9, v2

    move-object v11, v0

    move-object v12, v6

    invoke-static/range {v9 .. v14}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iget v0, v3, LX/aKq;->A04:I

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    iget v0, v3, LX/aKq;->A05:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/279;->A0R(LX/AIT;)LX/AIT;

    move-result-object v3

    iget-object v0, v8, LX/QnR;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v1

    sget-object v0, LX/3IF;->A06:LX/3IH;

    invoke-static {v2, v3, v1, v0}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    iget-boolean v5, v8, LX/QnR;->A03:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v8, LX/QnR;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v5}, LX/294;->A1Y(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v7, :cond_a

    :cond_9
    const/16 v1, 0xb

    new-instance v0, LX/28W;

    invoke-direct {v0, v3, v6, v1, v5}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2, v0, v4}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x626b7d75

    goto/16 :goto_2

    :cond_b
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/16 v25, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundFragment.onCreateView.<anonymous>.<anonymous> (ContextualBackgroundFragment.kt:106)"

    const v0, 0x36db76e2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    sget-object v1, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x11

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    iget-object v11, v8, LX/QnR;->A02:Ljava/lang/Object;

    check-cast v11, LX/FTw;

    iget-boolean v10, v8, LX/QnR;->A03:Z

    iget-object v14, v8, LX/QnR;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/drawable/Drawable;

    iget-object v5, v8, LX/QnR;->A01:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-static/range {v25 .. v25}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ELC;

    iget-object v3, v11, LX/FTw;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_e

    :cond_d
    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v8

    :cond_e
    check-cast v8, LX/pax;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_10

    :cond_f
    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v7

    :cond_10
    check-cast v7, LX/pax;

    invoke-interface {v2, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_12

    :cond_11
    const/16 v0, 0x1b

    invoke-static {v2, v11, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v6

    :cond_12
    check-cast v6, LX/pax;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_14

    :cond_13
    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v5

    :cond_14
    check-cast v5, LX/pax;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_16

    :cond_15
    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v4

    :cond_16
    check-cast v4, LX/pax;

    invoke-interface {v2, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_18

    :cond_17
    const/16 v0, 0x1d

    invoke-static {v2, v11, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v3

    :cond_18
    check-cast v3, LX/pax;

    invoke-interface {v2, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    const/16 v0, 0x2d

    invoke-static {v2, v11, v0}, LX/QdH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x2e

    invoke-static {v2, v11, v0}, LX/QdH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdH;

    move-result-object v13

    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v10

    invoke-static/range {v14 .. v28}, LX/Og4;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;LX/ELC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v12}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x2d9cb4f6

    goto/16 :goto_2

    :cond_1d
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x3

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v3, "instagram.features.creation.genai.aiedit.fragment.AiEditFragment.onCreateView.<anonymous>.<anonymous> (AiEditFragment.kt:236)"

    const v0, 0x3ceb4a0f

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v5, LX/11C;->A00:LX/11C;

    iget-object v13, v8, LX/QnR;->A02:Ljava/lang/Object;

    check-cast v13, LX/HSk;

    invoke-interface {v2, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1f

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_20

    :cond_1f
    const/4 v4, 0x0

    const/16 v3, 0xd

    new-instance v0, LX/Aqb;

    invoke-direct {v0, v13, v4, v3}, LX/Aqb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x6

    invoke-static {v2, v5, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v27, LX/AIT;->A00:LX/3gP;

    iget-object v0, v8, LX/QnR;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/HUo;

    move-object/from16 v24, v0

    invoke-interface {v2, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v23

    if-nez v0, :cond_21

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v0, v3, :cond_22

    :cond_21
    const/4 v0, 0x4

    invoke-static {v2, v13, v0}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v23

    :cond_22
    move-object/from16 v0, v23

    check-cast v0, LX/pax;

    move-object/from16 v23, v0

    invoke-interface {v2, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v22

    if-nez v0, :cond_23

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v3, :cond_24

    :cond_23
    const/16 v0, 0x15

    invoke-static {v2, v13, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v22

    :cond_24
    move-object/from16 v0, v22

    check-cast v0, LX/pax;

    move-object/from16 v22, v0

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    if-nez v0, :cond_25

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v21

    if-ne v0, v3, :cond_26

    :cond_25
    const/4 v0, 0x5

    invoke-static {v2, v4, v0}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v21

    :cond_26
    move-object/from16 v0, v21

    check-cast v0, LX/pax;

    move-object/from16 v21, v0

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v20

    if-nez v0, :cond_27

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v20

    if-ne v0, v3, :cond_28

    :cond_27
    const/16 v0, 0x16

    invoke-static {v2, v4, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v20

    :cond_28
    move-object/from16 v0, v20

    check-cast v0, LX/pax;

    move-object/from16 v20, v0

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    if-nez v0, :cond_29

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v19

    if-ne v0, v3, :cond_2a

    :cond_29
    move/from16 v0, v25

    invoke-static {v2, v4, v0}, LX/27V;->A11(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v19

    :cond_2a
    move-object/from16 v0, v19

    check-cast v0, LX/pax;

    move-object/from16 v19, v0

    invoke-interface {v2, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_2b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v3, :cond_2c

    :cond_2b
    const/16 v0, 0x17

    invoke-static {v2, v13, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v18

    :cond_2c
    move-object/from16 v0, v18

    check-cast v0, LX/pax;

    move-object/from16 v18, v0

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    if-nez v0, :cond_2d

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v0, v3, :cond_2e

    :cond_2d
    const/16 v0, 0x18

    invoke-static {v2, v4, v0}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v17

    :cond_2e
    move-object/from16 v0, v17

    check-cast v0, LX/pax;

    move-object/from16 v17, v0

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_30

    :cond_2f
    const/16 v0, 0x1a

    invoke-static {v2, v3, v0}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v15

    :cond_30
    check-cast v15, LX/pax;

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_31

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_32

    :cond_31
    const/16 v0, 0x19

    invoke-static {v2, v3, v0}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v14

    :cond_32
    check-cast v14, LX/pax;

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_33

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_34

    :cond_33
    const/16 v0, 0x45

    new-instance v12, LX/QB7;

    invoke-direct {v12, v3, v0}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_34
    check-cast v12, LX/pax;

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_35

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_36

    :cond_35
    const/16 v0, 0x46

    new-instance v11, LX/QB7;

    invoke-direct {v11, v3, v0}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_36
    check-cast v11, LX/pax;

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_37

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_38

    :cond_37
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/31V;->A0y(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v10

    :cond_38
    check-cast v10, LX/pax;

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_39

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3a

    :cond_39
    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, LX/31V;->A0y(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v9

    :cond_3a
    check-cast v9, LX/pax;

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3c

    :cond_3b
    invoke-static {v2, v3, v1}, LX/31V;->A0y(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v7

    :cond_3c
    check-cast v7, LX/pax;

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3e

    :cond_3d
    const/4 v0, 0x3

    new-instance v6, LX/772;

    invoke-direct {v6, v1, v0}, LX/772;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3e
    check-cast v6, LX/pax;

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_40

    :cond_3f
    const/16 v0, 0x14

    new-instance v5, LX/BL8;

    invoke-direct {v5, v1, v0}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_40
    check-cast v5, LX/pax;

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_41

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_42

    :cond_41
    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/31V;->A0y(LX/Svn;Ljava/lang/Object;I)LX/QB9;

    move-result-object v4

    :cond_42
    check-cast v4, LX/pax;

    iget-object v0, v8, LX/QnR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/Sdm;

    move-object/from16 v16, v0

    iget-object v0, v13, LX/HSk;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v55

    invoke-static {v13}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_43

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_44

    :cond_43
    const/4 v0, 0x4

    new-instance v3, LX/772;

    invoke-direct {v3, v1, v0}, LX/772;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_44
    check-cast v3, LX/pax;

    iget-boolean v0, v8, LX/QnR;->A03:Z

    move/from16 v54, v0

    invoke-interface {v2, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_45

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_46

    :cond_45
    const/16 v0, 0xc

    invoke-static {v13, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v8

    invoke-interface {v2, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_46
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    invoke-interface {v2, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_47

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_48

    :cond_47
    const/16 v0, 0xd

    invoke-static {v2, v13, v0}, LX/QdH;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    :cond_48
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v51, 0x0

    move-object/from16 v26, v2

    move-object/from16 v28, v24

    move-object/from16 v29, v16

    move-object/from16 v30, v8

    move-object/from16 v31, v23

    move-object/from16 v32, v21

    move-object/from16 v33, v19

    move-object/from16 v34, v1

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v7

    move-object/from16 v39, v4

    move-object/from16 v40, v10

    move-object/from16 v41, v22

    move-object/from16 v42, v20

    move-object/from16 v43, v18

    move-object/from16 v44, v0

    move-object/from16 v45, v5

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v6

    move-object/from16 v49, v3

    move/from16 v50, v25

    move/from16 v52, v51

    move/from16 v53, v51

    invoke-static/range {v26 .. v55}, LX/HYn;->A02(LX/Svn;LX/AIT;LX/HUo;LX/Sdm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x31045074

    goto/16 :goto_2

    :cond_49
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_4a
    check-cast v2, LX/6W8;

    check-cast v4, LX/55k;

    iget-wide v3, v4, LX/55k;->A00:J

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/QnR;->A03:Z

    if-eqz v0, :cond_4e

    invoke-virtual {v2}, LX/6W8;->A00()V

    iget-object v7, v8, LX/QnR;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v2

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v1

    iget-object v0, v8, LX/QnR;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v9

    invoke-static {v7}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v5

    const-wide v0, 0xffffffffL

    invoke-static {v5, v6, v0, v1}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v3, v4, v0, v1}, LX/132;->A01(JJ)F

    move-result v1

    iget-object v0, v8, LX/QnR;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v0

    invoke-static {v9, v0}, LX/145;->A0W(FF)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    goto :goto_3

    :cond_4b
    iget-boolean v0, v11, LX/6Ed;->A0B:Z

    if-eqz v0, :cond_50

    const v0, 0x681c1d60

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f137426    # 1.959996E38f

    :goto_0
    invoke-static {v2, v3, v0, v9}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/IbU;->A03(LX/Svn;)LX/Jha;

    move-result-object v12

    sget-object v11, LX/Ibc;->A03:LX/Ibc;

    const/high16 v15, 0xc00000

    const/16 v16, 0x33c

    move-object v10, v2

    move-object v14, v6

    invoke-static/range {v10 .. v16}, LX/Ibd;->A0H(LX/Svn;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const/4 v10, 0x1

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v5, :cond_4f

    const v0, -0x68c3bee4

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082426

    invoke-static {v2, v0, v9, v7, v9}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    const v0, 0x7f1373f3

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v6

    invoke-interface {v2, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4c

    if-ne v0, v1, :cond_4d

    :cond_4c
    const/16 v0, 0x2e

    invoke-static {v2, v4, v0}, LX/Qcz;->A00(LX/Svn;Ljava/lang/Object;I)LX/Qcz;

    move-result-object v0

    :cond_4d
    invoke-static {v6, v8, v0}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0, v11, v7}, LX/7es;->A0B(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v9, v10}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, -0x2eede5c

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4e
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4f
    const v0, -0x68bb1094

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_50
    const v0, 0x681c3277

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1373f1

    goto :goto_0
.end method
