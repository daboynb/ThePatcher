.class public final LX/MF4;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/BQD;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/BQD;LX/4vm;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/MF4;->A00:LX/BQD;

    iput-object p2, p0, LX/MF4;->A01:LX/4vm;

    iput-object p3, p0, LX/MF4;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x137a5889

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/MF4;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0xc1fd15c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v11, p1

    const v0, 0x2f536d7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v19

    check-cast v11, LX/RpI;

    const v0, 0x639330c7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v18

    const/4 v13, 0x0

    invoke-static {v11, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/MF4;->A00:LX/BQD;

    iget-object v1, v3, LX/MF4;->A01:LX/4vm;

    invoke-static {v1}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v11, LX/RpI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v17, 0x1

    iget-object v0, v11, LX/RpI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/RpI;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v11, LX/RpI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v11, v1}, LX/BQD;->A00(LX/RpI;LX/4vm;)LX/YfK;

    move-result-object v27

    sget-object v10, LX/BQD;->A04:Ljava/util/HashSet;

    iget-object v0, v11, LX/RpI;->A06:Ljava/lang/String;

    invoke-static {v10, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, v2, LX/BQD;->A02:LX/6PY;

    invoke-virtual {v2}, LX/BQD;->A02()Z

    move-result v16

    iget-object v15, v2, LX/BQD;->A01:LX/6PN;

    iget-object v8, v2, LX/BQD;->A00:Landroid/content/Context;

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0223

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b2bf4

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20f6

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const v0, 0x7f0b34b4

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b40ec

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b3b37

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v0, 0x7f0b1443

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b0304

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x1030011

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v14, 0x7f060497

    invoke-virtual {v8, v14}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v14, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LX/RpI;->A05:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/RpI;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/TjO;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v15

    move/from16 v28, v13

    invoke-direct/range {v23 .. v28}, LX/TjO;-><init>(Landroid/app/Dialog;LX/RpI;LX/6PN;LX/YfK;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v11, LX/RpI;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/RpI;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v0, LX/TjO;

    move-object/from16 v23, v0

    move/from16 v28, v17

    invoke-direct/range {v23 .. v28}, LX/TjO;-><init>(Landroid/app/Dialog;LX/RpI;LX/6PN;LX/YfK;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    const/4 v14, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v12, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v11, LX/RpI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    if-eqz v16, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/RpI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8, v1, v6, v7, v0}, LX/6PY;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->requestLayout()V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x44160000    # 600.0f

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v0, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {v5, v14}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-static {v4, v14}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v4, LX/IsQ;

    invoke-direct {v4, v6, v9, v7}, LX/IsQ;-><init>(Landroid/widget/TextView;LX/6PY;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v13, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v4, LX/czQ;

    invoke-direct {v4, v8, v3, v11, v9}, LX/czQ;-><init>(Landroid/content/Context;Landroid/widget/ImageView;LX/RpI;LX/6PY;)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v13, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v0, v11, LX/RpI;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    const v1, 0x18b31290

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    const v1, 0x599278f1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    new-instance v0, LX/TjW;

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    invoke-direct/range {v20 .. v27}, LX/TjW;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/RpI;LX/6PY;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v3, LX/MF4;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2
.end method
