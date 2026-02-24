.class public final LX/KaQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KaQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KaQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KaQ;->A00:LX/KaQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/5eK;Lcom/instagram/common/session/UserSession;LX/0OQ;LX/1my;LX/fAT;)Landroid/view/ViewGroup;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v3, LX/9YH;->A05:LX/9YH;

    const v2, 0x7f0e0b93

    if-eqz p4, :cond_0

    iget-object v1, p4, LX/1my;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/Dbi;

    invoke-direct {v0, p2, v3, v1, v2}, LX/Dbi;-><init>(Lcom/instagram/common/session/UserSession;LX/9YH;Ljava/lang/String;I)V

    invoke-static {v4, p0, v0}, LX/9uD;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Dzy;)Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/3CV;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p5, v2, LX/3CV;->A06:LX/fAT;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0J:LX/B69;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0D:LX/B69;

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0F:LX/B69;

    invoke-static {v3, v4}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A09:LX/B69;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0I:LX/B69;

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0Q:LX/B69;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0N:LX/B69;

    new-instance v0, LX/E8f;

    invoke-direct {v0, v3, v1}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0O:LX/B69;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0E:LX/B69;

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0P:LX/B69;

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0R:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/D3C;

    invoke-direct {v0, v3, v1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A08:LX/B69;

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0S:LX/B69;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0L:LX/B69;

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0K:LX/B69;

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0G:LX/B69;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0H:LX/B69;

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0T:LX/B69;

    const/16 v0, 0xd

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0M:LX/B69;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0B:LX/B69;

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0C:LX/B69;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/KaQ;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A0A:LX/B69;

    iget-object v0, v2, LX/3CV;->A0F:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, LX/3CV;->A0h()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2}, LX/3CV;->A0h()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f040864

    invoke-static {v5, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    invoke-virtual {v2}, LX/3CV;->A0h()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v0, 0x7f082e6e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/3CV;->A0J:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    new-instance p0, LX/IT5;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p5, p0, LX/IT5;->A01:LX/fAT;

    new-instance v1, LX/F7c;

    invoke-direct {v1}, LX/F7c;-><init>()V

    iput-object v1, p0, LX/IT5;->A00:LX/F7c;

    new-instance v0, LX/4x1;

    invoke-direct {v0, v5}, LX/4x1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/IT5;->A02:LX/4x1;

    new-instance v0, LX/XwK;

    invoke-direct {v0, p0}, LX/XwK;-><init>(LX/IT5;)V

    iput-object v0, v1, LX/F7c;->A00:LX/XwK;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/3CV;->A0J:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v5, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v0, v2, LX/3CV;->A0J:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/aBG;

    invoke-direct {v0, v5, v2, p0, p5}, LX/aBG;-><init>(Landroid/view/GestureDetector;LX/3CV;LX/IT5;LX/fAT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2}, LX/3CV;->A0h()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v2, LX/3CV;->A0J:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/3CV;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, LX/Gyz;->A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    iput-object v0, v2, LX/3CV;->A01:Landroid/widget/FrameLayout;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/Gyz;->A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    invoke-virtual {v2}, LX/3CV;->A0h()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    if-eqz p1, :cond_2

    invoke-virtual {v2}, LX/3CV;->A0h()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static A01(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/E9X;

    invoke-direct {v0, p0, p1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/3CV;II)V
    .locals 18

    move-object/from16 v6, p6

    iget-object v0, v6, LX/3CV;->A05:LX/65j;

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/3CV;->A05:LX/65j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/65j;->A05(LX/Lhi;)V

    :cond_0
    iget-object v0, v6, LX/3CV;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6}, LX/3CV;->A0h()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/3CV;->A0H:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/3CV;->A0N:LX/B69;

    invoke-static {v0, v1}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v6, LX/3CV;->A0E:LX/B69;

    invoke-static {v0, v1}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v6, LX/3CV;->A0L:LX/B69;

    invoke-static {v0, v1}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v6, LX/3CV;->A0K:LX/B69;

    invoke-static {v0, v1}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v6, LX/3CV;->A08:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p3

    iput-object v0, v6, LX/3CV;->A04:LX/7mS;

    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    move-object/from16 v10, p0

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/3CV;->A0F:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    iput-object v7, v6, LX/3CV;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v6, LX/3CV;->A05:LX/65j;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v6, LX/3CV;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v6, LX/3CV;->A05:LX/65j;

    iget-object v0, v6, LX/3CV;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    invoke-virtual {v6}, LX/3CV;->A0h()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    invoke-virtual {v6}, LX/3CV;->A0h()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual/range {p4 .. p4}, LX/1my;->A01()Z

    move-result v1

    iget-object v0, v6, LX/3CV;->A0Q:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    :goto_1
    iget-object v0, v6, LX/3CV;->A0Q:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v3, v5, v1, v0, v2}, LX/4mD;->A08(Landroid/widget/TextView;IIIZ)V

    :cond_2
    iget-object v0, v6, LX/3CV;->A09:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/model/reels/ReelItem;->A0B(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-static {v2}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A04()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_2
    if-nez v12, :cond_3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v6, LX/3CV;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HV;

    invoke-static/range {p1 .. p1}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v0

    const-string v1, "ig_zero_rating_data_banner"

    iget-object v0, v0, LX/3nA;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, LX/0HV;->A03(I)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v6}, LX/65j;->A04(LX/Lhi;)V

    iget-object v9, v7, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v9, :cond_8

    iget-object v0, v6, LX/3CV;->A0Q:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget-object v13, LX/3AM;->A00:LX/3AM;

    invoke-virtual {v9}, LX/8In;->A03()J

    move-result-wide v0

    long-to-double v15, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-string v14, "MMMM d"

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/3AM;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/3CV;->A0N:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v8

    invoke-virtual {v9}, LX/8In;->A03()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/3CV;->A0N:LX/B69;

    invoke-static {v0, v5}, LX/097;->A0V(LX/B69;I)V

    :cond_8
    iget-object v0, v6, LX/3CV;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    move/from16 v1, p8

    invoke-virtual {v0, v1, v5, v5}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/3CV;->A0M:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/a3T;

    invoke-direct {v0, v6, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/3CV;->A0B:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/a3T;

    invoke-direct {v0, v6, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/3CV;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v6, v5}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BEc()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100bb00000217L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/3CV;->A0C:LX/B69;

    invoke-static {v0, v5}, LX/097;->A0V(LX/B69;I)V

    iget-object v0, v6, LX/3CV;->A0C:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/a3Q;

    invoke-direct {v0, v6, v3}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/3CV;->A0C:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/3CV;II)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    move-object v7, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/65j;

    invoke-direct {v6, v0}, LX/65j;-><init>(Z)V

    const-string v0, "reel_animator"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v4, p2

    move p0, p5

    move p1, p6

    invoke-static/range {v1 .. v9}, LX/KaQ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/3CV;II)V

    return-void
.end method
