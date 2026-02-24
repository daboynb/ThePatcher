.class public final LX/Gih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Amh;

.field public A03:LX/Gjc;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A05:LX/Alg;

.field public A06:LX/AeZ;

.field public A07:LX/F4l;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static final A00(LX/Hi3;LX/Gih;)LX/6Yk;
    .locals 3

    instance-of v0, p0, LX/Gct;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Gct;

    iget v1, p0, LX/Gct;->A00:I

    iget-object v0, p1, LX/Gih;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/6Yk;

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, p0, LX/Cxi;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Gih;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast p0, LX/Cxi;

    iget-object v0, p0, LX/Cxi;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    return-object v0
.end method
