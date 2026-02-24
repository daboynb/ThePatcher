.class public final LX/aLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aLk;->A00:Landroid/view/View;

    const v0, 0x7f0b2ef5

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/aLk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, LX/aLk;->A00:Landroid/view/View;

    const v0, 0x7f0b34b6

    invoke-static {v1, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, p0, LX/aLk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, LX/aLk;->A00:Landroid/view/View;

    const v0, 0x7f0b34b9

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/aLk;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/aLk;->A00:Landroid/view/View;

    const v0, 0x7f0b34b8

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/aLk;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/aLk;->A00:Landroid/view/View;

    const v0, 0x7f0b34b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/aLk;->A02:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/aLk;->A00:Landroid/view/View;

    const v0, 0x7f0b34b2

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/aLk;->A01:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/aLk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CQR()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/aLk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DNy()V
    .locals 2

    iget-object v1, p0, LX/aLk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GFY(ZZ)V
    .locals 0

    return-void
.end method

.method public final GGW()V
    .locals 2

    iget-object v1, p0, LX/aLk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
