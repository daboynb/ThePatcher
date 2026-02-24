.class public final LX/J3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmH;


# instance fields
.field public A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;


# virtual methods
.method public final EEu(LX/BpJ;)V
    .locals 1

    iget-object v0, p0, LX/J3m;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0b()V

    return-void
.end method

.method public final EVb(LX/Bpi;)V
    .locals 1

    iget-object v0, p0, LX/J3m;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0b()V

    return-void
.end method

.method public final Ewz(LX/Bpq;)V
    .locals 6

    iget-object v0, p1, LX/Bpq;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v5

    iget-object v4, p0, LX/J3m;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/LRd;

    invoke-direct {v0, v4, v2, v5, v1}, LX/LRd;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final FBV(LX/Bpq;)V
    .locals 3

    iget-object v2, p0, LX/J3m;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final FDI(LX/Bpj;)V
    .locals 1

    iget-object v0, p0, LX/J3m;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0b()V

    return-void
.end method
