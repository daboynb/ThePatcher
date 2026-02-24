.class public final LX/eqM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eqM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eqM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eqM;->A00:LX/eqM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V
    .locals 18

    move-object/from16 v5, p3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/IgR;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v2, 0x3ec00000    # 0.375f

    move/from16 v6, p4

    move/from16 v4, p5

    if-nez v0, :cond_0

    new-instance v11, LX/lka;

    invoke-direct {v11}, LX/lka;-><init>()V

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v17, 0x0

    const-string v13, ""

    const/16 v16, -0x1

    const/4 v15, 0x0

    new-instance v7, LX/IgR;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v14, v13

    move/from16 p0, v17

    invoke-direct/range {v7 .. v18}, LX/IgR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Ogj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-float v0, v6

    if-eqz p5, :cond_3

    mul-float/2addr v0, v3

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerVinylDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IgR;

    iget-boolean v0, v1, LX/IgR;->A04:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, v1, LX/IgR;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v0, v6

    if-eqz p5, :cond_2

    mul-float/2addr v0, v3

    float-to-int v4, v0

    const-wide/16 v2, 0x1f4

    :goto_1
    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, LX/2Mm;->A0C(F)V

    invoke-virtual {v1, v2, v3}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_1
    return-void

    :cond_2
    mul-float/2addr v0, v2

    float-to-int v4, v0

    const-wide/16 v2, 0x15e

    goto :goto_1

    :cond_3
    mul-float/2addr v0, v2

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UGZ;LX/fAQ;LX/a9R;Z)V
    .locals 3

    const v0, 0x7f08253c

    if-eqz p5, :cond_0

    const v0, 0x7f082539

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p4, LX/a9R;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p4, LX/a9R;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/Zbu;

    invoke-direct/range {v1 .. v8}, LX/Zbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/fAQ;LX/lkb;Ljava/util/List;I)V
    .locals 25

    move-object/from16 v8, p2

    iget-object v0, v8, LX/lkb;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v8, LX/lkb;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/a9R;

    move-object/from16 v12, p3

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UGZ;

    move/from16 v10, p4

    invoke-static {v10, v6}, LX/120;->A0P(II)Z

    move-result v3

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v2, v8, LX/lkb;->A04:Z

    move-object/from16 v9, p0

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/a9R;->A03:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/UGZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/a9R;->A07:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/UGZ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_9

    const/4 v11, 0x0

    iget-object v0, v5, LX/a9R;->A07:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v3, :cond_8

    iget-object v0, v5, LX/a9R;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/a9R;->A07:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v7}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v5, LX/a9R;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3HP;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    iget-object v0, v5, LX/a9R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/1Ut;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/a9R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070039

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {v7}, LX/776;->A02(Landroid/content/Context;)I

    move-result v19

    const/16 v20, 0x0

    const/16 v23, -0x1

    new-instance v0, LX/1Ut;

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v24, v20

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/a9R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v4, LX/UGZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0, v11}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    :cond_1
    :goto_2
    iget-object v0, v5, LX/a9R;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v5, LX/a9R;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    const/4 v11, 0x0

    new-instance v13, LX/npl;

    move-object/from16 v1, p1

    move/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move/from16 v17, v10

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v23}, LX/npl;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/a9R;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0824b9

    if-eqz v3, :cond_3

    const v0, 0x7f08247e

    :cond_3
    invoke-static {v7, v10, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/a9R;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v10

    const/16 v3, 0x9

    new-instance v0, LX/OXb;

    invoke-direct {v0, v13, v6, v3}, LX/OXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/a9R;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v10

    const/16 v3, 0xa

    new-instance v0, LX/OXb;

    invoke-direct {v0, v13, v6, v3}, LX/OXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/a9R;->A0B:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    const/16 v3, 0xb

    new-instance v0, LX/OXb;

    invoke-direct {v0, v13, v6, v3}, LX/OXb;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v0, v5, LX/a9R;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    const/4 v13, 0x1

    new-instance v0, LX/fdy;

    invoke-direct {v0, v13, v1, v9, v4}, LX/fdy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Q33;

    invoke-direct {v3, v9, v13}, LX/Q33;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XvD;

    invoke-virtual {v9, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvD;

    iget-object v3, v4, LX/UGZ;->A02:LX/57D;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XvD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v12

    invoke-virtual {v3}, LX/57D;->CRB()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DSZ()Z

    move-result v0

    if-ne v0, v13, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v12, v10, v3}, LX/IGz;->A04(Ljava/lang/String;Z)LX/3nl;

    move-result-object v0

    invoke-virtual {v0}, LX/3nl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, LX/eqM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UGZ;LX/fAQ;LX/a9R;Z)V

    if-eqz v2, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700aa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/a9R;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v11, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    if-nez v6, :cond_6

    const v0, 0x7f070067

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, LX/a9R;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v7}, LX/776;->A02(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v5, LX/a9R;->A01:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_7
    move v6, v14

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/a9R;->A07:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v5, LX/a9R;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HP;

    iput-boolean v1, v0, LX/3HP;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v5, LX/a9R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/1Ut;

    if-nez v0, :cond_a

    iget-object v0, v5, LX/a9R;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/ffs;

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/ffs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UGZ;LX/a9R;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, v5, LX/a9R;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_1

    iget-object v1, v4, LX/UGZ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v5, LX/a9R;->A02:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v20

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/eqM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto/16 :goto_2

    :cond_b
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/fAQ;LX/lkb;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p3, LX/lkb;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {p1}, LX/Fti;->A00(Lcom/instagram/common/session/UserSession;)LX/Duu;

    move-result-object v1

    iget-boolean v0, v1, LX/Duu;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/Duu;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v0, p3, LX/lkb;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f134f1b

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f134f1c

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p3, LX/lkb;->A01:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/ao9;->A00(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v4, v5}, LX/eqM;->A02(Lcom/instagram/common/session/UserSession;LX/fAQ;LX/lkb;Ljava/util/List;I)V

    :cond_0
    return-void
.end method
