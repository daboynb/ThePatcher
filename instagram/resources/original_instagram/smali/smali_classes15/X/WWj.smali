.class public final LX/WWj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;

.field public A05:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/WWj;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/WWj;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final A01(LX/P46;LX/WMk;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v1, p0

    iget-object v9, v1, LX/WWj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v8

    iget-object v6, v4, LX/WMk;->A00:Landroid/view/View;

    move-object/from16 v2, p1

    iget-object v5, v2, LX/P46;->A02:LX/P5W;

    iget-object v7, v5, LX/P5W;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v14, v1, LX/WWj;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/P5W;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/orv;

    invoke-virtual {v8, v6, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    iget-object v0, v5, LX/P5W;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/WWj;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x32

    new-instance v11, LX/CWH;

    invoke-direct {v11, v2, v0}, LX/CWH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v1, v4, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v12

    const/4 v10, 0x0

    new-instance v8, LX/4nS;

    invoke-direct/range {v8 .. v13}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    const/4 v6, 0x3

    new-instance v0, LX/Zey;

    invoke-direct {v0, v6, v4, v1}, LX/Zey;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v6, v4, LX/WMk;->A05:Landroid/widget/TextView;

    iget-object v0, v5, LX/P5W;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v5, LX/P5W;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    iget-object v7, v1, LX/WWj;->A04:LX/Eul;

    invoke-static {v3, v13, v14, v8, v7}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/4vm;->A0W()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v4, LX/WMk;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_0
    invoke-virtual {v6, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    iget-object v0, v4, LX/WMk;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/WMk;->A01:Landroid/view/View;

    invoke-static {v0}, LX/368;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v14}, LX/BVh;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, v5, LX/P5W;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/P5W;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/Ysz;->A00:LX/Ysz;

    iget-object v0, v5, LX/P5W;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v18

    iget-object v0, v2, LX/P46;->A00:LX/Jpl;

    move-object v15, v9

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/Ysz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/WMk;I)V

    sget-object v5, LX/0KO;->A00:LX/0KO;

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0KO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-virtual {v5, v9}, LX/0KO;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    iget-object v5, v4, LX/WMk;->A06:Landroid/widget/TextView;

    iget-object v0, v1, LX/WWj;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1357c8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/234;->A0t(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/WMk;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/WMk;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/WMk;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v9}, LX/0KO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, v4, LX/WMk;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0820dd

    if-eqz v2, :cond_2

    const v0, 0x7f0820e8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v9}, LX/0KO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/WMk;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/WMk;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/WMk;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, LX/WMk;->A06:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1357c9

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_5
    iget-object v6, v4, LX/WMk;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v14}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/WMk;)V
    .locals 16

    const-wide/16 v0, 0xfa

    const/4 v2, 0x0

    move-object/from16 v6, p1

    iget-object v7, v6, LX/WMk;->A03:Landroid/widget/TextView;

    iget-object v8, v6, LX/WMk;->A04:Landroid/widget/TextView;

    iget-object v5, v6, LX/WMk;->A02:Landroid/widget/ImageView;

    invoke-static {v7, v8, v5, v2}, LX/BTI;->A13(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    move-object/from16 v9, p0

    iget-object v2, v9, LX/WWj;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v15

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v2

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, LX/ZJb;

    move-object v11, v5

    move-object v12, v8

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/ZJb;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x1

    new-instance v3, LX/DT4;

    invoke-direct/range {v3 .. v9}, LX/DT4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A03(LX/WMk;)V
    .locals 2

    iget-object v1, p1, LX/WMk;->A03:Landroid/widget/TextView;

    const/16 v0, 0x24

    invoke-static {v1, v0, p1, p0}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/WMk;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x25

    invoke-static {v1, v0, p1, p0}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/WMk;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v0, 0x26

    invoke-static {v1, v0, p1, p0}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/WMk;)V
    .locals 3

    iget-object v2, p1, LX/WMk;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/WWj;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1357c7

    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final A05(LX/WMk;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/WMk;->A03:Landroid/widget/TextView;

    const/16 v0, 0x34

    invoke-static {v1, p1, p2, p0, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-static {p2, p0, p1, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v3

    iget-object v2, p1, LX/WMk;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x1

    new-instance v0, LX/Zaw;

    invoke-direct {v0, v3, v1}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/WMk;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x2

    new-instance v0, LX/Zaw;

    invoke-direct {v0, v3, v1}, LX/Zaw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final A06(LX/WMk;Z)V
    .locals 16

    const-wide/16 v0, 0xfa

    const/4 v3, 0x0

    move-object/from16 v9, p1

    iget-object v6, v9, LX/WMk;->A07:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object v7, v9, LX/WMk;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz p2, :cond_1

    iget-object v5, v9, LX/WMk;->A03:Landroid/widget/TextView;

    :goto_0
    iget-object v4, v9, LX/WMk;->A02:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v8, p0

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LX/WWj;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/BUF;->A05(Landroid/content/Context;)I

    move-result v2

    invoke-static {v5, v2}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v2

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v11, 0x3

    new-instance v10, LX/fAg;

    move-object v12, v6

    move-object v13, v4

    move-object v14, v7

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, LX/fAg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, LX/E9I;

    invoke-direct/range {v3 .. v9}, LX/E9I;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/WWj;LX/WMk;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
