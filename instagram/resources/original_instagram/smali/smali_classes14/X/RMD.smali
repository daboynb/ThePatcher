.class public final LX/RMD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public A0A:Z

.field public A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;


# virtual methods
.method public final A00()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 2

    iget-object v1, p0, LX/RMD;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/RMD;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b275d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v1, p0, LX/RMD;->A0B:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :cond_1
    return-object v1
.end method
