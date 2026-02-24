.class public final LX/2CQ;
.super LX/C0q;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/Lwd;

.field public final synthetic A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    iput-object p1, p0, LX/2CQ;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq(LX/0XK;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, LX/2CQ;->A02:F

    iput v0, p0, LX/2CQ;->A03:F

    iput v0, p0, LX/2CQ;->A00:F

    iput v0, p0, LX/2CQ;->A01:F

    iput-object v1, p0, LX/2CQ;->A04:LX/Lwd;

    iget-object v0, p0, LX/2CQ;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:LX/0XK;

    invoke-virtual {v0, p0}, LX/0XK;->A0C(LX/EAA;)V

    invoke-virtual {v0}, LX/0XK;->A03()V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2CQ;->A04:LX/Lwd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2CQ;->A05:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v5, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v6, v5, LX/0XL;->A00:D

    iget v2, p0, LX/2CQ;->A02:F

    float-to-double v8, v2

    iget v2, p0, LX/2CQ;->A00:F

    float-to-double v10, v2

    invoke-static/range {v6 .. v11}, LX/2mG;->A04(DDD)D

    move-result-wide v3

    double-to-float v2, v3

    invoke-interface {v1, v2}, LX/Lwd;->G1V(F)V

    iget-wide v3, v5, LX/0XL;->A00:D

    iget v2, p0, LX/2CQ;->A03:F

    float-to-double v5, v2

    iget v2, p0, LX/2CQ;->A01:F

    float-to-double v7, v2

    invoke-static/range {v3 .. v8}, LX/2mG;->A04(DDD)D

    move-result-wide v3

    double-to-float v2, v3

    invoke-interface {v1, v2}, LX/Lwd;->G1W(F)V

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
