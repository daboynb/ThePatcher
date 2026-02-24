.class public final LX/DBg;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/DBf;


# direct methods
.method public constructor <init>(LX/DBf;)V
    .locals 0

    iput-object p1, p0, LX/DBg;->A00:LX/DBf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 3

    iget-object v0, p0, LX/DBg;->A00:LX/DBf;

    iget-object v2, v0, LX/DBf;->A00:Landroid/view/View;

    const v1, 0x7f0b4661

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, p0, LX/DBg;->A00:LX/DBf;

    iget-object v2, v0, LX/DBf;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
