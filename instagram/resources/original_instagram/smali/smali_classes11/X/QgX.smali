.class public final LX/QgX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/stella/permission/StellaPermissionActivity;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p2, p0, LX/QgX;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iput-object p1, p0, LX/QgX;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/QgX;->A05:Z

    iput p5, p0, LX/QgX;->A00:I

    iput-object p3, p0, LX/QgX;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/QgX;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/IVA;

    if-nez p1, :cond_3

    const/4 v1, -0x1

    :cond_0
    const-string v4, "smart_glasses_provider_linking"

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/QgX;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iget-object v2, p0, LX/QgX;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/6c4;

    const-string v1, "https://www.meta.com/help/ai-glasses/317997376936017/"

    :goto_0
    sget-object v0, LX/43y;->A56:LX/43y;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v0

    iput-object v4, v0, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v3, p0, LX/QgX;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iget-object v2, p0, LX/QgX;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/6c4;

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    const-string v1, "https://www.meta.com/help/435816818859195"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/QgX;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    sget-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/6c4;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/QgX;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iget-object v0, p0, LX/QgX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, p0, LX/QgX;->A04:Ljava/lang/String;

    iget-boolean v2, p0, LX/QgX;->A05:Z

    iget-object v1, p0, LX/QgX;->A03:Ljava/lang/String;

    sget-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/6c4;

    invoke-static {v4, v3, v2}, LX/9MM;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string v0, "provider_linking_attempt_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :cond_6
    iget-object v5, p0, LX/QgX;->A02:Lcom/instagram/direct/stella/permission/StellaPermissionActivity;

    iget-boolean v1, p0, LX/QgX;->A05:Z

    iget v4, p0, LX/QgX;->A00:I

    sget-object v0, Lcom/instagram/direct/stella/permission/StellaPermissionActivity;->A01:LX/6c4;

    new-instance v3, LX/FO8;

    invoke-direct {v3}, LX/FO8;-><init>()V

    const-string v0, "tryEnableProviderLinkingV2"

    invoke-static {v0, v1}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v2

    const-string v1, "contentVariant"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/1G2;->A0s(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    new-instance v1, LX/0bc;

    invoke-direct {v1, v0}, LX/0bc;-><init>(LX/0ee;)V

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v3, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    goto :goto_1
.end method
