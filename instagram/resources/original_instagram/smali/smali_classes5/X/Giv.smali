.class public final LX/Giv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Giv;->$t:I

    iput-object p1, p0, LX/Giv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    iget v1, p0, LX/Giv;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Giv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HT;

    invoke-static {v0}, LX/3HT;->A00(LX/3HT;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Giv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Giv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7hI;->A03(LX/otw;Ljava/lang/Object;)V

    return-void
.end method
