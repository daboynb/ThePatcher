.class public final LX/VIW;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/ldt;


# direct methods
.method public constructor <init>(LX/ldt;)V
    .locals 0

    iput-object p1, p0, LX/VIW;->A00:LX/ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    iget-object v2, p0, LX/VIW;->A00:LX/ldt;

    iget-object v1, v2, LX/ldt;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/ldt;->A0E:LX/YiC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiC;->DsR()V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/VIW;->A00:LX/ldt;

    invoke-virtual {v0, v1}, LX/ldt;->GRJ(F)V

    return-void
.end method
