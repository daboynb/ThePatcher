.class public final LX/lbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpb;


# instance fields
.field public final synthetic A00:LX/Rue;


# direct methods
.method public constructor <init>(LX/Rue;)V
    .locals 0

    iput-object p1, p0, LX/lbk;->A00:LX/Rue;

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
    .locals 4

    iget-object v3, p0, LX/lbk;->A00:LX/Rue;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-boolean v0, v3, LX/Rue;->A0O:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Rue;->A0G:LX/onb;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    iget v0, v0, LX/GQl;->A00:F

    sub-float/2addr p1, v0

    iget v0, v3, LX/Rue;->A02:I

    iget v1, v3, LX/Rue;->A03:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/327;->A09(FF)I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v2, v0}, LX/onb;->ERc(I)V

    :cond_0
    iget-object v1, v3, LX/Rue;->A0N:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/Rue;->A0E:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GQl;

    invoke-virtual {v0}, LX/GQl;->A03()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final FIu()V
    .locals 3

    iget-object v0, p0, LX/lbk;->A00:LX/Rue;

    iget-object v2, v0, LX/Rue;->A0G:LX/onb;

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

    iget-object v0, p0, LX/lbk;->A00:LX/Rue;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v0, LX/Rue;->A0G:LX/onb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/onb;->ERa()V

    :cond_0
    return-void
.end method
