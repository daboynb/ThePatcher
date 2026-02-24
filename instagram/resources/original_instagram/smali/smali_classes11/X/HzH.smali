.class public final LX/HzH;
.super LX/KMq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HzH;->$t:I

    iput-object p1, p0, LX/HzH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewp(IIZ)V
    .locals 3

    iget v0, p0, LX/HzH;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/HzH;->A00:Ljava/lang/Object;

    check-cast v2, LX/NN0;

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    iget-object v0, v2, LX/NN0;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, v2, LX/NN0;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    :cond_0
    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/HzH;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/NN0;

    iget-object v0, v0, LX/NN0;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FOu(LX/7Yi;)V
    .locals 1

    iget v0, p0, LX/HzH;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/NN0;

    iget-object v0, v0, LX/NN0;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 2

    iget v0, p0, LX/HzH;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HzH;->A00:Ljava/lang/Object;

    check-cast v1, LX/NN0;

    iget-object v0, v1, LX/NN0;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v1, LX/NN0;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 2

    iget v1, p0, LX/HzH;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/YIm;

    iget-object v1, v0, LX/YIm;->A05:LX/SjA;

    iget-object v0, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    :goto_0
    invoke-interface {v1, v0}, LX/SjA;->FPd(LX/4vm;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/YIm;

    iget-object v1, v0, LX/YIm;->A05:LX/SjA;

    const/4 v0, 0x0

    goto :goto_0
.end method
