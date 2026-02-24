.class public final LX/HAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HAn;->$t:I

    iput-object p1, p0, LX/HAn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final Ed2(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/HAn;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0b0985

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v2, LX/EZM;

    const/16 v1, 0x11

    new-instance v0, LX/Zet;

    invoke-direct {v0, v2, v1}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0984

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/EZM;->A02:Landroid/widget/TextView;

    :cond_0
    return-void

    :pswitch_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v3, LX/4JU;

    const v0, 0x7f0b1669

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4JU;->A01:Landroid/view/View;

    const v0, 0x7f0b1670

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4JU;->A02:Landroid/view/View;

    const v0, 0x7f0b1682

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4JU;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1675

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4JU;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1081

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4JU;->A00:Landroid/view/View;

    const v0, 0x7f0b340c

    invoke-static {p1, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v4

    new-instance v2, LX/IgZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/IgZ;->A02:LX/JaU;

    const/4 v1, 0x3

    new-instance v0, LX/D3W;

    invoke-direct {v0, v2, v1}, LX/D3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/JaU;->G1l(LX/HAZ;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/4JU;->A0B:LX/IgZ;

    const v0, 0x7f0b1082

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4JU;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b166a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4JU;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1671

    invoke-static {p1, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/4JU;->A09:LX/JaU;

    const v0, 0x7f0b166b

    invoke-static {p1, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v4

    iget-object v7, v3, LX/4JU;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v6, v3, LX/4JU;->A0J:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v2, LX/Igw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Igw;->A04:LX/JaU;

    iput-object v7, v2, LX/Igw;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v6, v2, LX/Igw;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, 0x4

    new-instance v0, LX/D3W;

    invoke-direct {v0, v2, v1}, LX/D3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/JaU;->G1l(LX/HAZ;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/4JU;->A0C:LX/Igw;

    const v0, 0x7f0b1673

    invoke-static {p1, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v4

    new-instance v2, LX/IhK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/IhK;->A06:LX/JaU;

    iput-object v7, v2, LX/IhK;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v6, v2, LX/IhK;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, 0x5

    new-instance v0, LX/D3W;

    invoke-direct {v0, v2, v1}, LX/D3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/JaU;->G1l(LX/HAZ;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/4JU;->A0D:LX/IhK;

    const v0, 0x7f0b166d

    invoke-static {p1, v0, v5}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/4JU;->A08:LX/JaU;

    const v0, 0x7f0b166c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4JU;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, LX/4JU;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/4JU;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84095b00030211L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {v6}, LX/021;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-double v6, v1

    move-wide v1, v4

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    move-wide v1, v6

    :cond_1
    cmpl-double v0, v4, v1

    if-lez v0, :cond_2

    move-wide v4, v1

    :cond_2
    double-to-float v2, v4

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/4JU;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, LX/4JU;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, LX/ACK;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, LX/4JU;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4JX;

    iput-object p1, v0, LX/4JX;->A00:Landroid/widget/TextView;

    return-void

    :pswitch_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Jt;

    const v0, 0x7f0b25e9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4Jt;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b3d18

    invoke-static {p1, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4JX;

    invoke-direct {v0, v1}, LX/4JX;-><init>(LX/JaU;)V

    iput-object v0, v3, LX/4Jt;->A02:LX/4JX;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f0b3cab

    invoke-static {p1, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v1

    new-instance v0, LX/4HN;

    invoke-direct {v0, v1, v2}, LX/4HN;-><init>(LX/JaU;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/4Jt;->A01:LX/4HN;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JW;

    const v0, 0x7f0b404a

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4JW;->A01:Landroid/view/View;

    const v0, 0x7f0b40af

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4JW;->A02:Landroid/view/View;

    const v0, 0x7f0b4049

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4JW;->A00:Landroid/view/View;

    return-void

    :pswitch_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Ju;

    const v0, 0x7f0b1fbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4Ju;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1f88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/4Ju;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b351c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4Ju;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, v3, LX/4Ju;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_3

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040864

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v0, v3, LX/4Ju;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Ju;->A05:Z

    return-void

    :cond_3
    const-string v0, "imageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4HW;

    const v0, 0x7f0b14ba

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/4HW;->A04:LX/JaU;

    const v0, 0x7f0b14b7

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/4HW;->A01:LX/JaU;

    const v0, 0x7f0b14b8

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/4HW;->A02:LX/JaU;

    const v0, 0x7f0b14b9

    invoke-static {p1, v0, v2}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/4HW;->A03:LX/JaU;

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JO;

    const v0, 0x7f0b2ff4

    invoke-static {p1, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/4JO;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2ffb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4JO;->A01:Lcom/instagram/common/ui/base/IgView;

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JH;

    const v0, 0x7f0b41e2

    invoke-static {p1, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/4JH;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0b36f2

    invoke-static {p1, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/4JH;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b36f4

    invoke-static {p1, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/4JH;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b36f3

    invoke-static {p1, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/4JH;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d4d

    invoke-static {p1, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/4JH;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b0d4c

    invoke-static {p1, v0}, LX/097;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/4JH;->A03:Landroid/view/ViewGroup;

    return-void

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JV;

    const v0, 0x7f0b323d

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/4JV;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b010d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4JV;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b320d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4JV;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b030d

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4JV;->A00:Landroid/view/View;

    return-void

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v2, LX/4IW;

    const v0, 0x7f0b1dde

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4IW;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b1ddb

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v2, LX/4IW;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1ddf

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/4IW;->A00:Landroid/view/View;

    const v0, 0x7f0b1de0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/4IW;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0b1ddd

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/4IW;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IX;

    const v0, 0x7f0b2ff7

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IX;->A00:Landroid/view/View;

    const v0, 0x7f0b2ffa    # 1.850118E38f

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IX;->A02:Landroid/view/View;

    const v0, 0x7f0b2ff9

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IX;->A01:Landroid/view/View;

    const v0, 0x7f0b2ff5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IX;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2ff6

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IX;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2ff8

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IX;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b41d6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IX;->A03:Landroid/view/View;

    const v0, 0x7f0b0d5c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IX;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0d61

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IX;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0d66

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IX;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    return-void

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4JC;

    const v0, 0x7f0b284c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4JC;->A01:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b2852

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4JC;->A00:Landroid/view/View;

    return-void

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IQ;

    const v0, 0x7f0b2336

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IQ;->A00:Landroid/view/View;

    const v0, 0x7f0b234c

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IQ;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2347

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IQ;->A01:Landroid/view/View;

    const v0, 0x7f0b2344

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IQ;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b234a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IQ;->A08:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2348

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IQ;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2346

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IQ;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2345

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/4IQ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2341

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/4IQ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IO;

    const v0, 0x7f0b2337

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IO;->A00:Landroid/view/View;

    const v0, 0x7f0b2359

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IO;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2350

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IO;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2353

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IO;->A01:Landroid/view/View;

    const v0, 0x7f0b2357

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IO;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b2358

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IO;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2356

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IO;->A08:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b2352

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IO;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2351

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IO;->A07:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b2354

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IO;->A02:Landroid/widget/TextView;

    return-void

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IN;

    const v0, 0x7f0b2335

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IN;->A01:Landroid/view/View;

    const v0, 0x7f0b2332

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IN;->A00:Landroid/view/View;

    const v0, 0x7f0b235a

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IN;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b233d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IN;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2334

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IN;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b233b

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IN;->A02:Landroid/view/View;

    const v0, 0x7f0b2340

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/4IN;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2341

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/4IN;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2360

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IN;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2338

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IN;->A05:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b2339

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IN;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IP;

    const v0, 0x7f0b2336

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IP;->A00:Landroid/view/View;

    const v0, 0x7f0b234c

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IP;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2347

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IP;->A01:Landroid/view/View;

    const v0, 0x7f0b2344

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IP;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b234a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IP;->A08:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2348

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IP;->A07:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2346

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IP;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2345

    invoke-static {p1, v0}, LX/097;->A09(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/4IP;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2341

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IP;->A02:Landroid/widget/TextView;

    return-void

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IL;

    const v0, 0x7f0b2335

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IL;->A01:Landroid/view/View;

    const v0, 0x7f0b2332

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IL;->A00:Landroid/view/View;

    const v0, 0x7f0b233d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IL;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b233b

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IL;->A02:Landroid/view/View;

    const v0, 0x7f0b2340

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IL;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b233e

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IL;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b233c

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IL;->A03:Landroid/view/View;

    const v0, 0x7f0b233a

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IL;->A04:Landroid/widget/TextView;

    return-void

    :pswitch_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Iq;

    const v0, 0x7f0b1bb2

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4Iq;->A00:Landroid/view/View;

    const v0, 0x7f0b1bb9

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4Iq;->A03:Landroid/view/View;

    const v0, 0x7f0b1bb5

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4Iq;->A02:Landroid/view/View;

    const v0, 0x7f0b1bb0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4Iq;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1bb1

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4Iq;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b1bb7

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4Iq;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1bb8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/4Iq;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1bb3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4Iq;->A01:Landroid/view/View;

    const v0, 0x7f0b1bb4

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4Iq;->A07:Landroid/widget/TextView;

    return-void

    :pswitch_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ir;

    iput-object p1, v0, LX/4Ir;->A00:Landroid/view/View;

    return-void

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IR;

    const v0, 0x7f0b17bf

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IR;->A01:Landroid/view/View;

    const v0, 0x7f0b17bc

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IR;->A00:Landroid/view/View;

    const v0, 0x7f0b17ca

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IR;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b17be

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IR;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b17c8

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IR;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b17c2

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IR;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b17c1

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IR;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b17c9

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IR;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b17c3

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IR;->A02:Landroid/view/View;

    const v0, 0x7f0b17c4

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b17c5

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IR;->A05:Landroid/widget/TextView;

    return-void

    :pswitch_14
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IU;

    const v0, 0x7f0b17b1

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IU;->A01:Landroid/view/View;

    const v0, 0x7f0b17b9

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IU;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b17ae

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IU;->A00:Landroid/view/View;

    const v0, 0x7f0b17b4

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IU;->A02:Landroid/view/View;

    const v0, 0x7f0b17b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IU;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b17b0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IU;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b17ba

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IU;->A07:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b17b3

    invoke-static {p1, v0}, LX/HAn;->A01(Landroid/view/View;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/4IU;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b17b2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IU;->A06:Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f0b17b5

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IU;->A03:Landroid/widget/TextView;

    return-void

    :pswitch_15
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IT;

    const v0, 0x7f0b10b0

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IT;->A01:Landroid/view/View;

    const v0, 0x7f0b10ad

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IT;->A00:Landroid/view/View;

    const v0, 0x7f0b10b2

    invoke-static {p1, v0}, LX/097;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/4IT;->A02:Landroid/view/View;

    const v0, 0x7f0b10b4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4IT;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b10b5

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IT;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b10b1

    invoke-static {p1, v0}, LX/HAn;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/4IT;->A03:Landroid/widget/TextView;

    return-void

    :pswitch_16
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-static {p1, v0}, LX/B6n;->A08(Landroid/view/View;LX/B6n;)V

    return-void

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HAn;->A00:Ljava/lang/Object;

    check-cast v3, LX/B6n;

    iget-object v1, v3, LX/B6n;->A0J:Landroid/content/Context;

    const v0, 0x7f1332e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, p1}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, LX/Ifu;

    invoke-direct {v0, v3, v1}, LX/Ifu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
