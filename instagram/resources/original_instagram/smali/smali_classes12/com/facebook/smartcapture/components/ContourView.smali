.class public final Lcom/facebook/smartcapture/components/ContourView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/facebook/smartcapture/components/DarkenedFrameView;

.field public final A0D:Lcom/facebook/smartcapture/components/DottedAlignmentView;

.field public final A0E:Lcom/facebook/smartcapture/components/MrzOverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e02f8

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b14aa

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    const v0, 0x7f0b114d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0C:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    const v0, 0x7f0b2896

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/components/MrzOverlayView;

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/MrzOverlayView;

    const v0, 0x7f0b223d

    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b223e

    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b223b

    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b223c

    invoke-static {p0, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b4447

    invoke-static {p0, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A05:F

    const v0, 0x7f040beb

    invoke-static {p1, v0}, LX/SDa;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A06:I

    iput v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    iput v2, p0, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    return-void
.end method


# virtual methods
.method public final getTextTip()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setMRZMode(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/facebook/smartcapture/components/ContourView;->A03:Z

    iget-object v1, p0, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/MrzOverlayView;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTextTip(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
