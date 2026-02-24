.class public final LX/2Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAA;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Hjo;

.field public final A07:LX/2Gd;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:LX/2Gc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/Hjo;LX/2Gc;LX/2Gd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2Nc;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Nc;->A02:Landroid/view/View;

    iput-object p1, p0, LX/2Nc;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/2Nc;->A04:Landroid/widget/FrameLayout;

    iput-object p9, p0, LX/2Nc;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/2Nc;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/2Nc;->A0C:LX/2Gc;

    iput-object p6, p0, LX/2Nc;->A06:LX/Hjo;

    iput-object p8, p0, LX/2Nc;->A07:LX/2Gd;

    const v0, 0x7f0b3887

    invoke-virtual {p3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2Nc;->A03:Landroid/view/ViewGroup;

    const/16 v1, 0x14

    new-instance v0, LX/7n3;

    invoke-direct {v0, p0, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Nc;->A08:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/9M5;

    invoke-direct {v0, p3, v1}, LX/9M5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Nc;->A09:LX/B69;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/2Nc;->A00:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Nc;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2Nc;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final Dy7(Ljava/lang/Integer;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Nc;->A00:Ljava/lang/Integer;

    if-eq p1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/2Nc;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iput-object p1, p0, LX/2Nc;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2Nc;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2Nc;->A03:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v8}, LX/7B5;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/2Nc;->A02:Landroid/view/View;

    iget-object v0, p0, LX/2Nc;->A03:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v3}, LX/7B5;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    :cond_3
    invoke-direct {p0, p1}, LX/2Nc;->A00(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v7

    invoke-direct {p0, v2}, LX/2Nc;->A00(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/2Nc;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    sget-object v0, LX/2Mm;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    const-wide/16 v0, 0x8c

    invoke-virtual {v2, v0, v1}, LX/2Mm;->A04(J)LX/2Mm;

    move-result-object v5

    const v2, 0x3f7851ec    # 0.97f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v5, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    iput v8, v5, LX/2Mm;->A08:I

    const/high16 v1, 0x41200000    # 10.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, LX/2Mm;->A06(Landroid/animation/TimeInterpolator;)LX/2Mm;

    move-result-object v1

    new-instance v0, LX/2Wh;

    invoke-direct {v0, v7, v6}, LX/2Wh;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v1, LX/2Mm;->A0B:LX/Htn;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    :cond_4
    iget-object v2, p0, LX/2Nc;->A0C:LX/2Gc;

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7

    const/4 v0, 0x6

    if-eq v4, v0, :cond_6

    const/4 v0, 0x7

    if-eq v4, v0, :cond_5

    sget-object v1, LX/2Qe;->A0L:LX/2Qe;

    :goto_1
    sget-object v0, LX/2Qf;->A04:LX/2Qf;

    invoke-virtual {v2, v0, v1, v3}, LX/2Gc;->A00(LX/2Qf;LX/2Qe;Z)V

    goto :goto_0

    :cond_5
    sget-object v1, LX/2Qe;->A0B:LX/2Qe;

    goto :goto_1

    :cond_6
    sget-object v1, LX/2Qe;->A0J:LX/2Qe;

    goto :goto_1

    :cond_7
    sget-object v1, LX/2Qe;->A0Z:LX/2Qe;

    goto :goto_1

    :cond_8
    sget-object v1, LX/2Qe;->A0Y:LX/2Qe;

    goto :goto_1

    :cond_9
    sget-object v1, LX/2Qe;->A04:LX/2Qe;

    goto :goto_1
.end method

.method public final GRy(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2Nc;->A02:Landroid/view/View;

    iget-object v1, p0, LX/2Nc;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/7B5;->A00(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2Nc;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GRz(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    iget-object v3, p0, LX/2Nc;->A09:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    iget-object v5, p0, LX/2Nc;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2Nc;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-object v4, LX/2i4;->A00:LX/2i4;

    const v0, 0x7f08249e

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, LX/2i4;->A01(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/1n9;IZZ)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Hox;

    invoke-direct {v0, p3, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GS0(Lkotlin/jvm/functions/Function0;)V
    .locals 12

    iget-object v3, p0, LX/2Nc;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2Nc;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    iget-object v6, p0, LX/2Nc;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2Nc;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p0, LX/2Nc;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1n9;

    const/4 v10, 0x0

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-wide v0, 0x8104c7000618faL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const v0, 0x7f080527

    if-eqz v1, :cond_0

    const v0, 0x7f0804de

    :cond_0
    sget-object v5, LX/2i4;->A00:LX/2i4;

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    :goto_0
    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/2i4;->A01(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/1n9;IZZ)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/Hox;

    invoke-direct {v0, p1, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    :goto_1
    move-object v3, v4

    instance-of v0, v4, LX/C2H;

    if-eqz v0, :cond_3

    check-cast v4, LX/C2H;

    iget-object v4, v4, LX/C2H;->delegate:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, v8, LX/1n9;->A0M:[I

    array-length v0, v0

    if-nez v0, :cond_4

    const v0, 0x7f04033a

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/2Qg;

    if-eqz v0, :cond_1

    check-cast v3, LX/2Qg;

    new-instance v1, LX/74K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/74K;->A00:Landroid/widget/ImageView;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/2Qg;->A01(LX/7B6;)V

    goto :goto_0
.end method

.method public final GS1(LX/5QX;LX/8oC;Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v8, v0, LX/2Nc;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/2Nc;->A09:LX/B69;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    iget-object v0, v0, LX/2Nc;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v7, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_10

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    iget-object v2, v5, LX/8oC;->A00:LX/5QX;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v0

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v0, v10, :cond_d

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8105a900051e88L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8105a900071e8aL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f081ccf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    if-eqz v18, :cond_0

    instance-of v0, v9, LX/8La;

    if-eqz v0, :cond_c

    move-object v0, v9

    check-cast v0, LX/8La;

    iget-object v1, v0, LX/8La;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_0
    move-object v6, v9

    :cond_0
    :goto_1
    instance-of v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_1

    if-eqz v6, :cond_b

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    move-object/from16 v11, p3

    if-eqz v2, :cond_5

    iget-object v0, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A03:LX/8oC;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A04:LX/KWC;

    const/16 v16, 0x1

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/KWC;->A00:LX/KXC;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, LX/KXC;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v10, LX/KXC;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, LX/KXC;->A03:I

    iget v0, v10, LX/KXC;->A02:I

    if-lt v1, v0, :cond_a

    iget-object v0, v10, LX/KXC;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget v0, v10, LX/KXC;->A04:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, LX/KXC;->A04:I

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v10, LX/KXC;->A01:I

    int-to-long v6, v0

    iget v0, v10, LX/KXC;->A00:I

    int-to-double v3, v0

    int-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v0, v3

    mul-long/2addr v6, v0

    invoke-virtual {v13, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v8, v0

    iput-wide v8, v10, LX/KXC;->A05:J

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:Z

    iget-object v9, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/Owd;

    iget-object v8, v5, LX/8oC;->A01:Ljava/lang/String;

    iget-object v7, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v6, v5, LX/8oC;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v19, 0x0

    :goto_4
    iget-object v0, v2, LX/5QX;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    iget-object v4, v2, LX/5QX;->A0d:Ljava/lang/String;

    iget v0, v2, LX/5QX;->A0C:I

    if-lez v0, :cond_8

    invoke-virtual {v2}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const/16 v16, 0x0

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_5
    iget-object v1, v5, LX/8oC;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v16, 0x0

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v12, v9, LX/Owd;->A00:LX/2ej;

    const-string v9, "avatar_stickers_measurement_typeahead_impression"

    invoke-virtual {v12, v9}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    const/16 v12, 0x20

    new-instance v9, LX/4gk;

    invoke-direct {v9, v13, v12}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v12, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v12, LX/8Ox;

    invoke-direct {v12}, LX/0we;-><init>()V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "non_avatar_sticker_id"

    invoke-virtual {v12, v13, v14}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v13, 0x7f

    invoke-static {v13}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v14}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "total_avatar_stickers"

    invoke-virtual {v12, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xbc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x57

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {v12, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_text_input_session_id"

    invoke-virtual {v12, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-virtual {v12, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_template_id"

    invoke-virtual {v12, v0, v10}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xac

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "sticker_type"

    invoke-virtual {v12, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v9, v12, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "avatar_session_id"

    invoke-virtual {v9, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "typeahead"

    const-string v0, "product"

    invoke-virtual {v9, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_5
    iput-object v5, v11, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A03:LX/8oC;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/Hox;

    move-object/from16 v3, p4

    invoke-direct {v0, v3, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    invoke-static/range {v18 .. v18}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "static"

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "DIRECT_COMPOSER_IMAGE_DRAWABLE_ANALYTICS_MODULE"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v2, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    new-instance v9, LX/8La;

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, LX/8La;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v2}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v10, :cond_e

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8105a900051e88L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/8BV;->A00:LX/8BV;

    invoke-virtual {v0, v3, v8, v2, v12}, LX/8BV;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QX;Z)LX/8Bo;

    move-result-object v6

    goto/16 :goto_1

    :cond_e
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8105a900071e8aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    const v0, 0x7f081ccf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    if-nez v18, :cond_f

    const/16 v16, 0x0

    :goto_7
    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_f
    iget-object v0, v2, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v19

    const v21, 0x7f082241

    new-instance v16, LX/CYT;

    move-object/from16 v20, v6

    move/from16 v23, v22

    move/from16 v24, v14

    move/from16 v25, v12

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v25}, LX/CYT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    goto :goto_7

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
