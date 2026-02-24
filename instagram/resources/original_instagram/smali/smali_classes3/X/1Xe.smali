.class public final LX/1Xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0XK;

.field public A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A04:LX/JaU;

.field public A05:LX/D8X;

.field public A06:LX/2Zo;

.field public final A07:LX/9lp;

.field public final A08:LX/1Wl;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:LX/Eul;


# direct methods
.method public constructor <init>(LX/9lp;LX/1Wl;LX/Eul;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xe;->A07:LX/9lp;

    iput-object p3, p0, LX/1Xe;->A0D:LX/Eul;

    iput-object p2, p0, LX/1Xe;->A08:LX/1Wl;

    iput-object p4, p0, LX/1Xe;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1Xe;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1Xe;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1Xe;->A0A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-static {p0}, LX/1Xe;->A04(LX/1Xe;)V

    iget-object v0, p0, LX/1Xe;->A01:Landroid/view/View;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/1Xe;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1Xe;->A02:LX/0XK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0XK;->A03()V

    :cond_1
    iget-object v0, p0, LX/1Xe;->A02:LX/0XK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3}, LX/0XK;->A07(D)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/1Xe;->A02:LX/0XK;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/0XK;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2, v3}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/instagram/common/typedurl/ImageUrl;LX/1Xe;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    invoke-virtual {p0, p3}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_3

    if-eqz p0, :cond_3

    const v0, 0x7f0b13cd

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Set;

    sget-object v0, LX/9dP;->A03:LX/9dP;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/1Xe;->A04:LX/JaU;

    invoke-direct {p2, v0}, LX/1Xe;->A03(LX/JaU;)V

    iget-object p0, p2, LX/1Xe;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p2, LX/1Xe;->A05:LX/D8X;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D8X;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p2}, LX/1Xe;->A00()V

    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/1Xe;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/1Xe;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/typedurl/ImageUrl;LX/1Xe;)V
    .locals 2

    iget-object v0, p1, LX/1Xe;->A04:LX/JaU;

    invoke-direct {p1, v0}, LX/1Xe;->A03(LX/JaU;)V

    iget-object v1, p1, LX/1Xe;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p1, LX/1Xe;->A05:LX/D8X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/D8X;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p0, :cond_3

    iget-object v1, p1, LX/1Xe;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/1Xe;->A0D:LX/Eul;

    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    :goto_0
    invoke-direct {p1}, LX/1Xe;->A00()V

    return-void

    :cond_3
    iget-object v0, p1, LX/1Xe;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto :goto_0
.end method

.method private final A03(LX/JaU;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/JaU;->Dan()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b13c9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v5, p0}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v5, p0, LX/1Xe;->A01:Landroid/view/View;

    const v0, 0x7f0b13c8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/1Xe;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v0, LX/D8X;

    invoke-direct {v0, v5}, LX/D8X;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1Xe;->A05:LX/D8X;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    new-instance v0, LX/8Hi;

    invoke-direct {v0, v5}, LX/8Hi;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v4, p0, LX/1Xe;->A02:LX/0XK;

    :cond_0
    return-void
.end method

.method public static final A04(LX/1Xe;)V
    .locals 3

    iget-object v1, p0, LX/1Xe;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/1Xe;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/1Xe;->A06:LX/2Zo;

    if-eqz v0, :cond_1

    iget p0, p0, LX/1Xe;->A00:I

    iget-object v0, v0, LX/2Zo;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p0, v0

    invoke-static {v2, p0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
