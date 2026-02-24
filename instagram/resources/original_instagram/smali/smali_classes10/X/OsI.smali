.class public final LX/OsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:LX/2iw;

.field public final synthetic A04:LX/254;

.field public final synthetic A05:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/254;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/OsI;->A05:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iput-object p7, p0, LX/OsI;->A06:Ljava/lang/Long;

    iput-object p8, p0, LX/OsI;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/OsI;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/OsI;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/OsI;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/OsI;->A04:LX/254;

    iput-object p1, p0, LX/OsI;->A00:Landroid/os/Bundle;

    iput-object p4, p0, LX/OsI;->A03:LX/2iw;

    iput-object p3, p0, LX/OsI;->A02:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/OsI;->A05:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-eqz v4, :cond_1

    sget-object v3, LX/JOD;->A0F:LX/JOD;

    iget-object v2, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-nez v2, :cond_0

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "manual_login_reason"

    const-string v0, "fetch auth token for auto-login failed"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, LX/OsI;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/OsI;->A04:LX/254;

    iget-object v0, p0, LX/OsI;->A00:Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v7, p0, LX/OsI;->A05:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v3, p0, LX/OsI;->A06:Ljava/lang/Long;

    iget-object v2, p0, LX/OsI;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/OsI;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/OsI;->A08:Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v3, v2, v1, v0, p1}, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A08(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "deeplinkLibraryLoggingContext"

    iget-object v4, v7, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    sget-object v3, LX/JOD;->A0F:LX/JOD;

    iget-object v2, v7, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-eqz v2, :cond_4

    const-string v1, "manual_login_reason"

    const-string v0, "no hard-linked IG account for auto-login found"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, LX/OsI;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/OsI;->A04:LX/254;

    iget-object v0, p0, LX/OsI;->A00:Landroid/os/Bundle;

    invoke-static {v2, v0, v1}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v3, LX/JOD;->A0D:LX/JOD;

    iget-object v2, v7, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-eqz v2, :cond_4

    const-string v1, "login_type"

    const-string v0, "sso_no_login"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_3
    iget-object v6, p0, LX/OsI;->A04:LX/254;

    const-string v0, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect"

    invoke-static {v6, v0, v5}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v0

    iget-object v5, p0, LX/OsI;->A03:LX/2iw;

    iget-object v3, p0, LX/OsI;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/OsI;->A02:LX/9Tv;

    iget-object v2, p0, LX/OsI;->A00:Landroid/os/Bundle;

    new-instance v1, LX/FID;

    invoke-direct/range {v1 .. v7}, LX/FID;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/254;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {v7, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    return-void

    :cond_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
