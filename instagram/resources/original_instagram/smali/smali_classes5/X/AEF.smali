.class public final LX/AEF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/ADZ;

.field public A03:LX/A54;

.field public A04:LX/AIa;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Ljava/util/Set;

.field public A08:Z


# direct methods
.method private final A00()LX/AQt;
    .locals 4

    iget-object v0, p0, LX/AEF;->A07:Ljava/util/Set;

    sget-object v1, LX/AQt;->A0A:LX/AQt;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/AEF;->A08:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/AQt;->A05:LX/AQt;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/AEF;->A04:LX/AIa;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/AIa;->A0G:Z

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/AEF;->A02:LX/ADZ;

    iget-object v0, v0, LX/ADZ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/AEF;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124200006751L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/AQt;->A04:LX/AQt;

    return-object v1

    :cond_2
    iget-object v0, p0, LX/AEF;->A04:LX/AIa;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/AIa;->A0P:Z

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/AEF;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124200016752L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/AQt;->A09:LX/AQt;

    return-object v1

    :cond_3
    sget-object v1, LX/AQt;->A08:LX/AQt;

    return-object v1

    :cond_4
    sget-object v1, LX/AQt;->A07:LX/AQt;

    return-object v1
.end method

.method public static final A01(LX/AEF;)V
    .locals 9

    iget-object v0, p0, LX/AEF;->A02:LX/ADZ;

    iget-object v4, v0, LX/ADZ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    iget-object v0, p0, LX/AEF;->A02:LX/ADZ;

    iget-object v0, v0, LX/ADZ;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/AEF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81124200006751L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/AEF;->A07:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-direct {p0}, LX/AEF;->A00()LX/AQt;

    move-result-object v5

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    new-instance v0, LX/Zcl;

    invoke-direct {v0, v1, v5, p0}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/AQt;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AEF;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/AEF;->A00:Landroid/content/Context;

    invoke-static {v1, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f080467

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v4, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    :goto_3
    iget-object v0, p0, LX/AEF;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    sget-object v0, LX/AQt;->A0A:LX/AQt;

    if-ne v5, v0, :cond_1

    iget-object v6, p0, LX/AEF;->A03:LX/A54;

    iget-object v5, v6, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v1, v4, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_seen_ai_rewrite_comments_tooltip"

    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/C97;

    invoke-direct {v1, v4, v6, v3, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/AEF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/AEF;->A05:LX/9Tv;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/AEF;->A00:Landroid/content/Context;

    const v0, 0x7f082087

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f082e99

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0407e5

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, 0x4

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AQt;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v5, v0, :cond_9

    if-eqz v5, :cond_8

    if-eq v5, v1, :cond_9

    const/4 v0, 0x6

    if-ne v5, v0, :cond_7

    iget-object v0, p0, LX/AEF;->A04:LX/AIa;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/AIa;->A0G:Z

    :goto_4
    if-ne v0, v1, :cond_7

    :goto_5
    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, p0, LX/AEF;->A07:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/AEF;->A04:LX/AIa;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/AIa;->A0P:Z

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    if-le v6, v0, :cond_0

    sget-object v5, LX/AQt;->A06:LX/AQt;

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, LX/AEF;->A00()LX/AQt;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/AEF;F)V
    .locals 2

    iget-object v0, p0, LX/AEF;->A02:LX/ADZ;

    iget-object p0, v0, LX/ADZ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const-string v0, "rotation"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static final A03(LX/AEF;LX/AQt;)V
    .locals 32

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x5

    move-object/from16 v1, p0

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    iget-object v0, v1, LX/AEF;->A03:LX/A54;

    invoke-virtual {v0}, LX/A54;->A0f()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, LX/AEF;->A03:LX/A54;

    iget-object v0, v1, LX/AEF;->A02:LX/ADZ;

    iget-object v0, v0, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/A54;->A0C:LX/A5B;

    const/4 v1, 0x3

    new-instance v0, LX/C3w;

    invoke-direct {v0, v3, v4, v1}, LX/C3w;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/A54;->A0l:LX/AWJ;

    sget-object v0, LX/AN9;->A00:LX/AN9;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/AEF;->A03:LX/A54;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/A54;->A0q(Z)V

    return-void

    :cond_3
    iget-object v4, v1, LX/AEF;->A02:LX/ADZ;

    iget-object v3, v4, LX/ADZ;->A01:Landroid/view/View;

    iget-object v7, v1, LX/AEF;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/AEF;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v7, v0, v12, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v0, v1, LX/AEF;->A07:Ljava/util/Set;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/AQt;

    iget-object v0, v0, LX/AQt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AQt;

    iget-object v0, v8, LX/AQt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    :goto_2
    invoke-static/range {v26 .. v26}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v8, LX/AQt;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_3
    new-instance v14, LX/aHo;

    invoke-direct {v14, v5, v1, v8}, LX/aHo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    const/16 p0, 0x1

    new-instance v10, LX/44K;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v23

    move-object/from16 v27, v12

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 p1, v5

    invoke-direct/range {v10 .. v33}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    const-string v26, ""

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v6}, LX/8QV;->A08(Ljava/util/List;)V

    new-instance v0, LX/Kcg;

    invoke-direct {v0, v1, v5}, LX/Kcg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v1, v0}, LX/AEF;->A02(LX/AEF;F)V

    iget-object v0, v4, LX/ADZ;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v2, LX/8QV;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    neg-int v0, v1

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AEF;->A07:Ljava/util/Set;

    sget-object v0, LX/AQt;->A0A:LX/AQt;

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0}, LX/AEF;->A01(LX/AEF;)V

    return-void

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
