.class public final LX/XBX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(I)LX/6Yk;
    .locals 1

    iget-object v0, p0, LX/XBX;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v0

    check-cast v0, LX/6Yk;

    return-object v0
.end method
