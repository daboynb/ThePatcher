.class public final LX/2Nb;
.super LX/C0q;
.source ""


# instance fields
.field public final synthetic A00:LX/2My;


# direct methods
.method public constructor <init>(LX/2My;)V
    .locals 0

    iput-object p1, p0, LX/2Nb;->A00:LX/2My;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 3

    iget-object v2, p0, LX/2Nb;->A00:LX/2My;

    iget v1, v2, LX/2Mm;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2Mm;->A0a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 4

    iget-object v3, p0, LX/2Nb;->A00:LX/2My;

    iget-object v2, v3, LX/2Mm;->A0a:Landroid/view/View;

    const v1, 0x7f0b4660

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, v3, LX/2Mm;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, LX/2Mm;->A0A:LX/Htm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Htm;->EX7()V

    :cond_1
    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2Nb;->A00:LX/2My;

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/2Mm;->A0E(F)V

    return-void
.end method
