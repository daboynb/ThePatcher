.class public final LX/8Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8Jd;->$t:I

    iput-object p3, p0, LX/8Jd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8Jd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    iget v1, p0, LX/8Jd;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v2, LX/3LB;->A00:LX/3LB;

    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, LX/3UA;

    iget-object v1, v0, LX/3UA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/3LB;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v5, LX/15p;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, v5, LX/15p;->A0X:LX/5Tm;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/5Tm;->A04:Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;

    if-eqz v2, :cond_2

    iput v4, v2, Linstagram/features/clips/viewer/ui/HomecomingSwipeRefreshLayout;->A01:I

    neg-int v1, v1

    sub-int v0, v1, v4

    invoke-virtual {v2, v0, v1}, LX/C3V;->A08(II)V

    :cond_2
    invoke-static {v5}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v4, v0, LX/4w8;->A03:I

    iput v3, v0, LX/4w8;->A02:I

    iget-object v1, v0, LX/4w8;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    if-lez v3, :cond_0

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    return-void

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-virtual {v0}, LX/B6n;->A0Y()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0B:I

    sub-int v1, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {p1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v3, LX/DbH;

    iget-object v2, v3, LX/DbH;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xl;

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    iget-boolean v0, v3, LX/DbH;->A01:Z

    if-nez v0, :cond_5

    const/16 v1, 0x11

    new-instance v0, LX/HDk;

    invoke-direct {v0, v3, v1}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6nv;->A14(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DbH;->A01:Z

    return-void

    :cond_6
    iget-object v1, p0, LX/8Jd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, p0, LX/8Jd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A02:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
