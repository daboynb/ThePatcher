.class public final LX/lbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpb;


# instance fields
.field public final synthetic A00:LX/Rud;


# direct methods
.method public constructor <init>(LX/Rud;)V
    .locals 0

    iput-object p1, p0, LX/lbj;->A00:LX/Rud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgU(F)V
    .locals 0

    return-void
.end method

.method public final EgZ(F)V
    .locals 0

    return-void
.end method

.method public final F3A(F)V
    .locals 3

    iget-object v2, p0, LX/lbj;->A00:LX/Rud;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v1, v2, LX/Rud;->A0H:LX/onb;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Rud;->A0G:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    iget v0, v0, LX/GQl;->A00:F

    sub-float/2addr p1, v0

    iget v0, v2, LX/Rud;->A01:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/327;->A09(FF)I

    move-result v0

    invoke-interface {v1, v0}, LX/onb;->ERc(I)V

    :cond_0
    return-void
.end method

.method public final FIu()V
    .locals 3

    iget-object v0, p0, LX/lbj;->A00:LX/Rud;

    iget-object v2, v0, LX/Rud;->A0H:LX/onb;

    if-eqz v2, :cond_1

    check-cast v2, LX/XF3;

    iget-object v0, v2, LX/XF3;->A09:LX/B69;

    invoke-static {v0}, LX/SG6;->A00(LX/B69;)LX/UN4;

    move-result-object v0

    iget v0, v0, LX/UN4;->A03:I

    add-int/lit16 v1, v0, -0x7d0

    const/4 v0, 0x0

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/XF3;->A00(LX/XF3;I)V

    :cond_1
    return-void
.end method

.method public final FIw()V
    .locals 1

    iget-object v0, p0, LX/lbj;->A00:LX/Rud;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v0, LX/Rud;->A0H:LX/onb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/onb;->ERa()V

    :cond_0
    return-void
.end method
