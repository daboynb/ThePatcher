.class public final LX/Zhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sA;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public final synthetic A01:LX/F7h;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;LX/F7h;)V
    .locals 0

    iput-object p1, p0, LX/Zhh;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object p2, p0, LX/Zhh;->A01:LX/F7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErP(I)V
    .locals 2

    iget-object v1, p0, LX/Zhh;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:I

    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:I

    return-void
.end method

.method public final ErQ(IFI)V
    .locals 7

    iget-object v4, p0, LX/Zhh;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget v2, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    if-ne v2, v3, :cond_1

    iget v0, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A01:I

    if-ne v0, v1, :cond_1

    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v5, p0, LX/Zhh;->A01:LX/F7h;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v4, v2}, LX/BUF;->A0C(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v1, v0

    invoke-static {v4, v6}, LX/BUF;->A0C(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {v5, p1, p2, p3}, LX/F7h;->ErQ(IFI)V

    :cond_1
    return-void
.end method

.method public final ErT(I)V
    .locals 0

    return-void
.end method
