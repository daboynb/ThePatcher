.class public final LX/WOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/dgx;


# virtual methods
.method public final A00(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/WOG;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0f54

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/WMn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WMn;->A01:Landroid/view/View;

    const v0, 0x7f0b23d1

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WMn;->A02:Landroid/view/View;

    iget-object v1, v2, LX/WMn;->A01:Landroid/view/View;

    const v0, 0x7f0b370e

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/WMn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v2, LX/WMn;->A01:Landroid/view/View;

    const v0, 0x7f0b3711

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/WMn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v2, LX/WMn;->A01:Landroid/view/View;

    const v0, 0x7f0b3713

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WMn;->A05:Landroid/widget/TextView;

    iget-object v1, v2, LX/WMn;->A01:Landroid/view/View;

    const v0, 0x7f0b3710

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WMn;->A03:Landroid/widget/TextView;

    iget-object v1, v2, LX/WMn;->A01:Landroid/view/View;

    const v0, 0x7f0b3712

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WMn;->A04:Landroid/widget/TextView;

    iget-object v1, v2, LX/WMn;->A01:Landroid/view/View;

    const v0, 0x7f0b370f

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/WMn;->A00:Landroid/view/View;

    invoke-static {p2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/WMn;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/base/IgTextView;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
