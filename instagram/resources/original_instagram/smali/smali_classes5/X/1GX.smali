.class public final LX/1GX;
.super LX/9lo;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/content/Context;

.field public A08:Landroid/view/View;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;

.field public A0A:LX/4aS;

.field public A0B:Lcom/instagram/common/session/UserSession;

.field public A0C:LX/Ia2;

.field public A0D:LX/2BW;

.field public A0E:LX/6xD;

.field public A0F:LX/2BP;

.field public A0G:LX/0tQ;

.field public A0H:LX/0xO;

.field public A0I:LX/0xJ;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/util/Set;

.field public A0M:LX/B69;

.field public A0N:LX/B69;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(LX/1GX;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const-string v0, "feed_suggested_producers_netego"

    return-object v0

    :cond_0
    const-string v0, "feed_suggested_users_netego"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/1GX;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/content/Context;LX/HkO;Z)V
    .locals 7

    instance-of v3, p2, LX/20N;

    if-eqz v3, :cond_7

    move-object v0, p2

    check-cast v0, LX/20N;

    iget-object v5, v0, LX/20N;->A03:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v4, p0, LX/1GX;->A05:I

    int-to-float v1, v4

    iget v0, p0, LX/1GX;->A01:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    sub-int/2addr v4, v0

    mul-int/lit8 v0, v6, 0x2

    sub-int/2addr v4, v0

    :goto_2
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v3, :cond_3

    move-object v0, p2

    check-cast v0, LX/20N;

    iget-object v1, v0, LX/20N;->A00:Landroid/view/View;

    :goto_3
    const v0, 0x7f080398

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b20c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v3, :cond_2

    move-object v1, p2

    check-cast v1, LX/20N;

    iget-object v0, v1, LX/20N;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/20Z;->A00(Landroid/widget/TextView;)F

    move-result v5

    iget-object v0, v1, LX/20N;->A09:Lcom/instagram/common/ui/text/TightTextView;

    :goto_4
    invoke-static {v0}, LX/20Z;->A00(Landroid/widget/TextView;)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v1, v5

    if-eqz p3, :cond_1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_5
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/high16 v4, 0x7f070000

    if-eqz v3, :cond_0

    check-cast p2, LX/20N;

    iget-object v2, p2, LX/20N;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_6
    const v0, 0x7f082717

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040de2

    invoke-static {p1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    check-cast p2, LX/JhY;

    iget-object v2, p2, LX/JhY;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_6

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_2
    move-object v1, p2

    check-cast v1, LX/JhY;

    iget-object v0, v1, LX/JhY;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/20Z;->A00(Landroid/widget/TextView;)F

    move-result v5

    iget-object v0, v1, LX/JhY;->A02:Landroid/widget/TextView;

    goto :goto_4

    :cond_3
    move-object v0, p2

    check-cast v0, LX/JhY;

    iget-object v1, v0, LX/JhY;->A00:Landroid/view/View;

    goto/16 :goto_3

    :cond_4
    iget v0, p0, LX/1GX;->A00:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, p0, LX/1GX;->A03:I

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8ny;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/1GX;->A04:I

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v4, v1}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v1, LX/99l;->A00:I

    sub-int/2addr v4, v0

    iget v0, v1, LX/99l;->A01:I

    sub-int/2addr v4, v0

    :goto_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    mul-int/lit8 v0, v6, 0x3

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v0, p2

    check-cast v0, LX/JhY;

    iget-object v5, v0, LX/JhY;->A01:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method

