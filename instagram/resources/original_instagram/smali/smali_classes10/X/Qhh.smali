.class public final LX/Qhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/JJW;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/JJW;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Qhh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Qhh;->A00:LX/9lp;

    iput-object p3, p0, LX/Qhh;->A02:LX/JJW;

    iput-object p4, p0, LX/Qhh;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/Qhh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Qhh;->A00:LX/9lp;

    iget-object v7, p0, LX/Qhh;->A02:LX/JJW;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v4, p0, LX/Qhh;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/Rnm;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Rnm;

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/instagram/business/activity/BusinessConversionActivity;->DxA(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/Om1;->A00:LX/Om1;

    iget-object v10, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v10}, LX/Om1;->A06(Landroidx/fragment/app/Fragment;LX/9Tv;LX/JJW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram://professional_signup_nux?entry_point="

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0, v6, v3}, LX/BdT;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
