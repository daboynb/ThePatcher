.class public final LX/EXo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EXo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EXo;->A01:Ljava/lang/String;

    const v0, 0x7f060076

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/EXo;->A02:I

    return-void
.end method

.method public static final A00(LX/22I;LX/Bkw;)V
    .locals 4

    iget-object v3, p1, LX/Bkw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    iget-object v2, p0, LX/22I;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/Bkw;->A0A:LX/0TT;

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0TT;->FX7(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/22I;LX/9Tv;LX/Ltz;LX/Oay;LX/Bkw;IIZZZZ)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v5, p5

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, p6

    iput v4, v5, LX/Bkw;->A00:I

    iput-object v6, v5, LX/Bkw;->A01:LX/22I;

    iget-object v0, v5, LX/Bkw;->A06:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v5, LX/Bkw;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v13, 0x0

    move/from16 v12, p7

    if-ne v4, v12, :cond_2

    const/4 v13, 0x1

    if-eqz p11, :cond_2

    iget-object v7, v5, LX/Bkw;->A03:Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v8

    if-ne v8, v2, :cond_2

    iget-object v4, v5, LX/Bkw;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Bkw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v7, v5, LX/Bkw;->A03:Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v7, v5, LX/Bkw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v5, LX/Bkw;->A01:LX/22I;

    move-object/from16 v9, p0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/22I;->A04()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v11, v5, LX/Bkw;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget v8, v9, LX/EXo;->A02:I

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    iget-object v8, v5, LX/Bkw;->A02:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LX/22I;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, v6, LX/22I;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_12

    :cond_5
    iget-object v8, v6, LX/22I;->A0G:Ljava/lang/String;

    if-nez v8, :cond_6

    iget-object v8, v6, LX/22I;->A0J:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/22I;->A04()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v6, LX/22I;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_9

    iget-object v8, v5, LX/Bkw;->A05:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f070067

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v19, v8, 0x2

    iget-object v11, v9, LX/EXo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/22I;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_8

    :cond_7
    const-string v18, ""

    :cond_8
    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v9, LX/ByL;->A06:[I

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8, v10, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-instance v14, LX/8La;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v19}, LX/8La;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v14, v6, LX/22I;->A02:Landroid/graphics/drawable/Drawable;

    :cond_9
    invoke-static {v6, v5}, LX/EXo;->A00(LX/22I;LX/Bkw;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    :goto_0
    new-instance v8, LX/LrQ;

    move-object/from16 v9, p4

    invoke-direct {v8, v4, v3, v6, v9}, LX/LrQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v14, p3

    if-eqz p3, :cond_b

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v12

    invoke-interface/range {v14 .. v19}, LX/Ltz;->AG8(LX/22I;LX/Oay;LX/Bkw;II)V

    :cond_b
    if-nez v13, :cond_d

    if-eqz p8, :cond_d

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p9, :cond_e

    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_d
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v13, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v13, :cond_c

    if-nez p10, :cond_c

    const/4 v0, 0x2

    goto :goto_2

    :cond_f
    invoke-virtual {v6}, LX/22I;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, LX/22I;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v6}, LX/22I;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    const-string v8, "null cannot be cast to non-null type com.instagram.common.typedurl.ImageUrl"

    invoke-static {v9, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0

    :cond_10
    iget-object v8, v6, LX/22I;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_11

    invoke-static {v6, v5}, LX/EXo;->A00(LX/22I;LX/Bkw;)V

    goto :goto_0

    :cond_11
    iget-object v9, v9, LX/EXo;->A01:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Thumbnail url empty for effect="

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/22I;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto/16 :goto_0
.end method