.method private final A02(LX/HkO;)V
    .locals 6

    iget-object v1, p0, LX/1GX;->A07:Landroid/content/Context;

    const v0, 0x7f04073f

    invoke-static {v1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v4

    instance-of v2, p1, LX/20N;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/20N;

    iget-object v1, v0, LX/20N;->A0G:Lcom/instagram/user/follow/FollowButton;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz v2, :cond_0

    check-cast p1, LX/20N;

    iget-object v2, p1, LX/20N;->A00:Landroid/view/View;

    const v0, 0x7f0b1955

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, LX/20N;->A0G:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0b3f45

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0b3f40

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/JhY;

    iget-object v1, v0, LX/JhY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_0
.end method

.method public static final A03(LX/1GX;I)V
    .locals 1

    iget-object v0, p0, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, LX/9lo;->A0E(I)V

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LX/1GX;->A0A:LX/4aS;

    new-instance v0, LX/1oZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    return-void
.end method

.method private final A04()Z
    .locals 2

    iget-object v0, p0, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0x:LX/4pi;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/4pi;->A0s:LX/4pi;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A05(LX/HkO;)Z
    .locals 2

    invoke-direct {p0}, LX/1GX;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/20N;

    if-eqz v0, :cond_0

    check-cast p1, LX/20N;

    iget-object v1, p1, LX/20N;->A00:Landroid/view/View;

    :goto_0
    const v0, 0x7f0b20c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/JhY;

    iget-object v1, p1, LX/JhY;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1GX;->A09:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v18, 0x1

    invoke-direct {v3}, LX/1GX;->A04()Z

    move-result v0

    const v1, 0x7f0e16fe

    if-eqz v0, :cond_1

    const v1, 0x7f0e16ff

    :cond_1
    iget-object v0, v3, LX/1GX;->A07:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v3, LX/1GX;->A02:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v4, LX/JhY;

    invoke-direct {v4, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f4e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/JhY;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3f85

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/JhY;->A00:Landroid/view/View;

    const v0, 0x7f0b1443

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/JhY;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3f8a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/JhY;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3f8d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/JhY;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f87

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/JhY;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b220f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/JhY;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f84

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v4, LX/JhY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v3, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1GX;->A0J:Ljava/lang/Integer;

    iget-object v11, v4, LX/JhY;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v14, v4, LX/JhY;->A02:Landroid/widget/TextView;

    iget-object v10, v4, LX/JhY;->A00:Landroid/view/View;

    move-object v13, v12

    move-object/from16 v16, v12

    move/from16 v19, v2

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, LX/20Z;->A02(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Integer;ZZ)V

    return-object v4

    :cond_2
    iget-object v0, v3, LX/1GX;->A0H:LX/0xO;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0xO;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :goto_0
    invoke-direct {v3}, LX/1GX;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_3

    const v0, 0x7f0b20c0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_3
    iget-object v0, v3, LX/1GX;->A07:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1701

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_8

    iget v4, v3, LX/1GX;->A02:I

    const/4 v1, -0x1

    new-instance v0, LX/2tY;

    invoke-direct {v0, v4, v1}, LX/2tY;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v9, v3, LX/1GX;->A07:Landroid/content/Context;

    iget-object v0, v3, LX/1GX;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Tv;

    iget-object v7, v3, LX/1GX;->A0C:LX/Ia2;

    iget-object v5, v3, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/20N;

    invoke-direct {v4, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f4e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/20N;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3f46

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/20N;->A00:Landroid/view/View;

    const v0, 0x7f0b1443

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v4, LX/20N;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3f49

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/20N;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f4a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/20N;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f41

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v4, LX/20N;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3f4c

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/20N;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3f42

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/20N;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3f43

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/20N;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3f44

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/20N;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f4d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, LX/20N;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b3f47

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/common/ui/text/TightTextView;

    iput-object v11, v4, LX/20N;->A09:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f0b3f48

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, LX/20N;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b3f8b

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/user/follow/FollowButton;

    iput-object v10, v4, LX/20N;->A0G:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b3f45

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v6, v4, LX/20N;->A0E:Lcom/instagram/ui/widget/textview/UpdatableButton;

    iget-object v1, v4, LX/20N;->A00:Landroid/view/View;

    const v0, 0x7f0b3f4b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/20N;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    const-string v0, "feed_suggested_user_carousel"

    iput-object v0, v1, LX/9aY;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_7

    new-instance v1, LX/20Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/20Y;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/20Y;->A01:LX/9Tv;

    iput-object v7, v1, LX/20Y;->A03:LX/Ia2;

    iput-object v5, v1, LX/20Y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/20Y;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-static {v1, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput-object v1, v4, LX/20N;->A0F:LX/20Y;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/1GV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v12, v4, LX/20N;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    :cond_6
    iget-object v1, v3, LX/1GX;->A0J:Ljava/lang/Integer;

    iget-object v7, v4, LX/20N;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v9, v4, LX/20N;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/20N;->A09:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v6, v4, LX/20N;->A00:Landroid/view/View;

    iget-object v8, v4, LX/20N;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v3}, LX/1GX;->A04()Z

    move-result v15

    move-object v13, v1

    move v14, v2

    move-object v10, v0

    move-object v11, v5

    invoke-static/range {v6 .. v15}, LX/20Z;->A02(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Integer;ZZ)V

    return-object v4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v3, LX/1GX;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    :cond_9
    if-eqz v6, :cond_b

    :cond_a
    const v0, 0x7f0b3f42

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_b
    iget-object v0, v3, LX/1GX;->A07:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16f5

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_1

    :cond_c
    move-object v6, v12

    goto/16 :goto_0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 37

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move/from16 v24, p2

    move/from16 v3, v24

    invoke-virtual {v0, v3}, LX/9lo;->getItemViewType(I)I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v8, 0x1

    if-ne v3, v8, :cond_8

    check-cast v1, LX/JhY;

    iget-object v4, v0, LX/1GX;->A0E:LX/6xD;

    if-eqz v4, :cond_19

    move/from16 v3, v24

    invoke-virtual {v4, v3}, LX/6xD;->A02(I)LX/6xE;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v12, v3, LX/6xE;->A08:LX/Cln;

    instance-of v3, v12, LX/QEL;

    if-eqz v3, :cond_19

    check-cast v12, LX/QEL;

    :goto_0
    iget-object v3, v0, LX/1GX;->A0E:LX/6xD;

    move-object/from16 v18, v3

    if-eqz v3, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v12}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v4, v1, LX/JhY;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v3, LX/Ahn;

    move-object/from16 v19, v3

    move-object/from16 v20, v18

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/Ahn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v1, LX/JhY;->A03:Landroid/widget/TextView;

    iget-object v9, v12, LX/QEL;->A00:LX/NZe;

    invoke-interface {v9}, LX/NZe;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v10, LX/6xL;->A08:LX/6xL;

    if-ne v11, v10, :cond_0

    iget-boolean v3, v0, LX/1GX;->A0R:Z

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/6xL;->A04:LX/6xL;

    if-ne v11, v3, :cond_18

    iget-boolean v3, v0, LX/1GX;->A0Q:Z

    if-eqz v3, :cond_18

    :cond_1
    iget-object v6, v1, LX/JhY;->A02:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/1GX;->A07:Landroid/content/Context;

    const/16 v3, 0x1a

    invoke-static {v5, v3}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v7, v3}, LX/6nv;->A0g(Landroid/view/View;I)V

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLines(I)V

    const/16 v3, 0x82

    invoke-static {v5, v3}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setWidth(I)V

    :goto_1
    iget-object v4, v1, LX/JhY;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-interface {v9}, LX/NZe;->CRF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    new-instance v9, LX/Ahn;

    move-object/from16 v19, v9

    move-object/from16 v22, v12

    move/from16 v25, v8

    invoke-direct/range {v19 .. v25}, LX/Ahn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    if-ne v11, v10, :cond_17

    iget-boolean v3, v0, LX/1GX;->A0R:Z

    if-eqz v3, :cond_17

    :cond_2
    :goto_2
    iget-object v4, v1, LX/JhY;->A00:Landroid/view/View;

    :cond_3
    invoke-static {v9, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x810ae3000144dbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    iget-object v14, v1, LX/JhY;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v12}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/16 v15, 0xa

    const/16 v4, 0x8

    if-eq v13, v8, :cond_16

    const/4 v3, 0x2

    if-eq v13, v3, :cond_15

    const/4 v3, 0x3

    if-eq v13, v3, :cond_12

    const/4 v3, 0x6

    if-eq v13, v3, :cond_13

    const/4 v3, 0x7

    if-ne v13, v3, :cond_4

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/JhY;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/1GX;->A07:Landroid/content/Context;

    const v3, 0x7f081e4d

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_3
    invoke-virtual {v12}, LX/QEL;->Cvd()LX/6xL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x6

    if-eq v4, v3, :cond_10

    const/4 v3, 0x2

    if-eq v4, v3, :cond_e

    const/4 v3, 0x3

    if-eq v4, v3, :cond_d

    const/4 v3, 0x7

    if-ne v4, v3, :cond_5

    iget-object v3, v0, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/2BX;

    invoke-direct {v12, v3}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/2BZ;->A06:LX/2BZ;

    sget-object v3, LX/Ds1;->A0H:LX/Ds1;

    invoke-virtual {v12, v3, v4}, LX/2BX;->A0A(LX/Ds1;LX/2BZ;)V

    :cond_5
    :goto_4
    if-ne v11, v10, :cond_b

    iget-boolean v3, v0, LX/1GX;->A0R:Z

    if-eqz v3, :cond_b

    invoke-static/range {v19 .. v19}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v3

    invoke-static {v3}, LX/2qa;->A00(LX/4pi;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num_times_seen_invite_upsell_feed"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v12, LX/2qa;->A05:LX/Yav;

    invoke-interface {v12, v10, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v12}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v10, v3}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_time_seen_invite_upsell_feed"

    :goto_5
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v10

    move-wide/from16 v3, v16

    invoke-interface {v10, v11, v3, v4}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v10}, LX/Jxu;->apply()V

    :cond_6
    :goto_6
    invoke-direct {v0, v1}, LX/1GX;->A05(LX/HkO;)Z

    move-result v3

    const/16 v10, 0x11

    if-eqz v3, :cond_9

    invoke-direct {v0, v5, v1, v9}, LX/1GX;->A01(Landroid/content/Context;LX/HkO;Z)V

    iget-object v7, v0, LX/1GX;->A07:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v1, LX/JhY;->A00:Landroid/view/View;

    const v0, 0x7f0b20c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v9, :cond_7

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/6nv;->A0n(Landroid/view/View;I)V

    :cond_7
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v4, v1, LX/JhY;->A03:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v0, v1, LX/JhY;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz v9, :cond_3c

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    :cond_8
    return-void

    :cond_9
    iget-object v4, v1, LX/JhY;->A00:Landroid/view/View;

    const v3, 0x7f04018b

    invoke-static {v5, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810da6000054b0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-direct {v0, v1}, LX/1GX;->A02(LX/HkO;)V

    :cond_a
    if-eqz v9, :cond_8

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7, v2}, LX/6nv;->A0l(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    const v3, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v8, v4, v3, v0}, LX/6nv;->A0u(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    const v3, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-static {v6, v2}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :cond_b
    sget-object v3, LX/6xL;->A09:LX/6xL;

    if-ne v11, v3, :cond_c

    invoke-static/range {v19 .. v19}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v3

    invoke-static {v3}, LX/2qa;->A00(LX/4pi;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "num_times_seen_search_upsell_feed"

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v12, LX/2qa;->A05:LX/Yav;

    invoke-interface {v12, v10, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {v12}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v10, v3}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "last_time_seen_search_upsell_feed"

    goto/16 :goto_5

    :cond_c
    sget-object v3, LX/6xL;->A04:LX/6xL;

    if-ne v11, v3, :cond_6

    iget-boolean v3, v0, LX/1GX;->A0Q:Z

    if-eqz v3, :cond_6

    invoke-static/range {v19 .. v19}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/Jxb;->A03:LX/FAI;

    sget-object v12, LX/Jxb;->A04:[LX/paw;

    aget-object v3, v12, v8

    invoke-interface {v10, v11, v3}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    aget-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v11, v3, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v10, LX/Jxb;->A01:LX/FAI;

    aget-object v4, v12, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v11, v3, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_6

    :cond_d
    iget-object v12, v0, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Mht;->A04:LX/Mht;

    iget-object v3, v0, LX/1GX;->A07:Landroid/content/Context;

    invoke-static {v3, v12}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v4, v12, v3}, LX/OJc;->A06(LX/Mht;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_4

    :cond_e
    iget-boolean v3, v0, LX/1GX;->A0P:Z

    if-nez v3, :cond_5

    iget-object v13, v0, LX/1GX;->A0D:LX/2BW;

    if-nez v13, :cond_f

    iget-object v3, v0, LX/1GX;->A0M:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Tv;

    iget-object v3, v0, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/2BW;

    invoke-direct {v13, v4, v3}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    iput-object v13, v0, LX/1GX;->A0D:LX/2BW;

    :cond_f
    invoke-static {v0}, LX/1GX;->A00(LX/1GX;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v13, v3, v4, v12}, LX/2BW;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v8, v0, LX/1GX;->A0P:Z

    goto/16 :goto_4

    :cond_10
    iget-object v12, v0, LX/1GX;->A0G:LX/0tQ;

    if-nez v12, :cond_11

    iget-object v3, v0, LX/1GX;->A0M:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Tv;

    iget-object v3, v0, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/0tQ;

    invoke-direct {v12, v4, v3, v2}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v12, v0, LX/1GX;->A0G:LX/0tQ;

    :cond_11
    invoke-static {v0}, LX/1GX;->A00(LX/1GX;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v12, LX/0tQ;->A03:LX/0tR;

    iget-object v4, v13, LX/0tR;->A00:LX/2ej;

    const-string v3, "recommended_user_search_upsell_in_feed_impression"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    const-string v3, "view_module"

    invoke-interface {v12, v3, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, LX/0tR;->A01:Ljava/lang/String;

    const-string v3, "container_module"

    invoke-interface {v12, v3, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0vz;->DoV()V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v1, LX/JhY;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/1GX;->A07:Landroid/content/Context;

    const v3, 0x7f081e78

    goto :goto_7

    :cond_13
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/JhY;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f081e45

    if-eqz v9, :cond_14

    const v3, 0x7f081ec6

    :cond_14
    iget-object v4, v0, LX/1GX;->A07:Landroid/content/Context;

    :goto_7
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v15}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v14, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/JhY;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/1GX;->A07:Landroid/content/Context;

    const v3, 0x7f08215e

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f04074b

    goto :goto_8

    :cond_16
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LX/JhY;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LX/1GX;->A07:Landroid/content/Context;

    const v3, 0x7f080627

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0407c2

    :goto_8
    invoke-static {v4, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_3

    :cond_17
    sget-object v3, LX/6xL;->A09:LX/6xL;

    if-eq v11, v3, :cond_2

    sget-object v3, LX/6xL;->A04:LX/6xL;

    if-ne v11, v3, :cond_3

    iget-boolean v3, v0, LX/1GX;->A0Q:Z

    if-eqz v3, :cond_3

    goto/16 :goto_2

    :cond_18
    iget-object v6, v1, LX/JhY;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v9}, LX/NZe;->CvB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/1GX;->A07:Landroid/content/Context;

    invoke-static {v5, v2}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v7, v3}, LX/6nv;->A0g(Landroid/view/View;I)V

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1a
    check-cast v1, LX/20N;

    iget-object v5, v0, LX/1GX;->A0E:LX/6xD;

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    move/from16 v3, v24

    invoke-virtual {v5, v3}, LX/6xD;->A02(I)LX/6xE;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/6xE;->A00()LX/6xK;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v15, v3, LX/6xK;->A02:LX/2a5;

    const/16 v11, 0x8

    new-instance v7, LX/Gfj;

    invoke-direct {v7, v11, v1, v3, v0}, LX/Gfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LX/20N;->A00:Landroid/view/View;

    move-object/from16 v36, v5

    invoke-static {v7, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, LX/1GX;->A0J:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v8, "feed_timeline_suggested_items_unit"

    if-eq v6, v5, :cond_39

    iget-object v6, v3, LX/6xK;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v6, :cond_39

    iget-object v10, v1, LX/20N;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5, v8}, LX/2vR;->A00(LX/A1H;Ljava/lang/Class;Ljava/lang/String;)LX/6pA;

    move-result-object v5

    invoke-virtual {v10, v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v9, v1, LX/20N;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v5, v0, LX/1GX;->A0M:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Tv;

    invoke-virtual {v9, v5, v6, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    :cond_1b
    :goto_9
    iget-object v14, v0, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/26W;->A00:LX/26W;

    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v9, :cond_1c

    invoke-static {v15}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v14}, LX/1GV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/4 v6, 0x1

    if-nez v8, :cond_1d

    :cond_1c
    const/4 v6, 0x0

    :cond_1d
    const/4 v8, 0x1

    if-eqz v6, :cond_38

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    invoke-static {v14, v15}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v20

    if-eqz v20, :cond_37

    invoke-virtual {v9, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v17, 0xd

    new-instance v6, LX/Zcq;

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v23, 0x1

    :goto_a
    iget-object v10, v1, LX/20N;->A06:Landroid/widget/TextView;

    iget-object v6, v15, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v10, v6}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v9, v1, LX/20N;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v7, 0x7

    new-instance v6, LX/Gfj;

    invoke-direct {v6, v7, v1, v3, v0}, LX/Gfj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v0, LX/1GX;->A0E:LX/6xD;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v9

    :goto_b
    sget-object v7, LX/4pi;->A0q:LX/4pi;

    iget-object v6, v1, LX/20N;->A0E:Lcom/instagram/ui/widget/textview/UpdatableButton;

    if-ne v9, v7, :cond_23

    if-eqz v6, :cond_1e

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v6, v1, LX/20N;->A0F:LX/20Y;

    if-eqz v6, :cond_1f

    iget-object v5, v3, LX/6xK;->A02:LX/2a5;

    invoke-static {v5}, LX/GhG;->A00(LX/2a5;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/20Y;->A06:Ljava/lang/Integer;

    iput-object v5, v6, LX/20Y;->A05:LX/2a5;

    invoke-static {v6}, LX/20Y;->A01(LX/20Y;)V

    :cond_1f
    iget-object v5, v1, LX/20N;->A09:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v4, v3, LX/6xK;->A02:LX/2a5;

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/20N;->A0G:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_c
    iget-object v4, v15, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    :cond_21
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/1GX;->A0E:LX/6xD;

    if-eqz v6, :cond_22

    iget-object v5, v0, LX/1GX;->A0I:LX/0xJ;

    move/from16 v4, v23

    invoke-virtual {v5, v6, v3, v4}, LX/0xJ;->A01(LX/6xD;LX/6xK;Z)V

    :cond_22
    iget-object v5, v0, LX/1GX;->A0I:LX/0xJ;

    move-object/from16 v4, v36

    invoke-virtual {v5, v4, v3}, LX/0xJ;->A00(Landroid/view/View;LX/6xK;)V

    invoke-direct {v0, v1}, LX/1GX;->A05(LX/HkO;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v0, LX/1GX;->A07:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, LX/1GX;->A01(Landroid/content/Context;LX/HkO;Z)V

    iget-object v5, v0, LX/1GX;->A07:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v1, LX/20N;->A00:Landroid/view/View;

    const v0, 0x7f0b20c0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/20N;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v4}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v4, v1, LX/20N;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070010

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v0, v1, LX/20N;->A09:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :cond_23
    if-eqz v6, :cond_24

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    invoke-static {v15}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v22

    iget-object v9, v1, LX/20N;->A0G:Lcom/instagram/user/follow/FollowButton;

    move/from16 v6, v22

    iput-boolean v6, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-object v6, v1, LX/20N;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LX/20N;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, LX/20N;->A09:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v3}, LX/6xK;->CoG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/1GX;->A0E:LX/6xD;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v12

    :goto_d
    sget-object v6, LX/4pi;->A0x:LX/4pi;

    const/16 v21, 0x3

    if-ne v12, v6, :cond_25

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v12, 0x810936000b39a3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_25
    iget-object v6, v0, LX/1GX;->A0E:LX/6xD;

    if-eqz v6, :cond_29

    invoke-virtual {v6}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v12

    :goto_e
    sget-object v6, LX/4pi;->A0s:LX/4pi;

    if-eq v12, v6, :cond_2a

    iget-object v5, v1, LX/20N;->A04:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, LX/1GX;->A07:Landroid/content/Context;

    move/from16 v5, v21

    invoke-static {v6, v5}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v10, v5}, LX/6nv;->A0b(Landroid/view/View;I)V

    const/16 v5, 0x11

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v2, v7, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :goto_f
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v15}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    sget-object v5, LX/2a4;->A08:LX/2a4;

    if-ne v6, v5, :cond_26

    invoke-virtual {v15}, LX/2a5;->A03()V

    :cond_26
    new-instance v7, LX/2ly;

    invoke-direct {v7}, LX/2ly;-><init>()V

    const-string v6, "can_show_follow_back"

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5, v6}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "following_current_user"

    invoke-static {v7, v6, v5}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/1GX;->A0E:LX/6xD;

    if-eqz v5, :cond_27

    iget-object v6, v5, LX/6xD;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_27

    const/16 v5, 0x119

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6, v5}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    const-string v6, "format"

    const-string v5, "profile"

    invoke-static {v7, v5, v6}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LX/1GX;->A0E:LX/6xD;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_28
    const/16 v5, 0x62b

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    new-instance v6, LX/20b;

    move/from16 v4, v24

    invoke-direct {v6, v3, v1, v0, v4}, LX/20b;-><init>(LX/6xK;LX/20N;LX/1GX;I)V

    invoke-virtual {v5, v6}, LX/9aY;->A0A(LX/NOj;)V

    iput-object v7, v5, LX/9aY;->A03:LX/2ly;

    iget-object v4, v3, LX/6xK;->A08:Ljava/lang/String;

    iput-object v4, v5, LX/9aY;->A0M:Ljava/lang/String;

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v15}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v16

    invoke-static {v15}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v20

    invoke-static {v15}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v21

    invoke-virtual {v15}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/1GX;->A0M:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Tv;

    move-object v12, v5

    move-object v13, v4

    invoke-virtual/range {v12 .. v21}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v5, LX/9am;->A00:LX/9am;

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v9, v14, v4}, LX/9am;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v15, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_c

    :cond_29
    move-object v12, v4

    goto/16 :goto_e

    :cond_2a
    iget-object v13, v0, LX/1GX;->A07:Landroid/content/Context;

    move/from16 v6, v21

    invoke-static {v13, v6}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v10, v6}, LX/6nv;->A0b(Landroid/view/View;I)V

    const v6, 0x800013

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v8, v7, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    invoke-direct {v0, v1}, LX/1GX;->A05(LX/HkO;)Z

    move-result v16

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v6, 0x7f070066

    if-eqz v16, :cond_2c

    const v6, 0x7f070013

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_10
    float-to-int v6, v6

    move/from16 v34, v6

    int-to-float v12, v6

    const v20, 0x3f19999a    # 0.6f

    mul-float v6, v12, v20

    add-float/2addr v6, v12

    float-to-int v6, v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3}, LX/6xK;->CoJ()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    if-eqz v16, :cond_31

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-static {v13}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v19

    invoke-direct {v0, v1}, LX/1GX;->A05(LX/HkO;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v6, 0x7f070028

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_11
    invoke-static {v13}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v13, v6}, Landroid/content/Context;->getColor(I)I

    move-result v18

    invoke-static {v14}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    iget-object v12, v1, LX/20N;->A04:Landroid/widget/ImageView;

    sget-object v25, LX/8fW;->A00:LX/8fW;

    iget-object v6, v0, LX/1GX;->A0M:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v32

    if-nez v19, :cond_2d

    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    move-object/from16 v30, v4

    goto :goto_11

    :cond_2c
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto/16 :goto_10

    :cond_2d
    invoke-static/range {v16 .. v16}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    iget-object v6, v1, LX/20N;->A04:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    :cond_2f
    if-eqz v17, :cond_33

    sget-object v27, LX/8fX;->A04:LX/8fX;

    :goto_14
    const/16 v35, 0x1

    if-eqz v17, :cond_30

    const v20, 0x3e99999a    # 0.3f

    :cond_30
    :goto_15
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    if-eqz v17, :cond_32

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_16
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v26, v13

    move-object/from16 v33, v6

    invoke-virtual/range {v25 .. v35}, LX/8fW;->A02(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    :goto_17
    iput-boolean v8, v7, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBreakStrategy(I)V

    goto/16 :goto_f

    :cond_32
    const/16 v29, 0x0

    goto :goto_16

    :cond_33
    if-nez v19, :cond_34

    sget-object v27, LX/8fX;->A03:LX/8fX;

    const/16 v35, 0x0

    goto :goto_15

    :cond_34
    sget-object v27, LX/8fX;->A02:LX/8fX;

    goto :goto_14

    :cond_35
    move-object v12, v4

    goto/16 :goto_d

    :cond_36
    move-object v9, v4

    goto/16 :goto_b

    :cond_37
    invoke-virtual {v9, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v7, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_38
    const/16 v23, 0x0

    goto/16 :goto_a

    :cond_39
    iget-object v10, v1, LX/20N;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v15}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5, v8}, LX/2vR;->A00(LX/A1H;Ljava/lang/Class;Ljava/lang/String;)LX/6pA;

    move-result-object v5

    invoke-virtual {v10, v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v9, v1, LX/20N;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v15}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v5, v0, LX/1GX;->A0M:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Tv;

    invoke-virtual {v9, v5, v6, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    iget-object v5, v0, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8108e50020377bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-nez p2, :cond_1b

    iget-object v5, v0, LX/1GX;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_3a
    iget-object v3, v0, LX/1GX;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070015

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v3, v0, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810da6000154b1L    # 3.0355906918408E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, v1, LX/20N;->A09:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v2}, LX/20Z;->A00(Landroid/widget/TextView;)F

    move-result v2

    float-to-int v3, v2

    iget-object v2, v1, LX/20N;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_18
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v0, LX/1GX;->A07:Landroid/content/Context;

    const v2, 0x7f04018b

    invoke-static {v5, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v2, v36

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810da6000054b0L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {v0, v1}, LX/1GX;->A02(LX/HkO;)V

    iget-object v2, v1, LX/20N;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :cond_3b
    iget-object v2, v1, LX/20N;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_18

    :cond_3c
    iget-object v0, v1, LX/JhY;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final A0V(LX/6xD;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iput-object v2, v6, LX/1GX;->A0E:LX/6xD;

    invoke-virtual {v2}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v1

    sget-object v5, LX/4pi;->A0x:LX/4pi;

    if-eq v1, v5, :cond_0

    sget-object v0, LX/4pi;->A0s:LX/4pi;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/6xD;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "feed_timeline"

    invoke-static {v0}, LX/KjS;->A00(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/1GX;->A07:Landroid/content/Context;

    iget-object v4, v6, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8105b2000a1ec6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v1

    :cond_2
    sget-object v0, LX/4pi;->A0s:LX/4pi;

    if-eq v1, v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105b2000d1ec7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v0

    if-ne v0, v5, :cond_10

    :cond_4
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, LX/1GX;->A0R:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad002c265bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v6, LX/1GX;->A0Q:Z

    iget-object v0, v6, LX/1GX;->A0E:LX/6xD;

    const/16 v19, 0x0

    if-eqz v0, :cond_11

    iget-object v7, v0, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_11

    iget-object v0, v6, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6xE;->A09:LX/6xL;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_9

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    iget-boolean v0, v6, LX/1GX;->A0Q:Z

    if-eqz v0, :cond_6

    iget-object v10, v6, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6xE;

    iget-object v1, v0, LX/6xE;->A09:LX/6xL;

    sget-object v0, LX/6xL;->A05:LX/6xL;

    if-ne v1, v0, :cond_5

    if-eqz v3, :cond_8

    :cond_6
    iget-object v0, v6, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Jxb;->A02:LX/FAI;

    sget-object v12, LX/Jxb;->A04:[LX/paw;

    aget-object v0, v12, v2

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v8, :cond_6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v1, LX/Jxb;->A01:LX/FAI;

    aget-object v0, v12, v11

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v13, v0

    cmp-long v0, v13, v9

    if-ltz v0, :cond_6

    sget-object v1, LX/Jxb;->A03:LX/FAI;

    aget-object v0, v12, v8

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_6

    goto :goto_2

    :cond_9
    iget-boolean v0, v6, LX/1GX;->A0R:Z

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v0

    :goto_3
    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v0}, LX/2qa;->A00(LX/4pi;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4c4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v3, LX/2qa;->A05:LX/Yav;

    invoke-interface {v9, v0, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_b

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x48c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v9, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v13, v17, v0

    cmp-long v0, v13, v15

    if-ltz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "num_times_seen_invite_upsell_feed"

    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_7

    const-wide/16 v0, 0x5a

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "last_time_seen_invite_upsell_feed"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v2, v3}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v17, v17, v0

    cmp-long v0, v17, v12

    if-ltz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v8}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v0, v19

    goto/16 :goto_3

    :cond_b
    iget-object v0, v6, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    iget-object v1, v6, LX/1GX;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v9

    :goto_4
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v9, :cond_f

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae3000144dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_d

    const/4 v2, 0x5

    :cond_d
    invoke-static {v9}, LX/2qa;->A00(LX/4pi;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v8, LX/2qa;->A05:LX/Yav;

    invoke-interface {v10, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_f

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x48d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-interface {v10, v8, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v12, v17, v8

    cmp-long v8, v12, v15

    if-ltz v8, :cond_f

    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_time_seen_search_upsell_feed"

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v17, v17, v0

    cmp-long v0, v17, v8

    if-ltz v0, :cond_f

    goto/16 :goto_2

    :cond_e
    move-object/from16 v9, v19

    goto/16 :goto_4

    :cond_f
    iget-object v0, v6, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    iget-object v0, v6, LX/1GX;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v6}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x45577b18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6xD;->A0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const v0, 0x739a44d7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x1374bb8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x6979ee7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1GX;->A0E:LX/6xD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/6xD;->A02(I)LX/6xE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6xE;->A09:LX/6xL;

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const v0, -0x2461b06a

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v2

    :cond_0
    const v0, -0x1361e083

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x5f5a8de9

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v2, 0x1

    return v2

    :cond_3
    const v0, -0x2af72920

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v2, 0x0

    return v2
.end method
