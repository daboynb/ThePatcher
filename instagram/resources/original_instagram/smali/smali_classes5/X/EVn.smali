.class public final LX/EVn;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/EVM;


# direct methods
.method public constructor <init>(LX/EVM;)V
    .locals 0

    iput-object p1, p0, LX/EVn;->A00:LX/EVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v4, v0

    iget-object v3, p0, LX/EVn;->A00:LX/EVM;

    iget-object v2, v3, LX/EVM;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x4

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSpringAtRest() mDialViewPager is null, progress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreCaptureDialViewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, v3, LX/EVM;->A0B:LX/YiC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YiC;->DsR()V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/EVn;->A00:LX/EVM;

    invoke-virtual {v0, v1}, LX/EVM;->GRJ(F)V

    return-void
.end method
