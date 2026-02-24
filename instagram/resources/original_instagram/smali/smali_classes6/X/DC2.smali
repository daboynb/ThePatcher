.class public final LX/DC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opq;


# instance fields
.field public final synthetic A00:LX/KyZ;


# direct methods
.method public constructor <init>(LX/KyZ;)V
    .locals 0

    iput-object p1, p0, LX/DC2;->A00:LX/KyZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPK()V
    .locals 1

    iget-object v0, p0, LX/DC2;->A00:LX/KyZ;

    invoke-static {v0}, LX/KyZ;->A00(LX/KyZ;)V

    return-void
.end method

.method public final EvR()V
    .locals 5

    iget-object v4, p0, LX/DC2;->A00:LX/KyZ;

    invoke-static {v4}, LX/KyZ;->A00(LX/KyZ;)V

    iget-boolean v0, v4, LX/KyZ;->A02:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/Nbk;->A00:LX/Nbk;

    iget-object v2, v4, LX/KyZ;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JNi;->A02:LX/JNi;

    iget-object v0, v4, LX/KyZ;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v3, v1, v2, v0}, LX/Nbk;->A04(LX/JNi;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_0
    return-void
.end method

.method public final F5t()V
    .locals 6

    iget-object v5, p0, LX/DC2;->A00:LX/KyZ;

    invoke-static {v5}, LX/KyZ;->A00(LX/KyZ;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v5, LX/KyZ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "ODNC_USER_ROLE_KEY"

    const-string v0, "SENDER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BANNER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v5, LX/KyZ;->A02:Z

    const/16 v0, 0xbe

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/KyZ;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v0}, LX/1A5;->A00(Landroid/os/Parcelable;)Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v5, LX/KyZ;->A04:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    iget-boolean v0, v5, LX/KyZ;->A02:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/Nbk;->A00:LX/Nbk;

    sget-object v2, LX/JMW;->A03:LX/JMW;

    sget-object v1, LX/JNi;->A02:LX/JNi;

    iget-object v0, v5, LX/KyZ;->A00:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/Nbk;->A03(LX/JNi;LX/JMW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_0
    return-void
.end method
