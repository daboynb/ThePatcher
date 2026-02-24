.class public final LX/caI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    iput p3, p0, LX/caI;->$t:I

    iput p2, p0, LX/caI;->A00:F

    iput-object p1, p0, LX/caI;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v3, v5, LX/caI;->$t:I

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v1, 0x5

    check-cast v2, LX/IB4;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/caI;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZp;

    if-eq v3, v1, :cond_0

    iget-object v1, v0, LX/DZp;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/BUF;->A0A(Landroid/content/Context;)I

    move-result v6

    iget-object v0, v0, LX/DZp;->A02:LX/EB7;

    iget-object v4, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v2, LX/IB4;->A01:Landroid/graphics/drawable/Drawable;

    iget v1, v5, LX/caI;->A00:F

    :goto_0
    int-to-float v0, v6

    mul-float/2addr v1, v0

    invoke-static {v3}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_0
    iget-object v0, v0, LX/DZp;->A02:LX/EB7;

    iget-object v3, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v2, LX/IB4;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_1
    check-cast v2, LX/IBD;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/caI;->A01:Ljava/lang/Object;

    check-cast v0, LX/YGh;

    iget-object v0, v0, LX/YGh;->A01:LX/EB7;

    iget-object v4, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v2, LX/IBD;->A03:Landroid/graphics/drawable/Drawable;

    iget v1, v5, LX/caI;->A00:F

    iget v6, v2, LX/IBD;->A02:I

    goto :goto_0

    :cond_2
    check-cast v2, LX/IBD;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/caI;->A01:Ljava/lang/Object;

    check-cast v0, LX/YGh;

    iget-object v0, v0, LX/YGh;->A01:LX/EB7;

    iget-object v3, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, v2, LX/IBD;->A03:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v0, v5, LX/caI;->A00:F

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_1

    :cond_3
    check-cast v2, LX/D8G;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D8G;->A00:LX/P6p;

    iget-wide v2, v0, LX/P6p;->A00:J

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v1

    iget v10, v5, LX/caI;->A00:F

    invoke-static {v1, v10}, LX/256;->A00(FF)F

    move-result v4

    invoke-static {v2, v3}, LX/Wc5;->A00(J)J

    move-result-wide v1

    new-instance v8, LX/D8c;

    invoke-direct {v8, v1, v2, v4}, LX/D8c;-><init>(JF)V

    iget-object v3, v5, LX/caI;->A01:Ljava/lang/Object;

    check-cast v3, LX/BoC;

    iget v1, v3, LX/BoC;->A02:I

    new-instance v6, LX/D8g;

    invoke-direct {v6, v1}, LX/D8g;-><init>(I)V

    const/4 v13, 0x3

    const/16 v21, 0x3

    const/4 v14, 0x0

    const/16 v23, 0x0

    iget-object v1, v0, LX/P6p;->A01:Ljava/util/List;

    const/4 v7, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v12, 0x0

    new-instance v5, LX/D8v;

    move-object v9, v7

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, v0, LX/P6p;->A00:J

    invoke-static {v1, v2}, LX/Wc5;->A00(J)J

    move-result-wide v1

    iget v6, v3, LX/BoC;->A00:F

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v6, v5

    const/high16 v5, -0x3d4c0000    # -90.0f

    add-float/2addr v6, v5

    invoke-static {v4, v5, v6, v1, v2}, LX/WYn;->A00(FFFJ)LX/Q4B;

    move-result-object v16

    iget v1, v3, LX/BoC;->A01:I

    new-instance v14, LX/D8g;

    invoke-direct {v14, v1}, LX/D8g;-><init>(I)V

    const/16 v22, 0x1

    iget-object v0, v0, LX/P6p;->A01:Ljava/util/List;

    new-instance v13, LX/D8v;

    move-object v15, v7

    move-object/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v13 .. v23}, LX/D8v;-><init>(LX/cel;LX/O59;LX/cem;[FFFFIII)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    check-cast v2, LX/1Ss;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v5, LX/caI;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ss;->A00(Ljava/lang/Object;)LX/8sh;

    move-result-object v1

    iget-object v0, v1, LX/8sh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v4, v1, LX/8sh;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_5

    iget-object v3, v5, LX/caI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v2

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v6

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_5
    new-array v1, v6, [Ljava/lang/String;

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v1}, LX/01P;->A02(LX/4oD;[Ljava/lang/String;)LX/4yU;

    move-result-object v6

    return-object v6

    :cond_6
    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v3, v5, LX/caI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget v1, v5, LX/caI;->A00:F

    sget-object v9, LX/1Ws;->A0N:LX/1Ws;

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v8, 0x0

    const-string v12, ""

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object v10, v8

    move-object v13, v12

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v18, v4

    invoke-direct/range {v7 .. v22}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/GenAIToolInfoDict;LX/1Ws;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v13

    const/4 v14, 0x1

    new-instance v8, LX/2H3;

    move-object v9, v2

    move-object v10, v3

    move-object v11, v7

    move v15, v4

    invoke-direct/range {v8 .. v15}, LX/2H3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setRotation(F)V

    return-object v6
.end method
