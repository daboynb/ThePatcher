.class public final LX/aLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq5;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/Xp0;

.field public final A02:LX/Xyj;

.field public final A03:LX/WFx;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Xyj;

    invoke-direct {v0, p1, p2}, LX/Xyj;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/aLj;->A02:LX/Xyj;

    const v1, 0x7f0b0ece

    new-instance v0, LX/Xp0;

    invoke-direct {v0, p1, v1}, LX/Xp0;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/aLj;->A01:LX/Xp0;

    const v0, 0x7f0b1810

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/aLj;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1d11

    invoke-static {p1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WFx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WFx;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2c17

    invoke-static {v2, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/BUF;->A1A(Landroid/widget/TextView;)V

    iput-object v0, v1, LX/WFx;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2c15

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WFx;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2c05

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/WFx;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/aLj;->A03:LX/WFx;

    return-void
.end method


# virtual methods
.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/aLj;->CQR()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CQR()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/aLj;->A02:LX/Xyj;

    iget-object v0, v0, LX/Xyj;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DNy()V
    .locals 2

    iget-object v0, p0, LX/aLj;->A02:LX/Xyj;

    iget-object v1, v0, LX/Xyj;->A01:Landroid/view/View;

    const/4 v0, 0x4

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

    iget-object v0, p0, LX/aLj;->A02:LX/Xyj;

    iget-object v1, v0, LX/Xyj;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
