.class public final Lcom/instagram/business/activity/FbConnectPageActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/FbConnectPageActivity;->A00:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Qwn;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/activity/FbConnectPageActivity;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/FbConnectPageActivity;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    iget-object v0, p0, Lcom/instagram/business/activity/FbConnectPageActivity;->A00:LX/B69;

    invoke-static {v0}, LX/222;->A0B(LX/B69;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EYJ;

    invoke-direct {v1}, LX/D48;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/activity/FbConnectPageActivity;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/activity/FbConnectPageActivity;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    return-object v0
.end method
