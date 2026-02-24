.class public final LX/DC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opq;


# instance fields
.field public final synthetic A00:LX/KzD;


# direct methods
.method public constructor <init>(LX/KzD;)V
    .locals 0

    iput-object p1, p0, LX/DC0;->A00:LX/KzD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPK()V
    .locals 1

    iget-object v0, p0, LX/DC0;->A00:LX/KzD;

    invoke-static {v0}, LX/KzD;->A00(LX/KzD;)V

    return-void
.end method

.method public final EvR()V
    .locals 7

    iget-object v6, p0, LX/DC0;->A00:LX/KzD;

    invoke-static {v6}, LX/KzD;->A00(LX/KzD;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, v6, LX/KzD;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "ODNC_USER_ROLE_KEY"

    const-string v0, "RECEIVER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BANNER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v6, LX/KzD;->A05:Z

    const/16 v0, 0xbe

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/KzD;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    const-string/jumbo v4, "directThreadAnalyticsParams"

    if-eqz v0, :cond_1

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v6, LX/KzD;->A07:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v5, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    iget-boolean v0, v6, LX/KzD;->A05:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/Nbk;->A00:LX/Nbk;

    sget-object v2, LX/JMW;->A02:LX/JMW;

    sget-object v1, LX/JNi;->A02:LX/JNi;

    iget-object v0, v6, LX/KzD;->A01:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2, v5, v0}, LX/Nbk;->A03(LX/JNi;LX/JMW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5t()V
    .locals 11

    iget-object v2, p0, LX/DC0;->A00:LX/KzD;

    invoke-static {v2}, LX/KzD;->A00(LX/KzD;)V

    iget-object v0, v2, LX/KzD;->A03:LX/2a5;

    const-string/jumbo v1, "sender"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v2, LX/KzD;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/KzD;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/KzD;->A03:LX/2a5;

    if-eqz v8, :cond_0

    iget-object v6, v2, LX/KzD;->A00:LX/6v9;

    if-nez v6, :cond_1

    const-string/jumbo v1, "extendedDirectThread"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v9, v2, LX/KzD;->A04:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string/jumbo v1, "threadId"

    goto :goto_0

    :cond_2
    iget-object v7, v2, LX/KzD;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-nez v7, :cond_3

    const-string/jumbo v1, "messageIdentifier"

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/KzD;->A09:LX/KyH;

    const-string v10, "NudityReceiverEducationQPBanner"

    invoke-static/range {v3 .. v10}, LX/WpC;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KyH;LX/6v9;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
