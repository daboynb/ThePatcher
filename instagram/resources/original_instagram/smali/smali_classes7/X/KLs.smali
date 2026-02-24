.class public final LX/KLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opv;
.implements LX/MsF;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A02:LX/GBK;

.field public A03:LX/EMo;

.field public A04:Ljava/lang/String;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/NsU;

.field public A08:LX/NsU;


# virtual methods
.method public final CEy(LX/Hi3;)LX/Hi3;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Cxs;

    if-eqz v0, :cond_0

    check-cast p1, LX/Cxs;

    iget v2, p1, LX/Cxs;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/Gct;

    invoke-direct {v0, v1, v1, v2, v3}, LX/Gct;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    check-cast v0, LX/Hi3;

    return-object v0

    :cond_0
    invoke-static {}, LX/Hi3;->A02()LX/Gdy;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic EQc()V
    .locals 0

    return-void
.end method

.method public final synthetic EQn()V
    .locals 0

    return-void
.end method

.method public final synthetic onProgressChanged(I)V
    .locals 0

    return-void
.end method
