.class public final LX/dLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ListView;

.field public final synthetic A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/dLz;->A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iput-object p1, p0, LX/dLz;->A02:Landroid/widget/ListView;

    iput p4, p0, LX/dLz;->A01:I

    iput p5, p0, LX/dLz;->A00:I

    iput-object p3, p0, LX/dLz;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dLz;->A03:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    iget-object v2, p0, LX/dLz;->A02:Landroid/widget/ListView;

    iget v1, p0, LX/dLz;->A01:I

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XBR;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.intf.ReelGridHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/XBR;

    iget v0, p0, LX/dLz;->A00:I

    invoke-virtual {v1, v0}, LX/XBR;->A00(I)Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->contextualNavigationAnimationTargetView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, v3, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/UEc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/dLz;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/UEc;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
