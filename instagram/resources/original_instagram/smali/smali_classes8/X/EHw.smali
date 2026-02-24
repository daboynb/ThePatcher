.class public final LX/EHw;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/EHw;->$t:I

    iput-object p3, p0, LX/EHw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/EHw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/EHw;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    new-instance v0, LX/1qc;

    invoke-direct {v0, p1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/EHw;->A01:Ljava/lang/Object;

    check-cast v1, LX/HFq;

    iget-object v0, v1, LX/HFq;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4PG;->A00(Lcom/instagram/common/session/UserSession;)LX/4PF;

    move-result-object v0

    invoke-static {v0, v1}, LX/HFq;->A00(LX/4PF;LX/HFq;)V

    iget-object v2, p0, LX/EHw;->A00:Ljava/lang/Object;

    check-cast v2, LX/7f7;

    iget-object v1, v1, LX/HFq;->A02:Landroid/os/Handler;

    new-instance v0, LX/KSF;

    invoke-direct {v0, v2}, LX/KSF;-><init>(LX/7f7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/EHw;->A01:Ljava/lang/Object;

    check-cast v2, LX/417;

    const/4 v1, 0x0

    iget-object v0, p0, LX/EHw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/417;->A00(Landroid/content/Context;LX/417;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/EHw;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    check-cast p1, LX/4PF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "reshare_share_sheet"

    invoke-virtual {p1, v0}, LX/4PF;->A01(Ljava/lang/String;)LX/GYk;

    move-result-object v0

    iget-object v2, v0, LX/GYk;->A02:Ljava/util/List;

    iget-object v0, p0, LX/EHw;->A01:Ljava/lang/Object;

    check-cast v0, LX/4p0;

    iput-object v2, v0, LX/4p0;->A01:Ljava/util/List;

    iget-object v1, p0, LX/EHw;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/OJl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EHw;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/EHw;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    const/4 v1, 0x2

    new-instance v0, LX/Pci;

    invoke-direct {v0, v4, v1}, LX/Pci;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0, v2}, LX/OJl;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/oic;LX/LjV;)V

    return-void

    :cond_2
    check-cast p1, LX/4Ko;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EHw;->A01:Ljava/lang/Object;

    check-cast v0, LX/E09;

    iput-object p1, v0, LX/E09;->A00:LX/4Ko;

    iget-object v0, p0, LX/EHw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_3
    check-cast p1, LX/4PF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EHw;->A01:Ljava/lang/Object;

    check-cast v0, LX/HFq;

    invoke-static {p1, v0}, LX/HFq;->A00(LX/4PF;LX/HFq;)V

    iget-object v2, p0, LX/EHw;->A00:Ljava/lang/Object;

    check-cast v2, LX/7f7;

    iget-object v1, v0, LX/HFq;->A02:Landroid/os/Handler;

    new-instance v0, LX/KSF;

    invoke-direct {v0, v2}, LX/KSF;-><init>(LX/7f7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    check-cast p1, LX/4Ko;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EHw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Xd;

    iput-object p1, v0, LX/2Xd;->A00:LX/4Ko;

    iget-object v0, p0, LX/EHw;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/EHw;->A01:Ljava/lang/Object;

    check-cast v1, LX/417;

    iget-object v0, p0, LX/EHw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, LX/417;->A00(Landroid/content/Context;LX/417;Ljava/lang/String;)V

    return-void

    :cond_6
    check-cast p1, LX/4PF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EHw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4PF;->A05(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/4PF;

    iget-object v0, p0, LX/EHw;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
