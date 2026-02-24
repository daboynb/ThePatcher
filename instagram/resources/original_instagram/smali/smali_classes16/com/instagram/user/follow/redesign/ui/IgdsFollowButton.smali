.class public final Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/EaO;


# instance fields
.field public A00:LX/2a4;

.field public A01:Ljava/lang/String;

.field public A02:LX/6vT;

.field public final A03:LX/9aY;

.field public final A04:Landroid/graphics/drawable/GradientDrawable;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v0, 0x7f140583

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v4, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A06:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/2a4;->A06:LX/2a4;

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2a4;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A09:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A0A:Ljava/util/Map;

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->getDefaultStyles()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A07:Ljava/util/Map;

    sget-object v0, LX/9TD;->A04:Ljava/util/Map;

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A08:Ljava/util/Map;

    sget-object v0, LX/6vT;->A08:LX/6vT;

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/6vT;

    new-instance v0, LX/9aY;

    invoke-direct {v0, p0}, LX/9aY;-><init>(LX/EaO;)V

    iput-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/9aY;

    iput-object p0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v3}, LX/0QZ;->A04(Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01()V

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/6vT;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v0, LX/6vT;->A02:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/6vT;

    iget v0, v0, LX/6vT;->A01:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/6vT;

    iget v0, v0, LX/6vT;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/6vT;

    sget-object v2, LX/6vT;->A07:LX/6vT;

    if-ne v0, v2, :cond_1

    const v0, 0x7f070017

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/6vT;

    const v0, 0x7f07000c

    if-ne v1, v2, :cond_0

    const v0, 0x7f070022

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :cond_1
    iget v0, v0, LX/6vT;->A03:I

    goto :goto_0
.end method

.method private final A01()V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02()V

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A09:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2a4;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YMc;

    if-nez v4, :cond_0

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A07:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2a4;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YMc;

    if-eqz v4, :cond_9

    :cond_0
    iget-object v0, v4, LX/YMc;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, v4, LX/YMc;->A01:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, v4, LX/YMc;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    iget-object v1, v4, LX/YMc;->A00:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, v4, LX/YMc;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_5
    iget-object v0, v4, LX/YMc;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A04:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_6
    iget-object v1, v4, LX/YMc;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/YMc;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    iget-object v2, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_8
    iget-object v0, v4, LX/YMc;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A0A:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2a4;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ac;

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A08:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2a4;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ac;

    if-eqz v3, :cond_1

    :cond_0
    sget-object v0, LX/9ac;->A0H:LX/9ac;

    if-eq v3, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/9ac;->A01:I

    invoke-static {v2, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v1, v3, LX/9ac;->A00:I

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method private final getDefaultStyles()Ljava/util/Map;
    .locals 9

    sget-object v1, LX/2a4;->A06:LX/2a4;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/KJm;->A01(Landroid/content/Context;)LX/YMc;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    sget-object v1, LX/2a4;->A05:LX/2a4;

    invoke-static {v8}, LX/KJm;->A00(Landroid/content/Context;)LX/YMc;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    sget-object v5, LX/2a4;->A07:LX/2a4;

    sget-object v1, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v1}, LX/3dv;->A0P()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v8}, LX/3dv;->A0E(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v8}, LX/3dv;->A0F(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v8}, LX/3dv;->A0G(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/YMc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YMc;->A06:Ljava/lang/Integer;

    iput-object v2, v0, LX/YMc;->A01:Landroid/content/res/ColorStateList;

    iput-object v1, v0, LX/YMc;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/YMc;->A00:Landroid/content/res/ColorStateList;

    iput-object v4, v0, LX/YMc;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/YMc;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, LX/YMc;->A05:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/2a4;->A04:LX/2a4;

    invoke-static {v8}, LX/KJm;->A01(Landroid/content/Context;)LX/YMc;

    move-result-object v0

    invoke-static {v1, v0, v7, v6, v2}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/2a4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2a4;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01()V

    return-void
.end method

.method public final Fai(LX/2a4;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2a4;

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01()V

    return-void
.end method

.method public final GSy(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;ZZZZ)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2a4;Ljava/lang/String;)V

    sget-object v0, LX/2a4;->A04:LX/2a4;

    invoke-static {p2, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final GSz(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;ZZZZZ)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2a4;Ljava/lang/String;)V

    sget-object v0, LX/2a4;->A04:LX/2a4;

    invoke-static {p2, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public getHelper()LX/9aY;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03:LX/9aY;

    return-object v0
.end method

.method public getShouldShowMessageOption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A05:Landroid/view/View;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/6vT;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v0, LX/6vT;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/6vT;

    sget-object v0, LX/6vT;->A07:LX/6vT;

    if-ne v1, v0, :cond_0

    const v0, 0x7f070017

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget v0, v1, LX/6vT;->A03:I

    goto :goto_0
.end method

.method public final setButtonSize(LX/6vT;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02:LX/6vT;

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00()V

    return-void
.end method

.method public final setStatusTextTypes(Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A02()V

    return-void
.end method

.method public final setStyleForStatus(LX/2a4;LX/YMc;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A00:LX/2a4;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A01()V

    :cond_0
    return-void
.end method
