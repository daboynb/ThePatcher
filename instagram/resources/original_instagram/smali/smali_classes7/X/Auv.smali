.class public abstract LX/Auv;
.super LX/7Xa;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, LX/DEi;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/MmZ;

    invoke-direct {v0, v1}, LX/MmZ;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-class v0, LX/DEQ;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/MmZ;

    invoke-direct {v0, v1}, LX/MmZ;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-class v0, LX/DDz;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/MmZ;

    invoke-direct {v0, v1}, LX/MmZ;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-class v0, LX/DE0;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/MmZ;

    invoke-direct {v0, v1}, LX/MmZ;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-class v0, LX/DE1;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/MmZ;

    invoke-direct {v0, v1}, LX/MmZ;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v6, v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Auv;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0M(LX/NAe;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    instance-of v0, p0, LX/DEQ;

    if-eqz v0, :cond_d

    move-object v5, p0

    check-cast v5, LX/DEQ;

    instance-of v0, p1, LX/Bov;

    if-eqz v0, :cond_6

    check-cast p1, LX/Bov;

    if-eqz p1, :cond_6

    iget-object v4, v5, LX/DEQ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v3, p1, LX/Bov;->A04:Z

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/Bov;->A03:Ljava/lang/String;

    const-string v0, "None"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v7, p1, LX/Bov;->A06:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_a

    if-eqz v7, :cond_9

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f082121

    const v0, 0x7f040793

    if-eqz v7, :cond_1

    const v1, 0x7f0820f9

    const v0, 0x7f040791

    :cond_1
    invoke-static {v6, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_2
    iget-object v1, v5, LX/DEQ;->A00:Landroid/view/View;

    iget-boolean v0, p1, LX/Bov;->A05:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v1, v5, LX/DEQ;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/Cnq;->A02:LX/Cnq;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v3, v5, LX/DEQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/Bov;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p1, LX/Bov;->A06:Z

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/Bov;->A05:Z

    if-eqz v0, :cond_7

    const v0, 0x7f040750

    if-eqz v1, :cond_5

    const v0, 0x7f04074c

    :cond_5
    :goto_4
    invoke-static {v2, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v1, v0, p2, p1}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x7f040793

    if-eqz v1, :cond_5

    const v0, 0x7f04081f

    goto :goto_4

    :cond_8
    sget-object v0, LX/Cnq;->A03:LX/Cnq;

    goto :goto_3

    :cond_9
    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_a
    if-eqz v7, :cond_b

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v4, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, LX/Bov;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_b
    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    :cond_c
    iget-object v1, p1, LX/Bov;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    new-instance v7, LX/Cbq;

    invoke-direct {v7, v6, v0}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v1}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, LX/DEi;

    if-eqz v0, :cond_10

    move-object v4, p0

    check-cast v4, LX/DEi;

    const/4 v3, 0x0

    instance-of v0, p1, LX/Boq;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/Boq;

    if-eqz p1, :cond_6

    iget-object v2, v4, LX/DEi;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v6, p1, LX/Boq;->A04:Z

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    iget v5, p1, LX/Boq;->A00:I

    iget-object v8, v4, LX/DEi;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_f

    const v0, 0x7f131662

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v6, :cond_e

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04081f

    :goto_7
    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v0, p1, p2}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p1, LX/Boq;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1b

    if-eqz v5, :cond_1b

    iget-object v0, v4, LX/DEi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078800072c25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/DEi;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040793

    goto :goto_7

    :cond_f
    iget-object v0, p1, LX/Boq;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_10
    instance-of v0, p0, LX/DE1;

    if-eqz v0, :cond_14

    move-object v3, p0

    check-cast v3, LX/DE1;

    instance-of v0, p1, LX/BoZ;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/BoZ;

    if-eqz p1, :cond_6

    iget-object v0, v3, LX/DE1;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iget-object v4, v3, LX/DE1;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_13

    const v0, 0x7f082e9b

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_8
    iget-boolean v2, p1, LX/BoZ;->A04:Z

    if-eqz v2, :cond_12

    iget-object v0, v3, LX/DE1;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v3, LX/DE1;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_9
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x4

    invoke-static {v4, v0, p2, p1}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget v6, p1, LX/BoZ;->A00:I

    if-eqz v2, :cond_11

    iget-object v0, v3, LX/DE1;->A03:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x5

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f14023d

    invoke-static {v4, v1, v2, v0}, LX/2Hd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    invoke-static {v4, v2, v6}, LX/7hA;->A05(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    iget-object v1, v3, LX/DE1;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/BoZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, v0, p2, p1}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    :cond_12
    iget-object v5, v3, LX/DE1;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_9

    :cond_13
    const v0, 0x7f080111

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v3, LX/DE1;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    :cond_14
    instance-of v0, p0, LX/DE0;

    if-eqz v0, :cond_1a

    move-object v4, p0

    check-cast v4, LX/DE0;

    const/4 v5, 0x0

    instance-of v0, p1, LX/BoY;

    if-eqz v0, :cond_6

    check-cast p1, LX/BoY;

    if-eqz p1, :cond_6

    iget-object v6, v4, LX/DE0;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p1, LX/BoY;->A02:Ljava/lang/String;

    sget-object v0, LX/EU1;->A0b:LX/EU1;

    iget-object v0, v0, LX/EU1;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f07001e

    if-eqz v1, :cond_15

    const v0, 0x7f070013

    :cond_15
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v6, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget v0, p1, LX/BoY;->A00:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_16

    const v0, 0x7f04074c

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_16
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    iget-object v0, v4, LX/DE0;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-boolean v3, p1, LX/BoY;->A04:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v4, LX/DE0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/BoY;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040750

    if-eqz v3, :cond_18

    const v0, 0x7f04074c

    :cond_18
    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v3, :cond_19

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_b
    iget-object v1, v4, LX/7Xa;->A0I:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, v0, p1, p2}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_19
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    goto :goto_b

    :cond_1a
    move-object v2, p0

    check-cast v2, LX/DDz;

    instance-of v0, p1, LX/Bou;

    if-eqz v0, :cond_6

    check-cast p1, LX/Bou;

    if-eqz p1, :cond_6

    iget-object v1, v2, LX/DDz;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v0, 0x1

    invoke-static {v1, v0, p1, p2}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/DDz;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x2

    invoke-static {v1, v0, p1, p2}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/Bou;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/Fu1;->valueOf(Ljava/lang/String;)LX/Fu1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v1, v4, LX/DEi;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    const v0, 0x7f131729

    goto :goto_c

    :pswitch_1
    const v0, 0x7f131740

    goto :goto_c

    :pswitch_2
    const v0, 0x7f13173f

    goto :goto_c

    :pswitch_3
    const v0, 0x7f131751

    goto :goto_c

    :pswitch_4
    const v0, 0x7f131746

    goto :goto_c

    :pswitch_5
    const v0, 0x7f131747

    goto :goto_c

    :pswitch_6
    const v0, 0x7f13174a

    goto :goto_c

    :pswitch_7
    const v0, 0x7f131748

    goto :goto_c

    :pswitch_8
    const v0, 0x7f131749

    goto :goto_c

    :pswitch_9
    const v0, 0x7f13174b

    goto :goto_c

    :pswitch_a
    const v0, 0x7f131742

    goto :goto_c

    :pswitch_b
    const v0, 0x7f131743

    goto :goto_c

    :pswitch_c
    const v0, 0x7f131744

    goto :goto_c

    :pswitch_d
    const v0, 0x7f131741

    goto :goto_c

    :pswitch_e
    const v0, 0x7f13174e

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1c
    iget-object v5, v2, LX/DDz;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;

    iget v0, p1, LX/Bou;->A04:F

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->setVideoAspect(F)V

    iget v4, p1, LX/Bou;->A01:F

    iget v3, p1, LX/Bou;->A00:F

    iget v2, p1, LX/Bou;->A02:F

    iget v1, p1, LX/Bou;->A03:F

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A01:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1d

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A00:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1d

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A02:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1d

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A03:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1d

    :goto_d
    iget-object v0, p1, LX/Bou;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1d
    iput v4, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A01:F

    iput v3, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A00:F

    iput v2, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A02:F

    iput v1, v5, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A03:F

    invoke-static {v5}, Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;->A02(Lcom/instagram/creation/capture/quickcapture/freetransform/widget/ClipTransformItemView;)V

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
