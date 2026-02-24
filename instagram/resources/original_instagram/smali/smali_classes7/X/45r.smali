.class public final LX/45r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:LX/NrH;

.field public A07:Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;

.field public A08:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

.field public A09:Lcom/instagram/ui/mediaactions/LikeActionView;

.field public A0A:LX/Xrn;

.field public A0B:LX/1rd;


# direct methods
.method public static final A00(LX/45s;LX/45r;)I
    .locals 4

    iget-object p0, p0, LX/45s;->A02:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MX;

    iget-object v0, p1, LX/45r;->A06:LX/NrH;

    iget-object v1, v1, LX/1MX;->A06:Ljava/lang/String;

    check-cast v0, LX/44u;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A0A:LX/19g;

    iget-object v0, v0, LX/19g;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz v2, :cond_1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    return v2
.end method

.method public static final A01(LX/45s;LX/46t;LX/45r;I)V
    .locals 31

    move-object/from16 v9, p2

    iget-object v0, v9, LX/45r;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112a30004683cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v1, v9, LX/45r;->A07:Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;

    move-object/from16 v10, p1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_8

    new-instance v0, LX/Gf9;

    invoke-direct {v0, v10, v9}, LX/Gf9;-><init>(LX/46t;LX/45r;)V

    :goto_0
    iput-boolean v2, v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A02:Z

    iput-object v0, v1, Lcom/instagram/quicksnap/consumption/QuickSnapFastForwardOverlayView;->A00:LX/Gf9;

    :cond_0
    move-object/from16 v11, p0

    iget-object v1, v11, LX/45s;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v8, p3

    if-ge v8, v0, :cond_6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1MX;

    iget-object v15, v10, LX/46t;->A00:Landroid/content/Context;

    iget-object v0, v9, LX/45r;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/45r;->A02:Landroid/widget/FrameLayout;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/45r;->A08:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/45r;->A09:Lcom/instagram/ui/mediaactions/LikeActionView;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/45r;->A0A:LX/Xrn;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/1MX;->A00:LX/4vm;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/1MX;->A05:Ljava/lang/String;

    move-object/from16 v24, v0

    const v0, 0x7f060148

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v30

    iget v0, v9, LX/45r;->A00:I

    move/from16 v16, v0

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x7

    new-instance v14, LX/ARh;

    invoke-direct {v14, v9, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v12, LX/ASg;

    invoke-direct {v12, v9, v0}, LX/ASg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v6, LX/ARh;

    invoke-direct {v6, v9, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v5, LX/AQF;

    invoke-direct {v5, v9, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v9, LX/45r;->A06:LX/NrH;

    new-instance v3, LX/46v;

    invoke-direct {v3, v4}, LX/46v;-><init>(LX/NrH;)V

    const/4 v2, 0x0

    invoke-static/range {v22 .. v22}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x820700001d11e9L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide p2

    new-instance v0, LX/46u;

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v12

    move-object/from16 v29, v17

    move/from16 p0, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v22

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v34}, LX/46u;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/9ZY;LX/4vm;Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;LX/NlX;Lcom/instagram/ui/mediaactions/LikeActionView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/Xrn;IIIJ)V

    invoke-virtual {v0}, LX/46u;->A01()V

    iget-object v1, v10, LX/46t;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    rem-int/lit8 v1, v8, 0x2

    const/high16 v4, -0x3f800000    # -4.0f

    if-nez v1, :cond_1

    const/high16 v4, 0x40800000    # 4.0f

    :cond_1
    iget-object v1, v9, LX/45r;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11, v9}, LX/45r;->A00(LX/45s;LX/45r;)I

    move-result v1

    sub-int v2, v8, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    sget-object v2, LX/Dti;->A00:LX/Dti;

    :goto_1
    iget v1, v2, LX/Eow;->A00:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v2, LX/Eow;->A01:I

    invoke-static {v3, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v2, LX/Eow;->A02:I

    invoke-static {v3, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    invoke-virtual {v0, v4}, LX/46u;->setAnimationRotation(F)V

    iget-object v1, v9, LX/45r;->A03:LX/9Tv;

    invoke-virtual {v0, v1}, LX/46u;->setQuickSnapMedia(LX/9Tv;)V

    new-instance v1, LX/47o;

    move-object v2, v11

    move-object v3, v10

    move-object v4, v9

    move-object v5, v0

    move-object v6, v7

    move v7, v8

    invoke-direct/range {v1 .. v7}, LX/47o;-><init>(LX/45s;LX/46t;LX/45r;LX/46u;LX/1MX;I)V

    invoke-virtual {v0, v1}, LX/46u;->setOnConsumeListener(LX/NjX;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/Dsz;->A00:LX/Dsz;

    goto :goto_1

    :cond_4
    sget-object v2, LX/Dtj;->A00:LX/Dtj;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v0, :cond_2

    invoke-static/range {v22 .. v22}, LX/09G;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v10, LX/46t;->A00:Landroid/content/Context;

    iget-object v3, v9, LX/45r;->A04:Lcom/instagram/common/session/UserSession;

    iget v2, v9, LX/45r;->A00:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/47p;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1363

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0420

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/47p;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0421

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/47p;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0ee8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2, v2}, LX/6nv;->A0r(Landroid/view/View;II)V

    const v0, 0x7f0b0509

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v2, v2}, LX/6nv;->A0r(Landroid/view/View;II)V

    invoke-static {v3}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f060148

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v3, v2, v0}, LX/7Lf;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/46t;->A01:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, v11, LX/45s;->A00:LX/2a5;

    iget-object v0, v9, LX/45r;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/7Lf;->A0D(Landroid/content/Context;LX/2a5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v4, LX/47p;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/47p;->A01:Landroid/widget/TextView;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x20

    new-instance v0, LX/Hox;

    invoke-direct {v0, v9, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_7
    invoke-static {v1, v3, v2}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
