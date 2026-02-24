.class public final LX/9CP;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/9Bn;


# direct methods
.method public constructor <init>(LX/9Bn;)V
    .locals 0

    iput-object p1, p0, LX/9CP;->A00:LX/9Bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9CP;->A00:LX/9Bn;

    invoke-static {v0}, LX/9Bn;->A09(LX/9Bn;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9CP;->A00:LX/9Bn;

    invoke-static {p1, v0}, LX/9Bn;->A03(LX/0XK;LX/9Bn;)V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/9CP;->A00:LX/9Bn;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    iget-object v1, v6, LX/9Bn;->A0T:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, v6, LX/9Bn;->A0R:LX/8QU;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/8QU;->A06:Landroid/widget/LinearLayout;

    :goto_0
    iget-object v1, v6, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    double-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    double-to-float v1, v3

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v1, v0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iget-object v0, v6, LX/9Bn;->A04:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
