.class public final LX/KNw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkU;


# instance fields
.field public final synthetic A00:LX/KNd;


# direct methods
.method public constructor <init>(LX/KNd;)V
    .locals 0

    iput-object p1, p0, LX/KNw;->A00:LX/KNd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E11(II)V
    .locals 1

    iget-object v0, p0, LX/KNw;->A00:LX/KNd;

    iget-object v0, v0, LX/KNd;->A0D:LX/Aqx;

    invoke-virtual {v0, p1, p2}, LX/Aqx;->A0X(II)V

    invoke-virtual {v0, p2}, LX/Aqx;->A0W(I)V

    invoke-virtual {v0, p1, p2}, LX/9lo;->A0F(II)V

    return-void
.end method

.method public final Emz(II)V
    .locals 7

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    div-int/lit8 v6, p2, 0x2

    div-int/lit8 v5, p1, 0x2

    iget-object v3, p0, LX/KNw;->A00:LX/KNd;

    iget-object v0, v3, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0, v5, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1U(II)V

    iget-object v2, v3, LX/KNd;->A0M:LX/KNa;

    iget-object v0, v3, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/27K;->A06(I)I

    move-result v1

    iget-object v0, v2, LX/KNa;->A05:LX/EMo;

    invoke-virtual {v0, v1}, LX/EMo;->A03(I)V

    iget-object v0, v3, LX/KNd;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    int-to-long v2, v5

    int-to-long v0, v6

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6lr;->A0u(JJ)V

    :cond_0
    iget-object v0, p0, LX/KNw;->A00:LX/KNd;

    iget-object v1, v0, LX/KNd;->A0I:LX/GBK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Hi3;->A06(LX/GBK;Z)V

    return-void
.end method

.method public final En0(I)V
    .locals 3

    iget-object v2, p0, LX/KNw;->A00:LX/KNd;

    iget-object v0, v2, LX/KNd;->A0M:LX/KNa;

    invoke-virtual {v0}, LX/KNa;->A05()V

    iget-object v1, v2, LX/KNd;->A0I:LX/GBK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Hi3;->A06(LX/GBK;Z)V

    iget-object v0, v2, LX/KNd;->A0D:LX/Aqx;

    invoke-virtual {v0, p1}, LX/Aqx;->A0W(I)V

    return-void
.end method
