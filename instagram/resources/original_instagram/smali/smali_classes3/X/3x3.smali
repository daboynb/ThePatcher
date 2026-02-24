.class public final LX/3x3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/YEz;

.field public final A04:LX/JaU;

.field public final A05:LX/B69;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/JaU;LX/B69;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/16 v1, 0x37

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object p6

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    invoke-interface {p6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QA;

    invoke-static {v0, p3}, LX/3tL;->A06(LX/3QA;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0TS;

    move-result-object p4

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x3;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/3x3;->A04:LX/JaU;

    iput-object p3, p0, LX/3x3;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/3x3;->A01:Landroid/view/View;

    iput-object p6, p0, LX/3x3;->A05:LX/B69;

    iput-object p4, p0, LX/3x3;->A03:LX/YEz;

    return-void
.end method

.method private final A00()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/3Uc;

    invoke-direct {v2, v0, v1}, LX/3Uc;-><init>(LX/3QA;I)V

    iget-object v0, p0, LX/3x3;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QA;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3Uc;->A04(LX/3QA;Ljava/lang/Integer;)Z

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method private final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 10

    move/from16 v2, p8

    if-nez p8, :cond_0

    iget-object v1, p0, LX/3x3;->A04:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v7, p0, LX/3x3;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/DDP;->A04:LX/DDP;

    invoke-virtual {v0, v7, v2}, LX/DDP;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    const/4 v6, 0x0

    if-nez p8, :cond_2

    iget-object v0, p0, LX/3x3;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/3x3;->A04:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, p0, LX/3x3;->A03:LX/YEz;

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, p0, LX/3x3;->A04:LX/JaU;

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3673

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v9}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p10, :cond_f

    sget-object v0, LX/DkT;->A05:LX/DkT;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/DkT;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_6

    const/4 v0, 0x0

    if-eqz p10, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v3, :cond_7

    if-eqz p1, :cond_e

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v5, :cond_9

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v4, :cond_a

    move-object/from16 v1, p6

    if-eqz p6, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const/4 v0, 0x0

    invoke-interface {v9, v0}, LX/JaU;->setVisibility(I)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    move/from16 v1, p9

    invoke-static {p2, v0, v1}, LX/1n1;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    iget-object v0, p0, LX/3x3;->A01:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, p0, LX/3x3;->A03:LX/YEz;

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v0, p0, LX/3x3;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    const/16 v0, 0x8

    goto :goto_3

    :cond_d
    const/16 v1, 0x8

    goto :goto_2

    :cond_e
    const/16 v0, 0x8

    goto :goto_1

    :cond_f
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/3x3;->A04:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v2, p0, LX/3x3;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x0

    sget-object v0, LX/DDP;->A04:LX/DDP;

    invoke-virtual {v0, v2, v1}, LX/DDP;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    iget-object v1, p0, LX/3x3;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3x3;->A03:LX/YEz;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    :cond_0
    return-void
.end method

.method public final A03(IZ)V
    .locals 13

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v1, "Not a valid ImageRevealStatus"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move v12, v10

    invoke-direct/range {v2 .. v12}, LX/3x3;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void

    :cond_1
    iget-object v1, p0, LX/3x3;->A00:Landroid/content/Context;

    const v0, 0x7f040795

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v0, 0x7f134612

    if-eqz p2, :cond_2

    const v0, 0x7f134613

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132d58

    if-eqz p2, :cond_5

    const v0, 0x7f132d59

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3x3;->A00:Landroid/content/Context;

    const v0, 0x7f040847

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const v0, 0x7f134612

    if-eqz p2, :cond_4

    const v0, 0x7f134613

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f132d56

    if-eqz p2, :cond_5

    const v0, 0x7f132d57

    :cond_5
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, LX/3x3;->A00()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v12}, LX/3x3;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void
.end method

.method public final A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move/from16 v1, p3

    if-eqz p3, :cond_1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "Not a valid ImageRevealStatus"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    move/from16 v16, v14

    goto :goto_3

    :cond_1
    iget-object v1, v6, LX/3x3;->A00:Landroid/content/Context;

    const v0, 0x7f040795

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iget-object v11, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A07:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A05:Ljava/lang/String;

    invoke-direct {v6}, LX/3x3;->A00()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x0

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    goto :goto_3

    :cond_2
    iget-object v5, v6, LX/3x3;->A00:Landroid/content/Context;

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    iget-boolean v2, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A08:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    iget-object v11, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_3
    iget-object v12, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A04:Ljava/lang/String;

    invoke-direct {v6}, LX/3x3;->A00()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v8

    iget-object v0, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/4nL;->A00:LX/4nL;

    invoke-static {v5}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v5, v2, v0}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_2
    iget v0, v4, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    const/16 v16, 0x1

    if-eq v0, v3, :cond_4

    const/16 v16, 0x0

    :cond_4
    const/4 v14, 0x2

    move-object/from16 v13, p2

    :goto_3
    invoke-direct/range {v6 .. v16}, LX/3x3;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    move-object v10, v9

    goto :goto_1

    :cond_7
    const v0, 0x7f040847

    goto :goto_0
.end method
