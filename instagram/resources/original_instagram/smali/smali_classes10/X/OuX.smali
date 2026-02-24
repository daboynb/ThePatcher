.class public final LX/OuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcz;


# instance fields
.field public final synthetic A00:LX/ETu;

.field public final synthetic A01:LX/OvY;

.field public final synthetic A02:LX/Rok;


# direct methods
.method public constructor <init>(LX/ETu;LX/OvY;LX/Rok;)V
    .locals 0

    iput-object p1, p0, LX/OuX;->A00:LX/ETu;

    iput-object p3, p0, LX/OuX;->A02:LX/Rok;

    iput-object p2, p0, LX/OuX;->A01:LX/OvY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OuX;->A00:LX/ETu;

    iget-object v4, v5, LX/ETu;->A05:LX/NIm;

    if-nez v4, :cond_0

    const-string v0, "adsManagerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/JK9;->A1D:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/OuX;->A02:LX/Rok;

    check-cast v2, LX/OvY;

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_manager"

    invoke-virtual {v4, v0, v3, v1}, LX/NIm;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-virtual {v2}, LX/OvY;->CIw()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/OuX;->A01:LX/OvY;

    iget-object v2, v0, LX/OvY;->A0C:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/F6z;

    invoke-direct {v0}, LX/F6z;-><init>()V

    invoke-static {v1, v0, v4}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method
