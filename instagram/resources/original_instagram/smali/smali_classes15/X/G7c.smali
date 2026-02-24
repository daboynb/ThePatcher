.class public final LX/G7c;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XhD;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G7c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/I6F;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v5, v3, LX/I6F;->A06:Landroid/content/Context;

    iput-object v0, v3, LX/I6F;->A09:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b26a1

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/I6F;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b26ab

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/I6F;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b26ae

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v3, LX/I6F;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b26ad

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/I6F;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b26ac

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v3, LX/I6F;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b26aa

    invoke-static {v2, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/I6F;->A08:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/F2V;

    invoke-direct {v1}, LX/F2V;-><init>()V

    iput-object v1, v3, LX/I6F;->A0C:LX/F2V;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/I6F;->A00:I

    iput v0, v1, LX/F2V;->A01:I

    const/16 v0, 0x4d

    iput v0, v1, LX/F2V;->A02:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v3, LX/I6F;->A07:Landroid/content/res/Resources;

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/I6F;->A03:I

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/I6F;->A04:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/I6F;->A05:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/I6F;->A01:I

    invoke-static {v1}, LX/BSI;->A09(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, LX/I6F;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 31

    move-object/from16 v4, p1

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/G7c;->A02:Ljava/util/List;

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v2

    check-cast v4, LX/I6F;

    const/16 v0, 0x14

    new-instance v7, LX/Zco;

    invoke-direct {v7, v1, v0, v2, v5}, LX/Zco;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    iput-boolean v0, v4, LX/I6F;->A0H:Z

    iget-object v0, v4, LX/I6F;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v18

    if-eqz v18, :cond_5

    iget-object v15, v4, LX/I6F;->A06:Landroid/content/Context;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v20

    const/4 v9, 0x0

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget v8, v4, LX/I6F;->A02:I

    iget v6, v4, LX/I6F;->A03:I

    iget v5, v4, LX/I6F;->A01:I

    iget v1, v4, LX/I6F;->A05:I

    iget v0, v4, LX/I6F;->A04:I

    new-instance v14, LX/CUP;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v21, v5

    move/from16 v22, v8

    move/from16 v23, v6

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-direct/range {v14 .. v26}, LX/CUP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/AGe;LX/2a5;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iget-object v1, v4, LX/I6F;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, LX/I6F;->A08:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/I6F;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v4, LX/I6F;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, LX/4vm;->A06()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v8, v5, v11

    if-gez v8, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    const-wide/16 v12, 0x3c

    const/4 v8, 0x1

    cmp-long v11, v5, v12

    if-gez v11, :cond_3

    iget-object v14, v4, LX/I6F;->A07:Landroid/content/res/Resources;

    const v13, 0x7f11010b

    long-to-int v12, v5

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    aput-object v0, v11, v3

    invoke-virtual {v14, v13, v12, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    iget-object v0, v4, LX/I6F;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/I6F;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/I6F;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/I6F;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/I6F;->A0G:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget v0, v4, LX/I6F;->A00:I

    int-to-float v0, v0

    const v16, 0x3e2e147b    # 0.17f

    const v17, 0x3e99999a    # 0.3f

    const-wide/16 v25, 0x12c

    const/16 v24, 0x2

    new-instance v14, LX/D5Z;

    move/from16 v19, v16

    move/from16 v20, v17

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v8

    move/from16 v30, v3

    move/from16 v18, v0

    invoke-direct/range {v14 .. v30}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iput-object v14, v4, LX/I6F;->A0B:LX/D5Z;

    iget-object v1, v4, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v1, v4, v0}, LX/Zet;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/I6F;->A0B:LX/D5Z;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v4, v1, LX/D5Z;->A0B:LX/Xnm;

    iget-object v0, v1, LX/D5Z;->A08:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/I6F;->ECB(LX/D5Z;)V

    :cond_1
    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, ""

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_2
    iget-object v0, v4, LX/I6F;->A0B:LX/D5Z;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v9}, LX/D5Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v11, 0x18

    cmp-long v5, v0, v11

    if-gtz v5, :cond_4

    iget-object v14, v4, LX/I6F;->A07:Landroid/content/res/Resources;

    const v13, 0x7f11010a

    long-to-int v12, v0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, ""

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x37d22225

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G7c;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2b4c9e34

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x371a10d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v1, 0x7f0e1007

    const v0, 0x6161cfc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
