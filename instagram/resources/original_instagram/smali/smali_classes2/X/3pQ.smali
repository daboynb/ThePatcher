.class public final LX/3pQ;
.super LX/9oA;
.source ""

# interfaces
.implements LX/WdD;
.implements LX/Cmo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A05:LX/Cmo;

.field public A06:LX/3vR;

.field public A07:LX/YFa;

.field public A08:Lcom/instagram/user/follow/FollowButtonBase;

.field public A09:LX/4dS;

.field public A0A:LX/4jK;

.field public A0B:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A0C:I

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0J:LX/JaU;

.field public final A0K:LX/JaU;

.field public final A0L:LX/JaU;

.field public final A0M:LX/JaU;

.field public final A0N:LX/JaU;

.field public final A0O:LX/JaU;

.field public final A0P:LX/JaU;

.field public final A0Q:LX/JaU;

.field public final A0R:LX/JaU;

.field public final A0S:LX/JaU;

.field public final A0T:LX/JaU;

.field public final A0U:LX/JaU;

.field public final A0V:LX/JaU;

.field public final A0W:LX/JaU;

.field public final A0X:LX/JaU;

.field public final A0Y:LX/JaU;

.field public final A0Z:LX/B69;

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/B69;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/JaU;

.field public final A0i:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/9oA;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LX/3pQ;->A0E:Landroid/view/ViewGroup;

    sget-object v3, LX/B5E;->A02:LX/B5E;

    const/16 v2, 0x43

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v2}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0i:LX/B69;

    iget-object v2, p0, LX/9oA;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b3004

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0V:LX/JaU;

    const v0, 0x7f0b3761

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/3pQ;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3760

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0U:LX/JaU;

    const v0, 0x7f0b3762

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3pQ;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b39f5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3pQ;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b40db

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3pQ;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b1140

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0L:LX/JaU;

    const/16 v2, 0x3d

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v2}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0a:LX/B69;

    const v0, 0x7f0b3815

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    sget-object v0, LX/17i;->A00:LX/17i;

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    iput-object v2, p0, LX/3pQ;->A0W:LX/JaU;

    const v0, 0x7f0b3814

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v2

    sget-object v0, LX/17j;->A00:LX/17j;

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    iput-object v2, p0, LX/3pQ;->A0X:LX/JaU;

    const v0, 0x7f0b3731

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0N:LX/JaU;

    const v0, 0x7f0b145f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3pQ;->A0D:Landroid/view/View;

    const v0, 0x7f0b3773

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0Y:LX/JaU;

    const v0, 0x7f0b3741

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0P:LX/JaU;

    const v0, 0x7f0b3740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0O:LX/JaU;

    const v0, 0x7f0b3730

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0K:LX/JaU;

    const v0, 0x7f0b375c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0R:LX/JaU;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3pQ;->A0C:I

    const v0, 0x7f0b3ef8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0h:LX/JaU;

    const v0, 0x7f0b184b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0M:LX/JaU;

    const v0, 0x7f0b2e91

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0S:LX/JaU;

    const v0, 0x7f0b2e92

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0T:LX/JaU;

    const v0, 0x7f0b2457

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0Q:LX/JaU;

    const v0, 0x7f0b01bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0J:LX/JaU;

    const/16 v1, 0x41

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0e:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0f:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0b:LX/B69;

    const/16 v1, 0x3c

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0Z:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0d:LX/B69;

    const/16 v1, 0x44

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0g:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/9hg;

    invoke-direct {v0, p0, v1}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3pQ;->A0c:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0M()Lcom/instagram/igds/components/button/IgdsButton;
    .locals 2

    iget-object v0, p0, LX/3pQ;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3pQ;->A0h:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/3pQ;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0N()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/3pQ;->A05:LX/Cmo;

    iget-object v0, p0, LX/3pQ;->A06:LX/3vR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/3vR;->A0U(LX/Cmo;)V

    :cond_0
    iget-object v2, p0, LX/9oA;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B6W()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/3pQ;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B6n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3pQ;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/3pQ;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/3pQ;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DNy()V
    .locals 2

    iget-object v1, p0, LX/3pQ;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3pQ;->A05:LX/Cmo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Cmo;->Ekz(LX/3vR;I)V

    :cond_0
    iget-object v0, p0, LX/3pQ;->A09:LX/4dS;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/4dS;->A08:Z

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x33

    if-ne p2, v0, :cond_1

    iget-boolean v0, p1, LX/3vR;->A2a:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/9oA;->A00:Landroid/view/ViewGroup;

    const-wide/16 v2, 0x4b

    const/4 v1, 0x6

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-static {v4, v0, v5, v2, v3}, LX/TdQ;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    return-void

    :cond_3
    iget-object v5, p0, LX/9oA;->A00:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    const-wide/16 v2, 0x4b

    const/4 v1, 0x6

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-static {v5, v0, v4, v2, v3}, LX/TdQ;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function0;IJ)V

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GGW()V
    .locals 2

    iget-object v1, p0, LX/3pQ;->A0I:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
