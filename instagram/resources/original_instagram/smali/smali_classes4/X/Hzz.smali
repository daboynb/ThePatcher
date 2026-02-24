.class public final LX/Hzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfK;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public A05:LX/4vm;


# virtual methods
.method public final DGv()V
    .locals 6

    iget-object v1, p0, LX/Hzz;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v4, p0, LX/Hzz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Hzz;->A05:LX/4vm;

    invoke-static {v0, v4, v5}, LX/2ae;->A2N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v0, LX/3CU;->A00:LX/3CU;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/Hzz;->A02:LX/9Tv;

    invoke-virtual/range {v0 .. v5}, LX/3CU;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void
.end method

.method public final DJv()V
    .locals 10

    iget-object v3, p0, LX/Hzz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hzz;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Hzz;->A01:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/Hzz;->A05:LX/4vm;

    sget-object v2, LX/6mx;->A1Y:LX/6mx;

    iget-object v4, p0, LX/Hzz;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v9}, LX/4nm;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Z)V

    return-void
.end method
