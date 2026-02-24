.class public final LX/ben;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

.field public final synthetic A02:LX/eiW;

.field public final synthetic A03:LX/3aq;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/eiW;LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p4, p0, LX/ben;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/ben;->A03:LX/3aq;

    iput-object p2, p0, LX/ben;->A02:LX/eiW;

    iput-object p7, p0, LX/ben;->A07:Ljava/util/List;

    iput-object p6, p0, LX/ben;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/ben;->A05:Ljava/lang/Integer;

    iput p8, p0, LX/ben;->A00:I

    iput-object p1, p0, LX/ben;->A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/ben;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810f5700075becL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "montage_enabled"

    const v8, 0x8f733a4

    iget-object v7, p0, LX/ben;->A03:LX/3aq;

    if-eqz v2, :cond_1

    invoke-interface {v7, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v6, p0, LX/ben;->A02:LX/eiW;

    iget-object v4, p0, LX/ben;->A07:Ljava/util/List;

    iget-object v3, p0, LX/ben;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ben;->A05:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v10, "utm"

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/RRW;

    invoke-direct {v5}, LX/RRW;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {v4, v11}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "social_proof_profile_pics"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "social_proof_usernames"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v11}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v1

    const-string v0, "social_proof_onboarded_bffs_num"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v6}, LX/eiW;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/ben;->A01:Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    invoke-virtual {v2}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/0ee;->A0E:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    invoke-interface {v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    new-instance v1, LX/0bc;

    invoke-direct {v1, v2}, LX/0bc;-><init>(LX/0ee;)V

    iget v0, p0, LX/ben;->A00:I

    invoke-virtual {v1, v5, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v7, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget v4, p0, LX/ben;->A00:I

    iget-object v6, p0, LX/ben;->A02:LX/eiW;

    iget-object v3, p0, LX/ben;->A07:Ljava/util/List;

    iget-object v2, p0, LX/ben;->A06:Ljava/lang/String;

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v10, "utm"

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/RRr;

    invoke-direct {v5}, LX/RRr;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_id"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_2

    invoke-static {v3, v11}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "social_proof_profile_pics"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "social_proof_usernames"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "fragment_manager_destroyed"

    invoke-interface {v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v7, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v1}, LX/eLl;->A00(Landroid/content/Context;)LX/eLl;

    move-result-object v0

    invoke-static {v6, v0}, LX/eiW;->A01(LX/eiW;LX/eLl;)V

    iget-object v1, v0, LX/eLl;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, LX/eLl;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
