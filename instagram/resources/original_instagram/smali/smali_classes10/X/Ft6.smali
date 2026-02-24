.class public final LX/Ft6;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/ESy;


# direct methods
.method public constructor <init>(LX/ESy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ft6;->A01:LX/ESy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ft6;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x41352779

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2da9e469

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x3d308d8b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, Lcom/instagram/nux/cal/model/ConnectContent;

    const v0, -0xc1e099d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, p0, LX/Ft6;->A01:LX/ESy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ESy;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, LX/ESy;->A02:LX/MBK;

    if-nez v0, :cond_0

    const-string v0, "calHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, LX/Ft6;->A00:Ljava/lang/String;

    sget-object v1, LX/J7p;->A03:LX/J7p;

    iget-object v0, v2, LX/ESy;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v3, 0xca1

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/nux/cal/activity/CalActivity;

    invoke-static {v7, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v0, v8, v3}, LX/NQQ;->A01(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v0, "argument_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_cal_nux_content"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v7, v2, v1, v3}, LX/235;->A0O(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    :cond_1
    const v0, -0x51bd1c4b

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x8b5159f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
