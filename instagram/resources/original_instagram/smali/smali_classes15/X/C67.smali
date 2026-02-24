.class public final LX/C67;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C67;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    iget v1, v0, LX/C67;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    check-cast v3, LX/2IG;

    if-eq v1, v0, :cond_0

    check-cast v4, LX/D9e;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/D9e;->setCurrentIndex(I)V

    const/16 v0, 0x37

    new-instance v1, LX/D6R;

    invoke-direct {v1, v4, v0}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v1}, LX/2IG;->A00(Lkotlin/jvm/functions/Function0;)LX/2Id;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v4, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    const/16 v0, 0x8

    new-instance v1, LX/ca8;

    invoke-direct {v1, v4, v0}, LX/ca8;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    check-cast v4, LX/Svn;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.workflows.text.ui.ComposableSingletons$ReusableTextStylesGridKt.lambda-1.<anonymous> (ReusableTextStylesGrid.kt:165)"

    const v0, 0x93535c1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_4

    const/16 v0, 0x1b

    new-instance v9, LX/D44;

    invoke-direct {v9, v0}, LX/D44;-><init>(I)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    const/16 v0, 0x1c

    new-instance v10, LX/D44;

    invoke-direct {v10, v0}, LX/D44;-><init>(I)V

    invoke-interface {v4, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_6

    const/16 v0, 0x1d

    new-instance v11, LX/D44;

    invoke-direct {v11, v0}, LX/D44;-><init>(I)V

    invoke-interface {v4, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    const/4 v0, 0x4

    new-instance v1, LX/D2c;

    invoke-direct {v1, v0}, LX/D2c;-><init>(I)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_8

    const/16 v0, 0x1e

    new-instance v12, LX/D44;

    invoke-direct {v12, v0}, LX/D44;-><init>(I)V

    invoke-interface {v4, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_9

    const/16 v0, 0x1f

    new-instance v13, LX/D44;

    invoke-direct {v13, v0}, LX/D44;-><init>(I)V

    invoke-interface {v4, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x6006

    const v20, 0x3b800

    const/4 v5, 0x0

    const/16 v17, -0x1

    const/16 v21, 0x0

    const v18, 0x36db6db6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v1

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    invoke-static/range {v4 .. v25}, LX/LFW;->A00(LX/Svn;LX/AIT;LX/VNe;LX/VNI;LX/PH2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x607ed394

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    :cond_c
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_d
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_e
    new-instance v1, LX/D3a;

    invoke-direct {v1, v4, v3, v2}, LX/D3a;-><init>(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_f
    check-cast v4, LX/E25;

    check-cast v2, LX/N7r;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/E25;->setCanvasModel(LX/N7r;)V

    const/16 v0, 0x1f

    goto :goto_2

    :cond_10
    check-cast v4, Lcom/facebook/rendercore/text/RCTextView;

    check-cast v2, LX/A8F;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/A8F;->A02:LX/9FD;

    invoke-virtual {v4, v0}, Lcom/facebook/rendercore/text/RCTextView;->A09(LX/9FD;)V

    const/16 v0, 0x21

    :goto_2
    new-instance v1, LX/C3U;

    invoke-direct {v1, v4, v0}, LX/C3U;-><init>(Ljava/lang/Object;I)V

    :goto_3
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
