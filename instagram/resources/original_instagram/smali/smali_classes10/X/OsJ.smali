.class public final LX/OsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:LX/2iw;

.field public final synthetic A03:LX/254;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Rwk;

.field public final synthetic A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/254;Lcom/instagram/common/session/UserSession;LX/Rwk;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/OsJ;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iput-object p8, p0, LX/OsJ;->A07:Ljava/lang/Long;

    iput-object p9, p0, LX/OsJ;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/OsJ;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/OsJ;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/OsJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/OsJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/OsJ;->A05:LX/Rwk;

    iput-object p4, p0, LX/OsJ;->A03:LX/254;

    iput-object p12, p0, LX/OsJ;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/OsJ;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/OsJ;->A02:LX/2iw;

    iput-object p2, p0, LX/OsJ;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, LX/OsJ;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

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
    iget-object v0, p0, LX/OsJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/OsJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/OsJ;->A05:LX/Rwk;

    iget-object v1, p0, LX/OsJ;->A03:LX/254;

    iget-object v5, p0, LX/OsJ;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/OsJ;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/OsJ;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/OsJ;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/OsJ;->A0C:Ljava/lang/String;

    iget-object v4, p0, LX/OsJ;->A07:Ljava/lang/Long;

    invoke-static/range {v0 .. v9}, LX/4Sg;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;Lcom/instagram/common/session/UserSession;LX/Rwk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/OsJ;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v13, v0, LX/OsJ;->A07:Ljava/lang/Long;

    iget-object v2, v0, LX/OsJ;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/OsJ;->A0C:Ljava/lang/String;

    iget-object v15, v0, LX/OsJ;->A0A:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v13, v2, v1, v15, v3}, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A08(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v8

    const-string v3, "deeplinkLibraryLoggingContext"

    iget-object v7, v12, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/O0d;

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    sget-object v6, LX/JOD;->A0F:LX/JOD;

    iget-object v5, v12, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-eqz v5, :cond_4

    const-string v4, "manual_login_reason"

    const-string v3, "no hard-linked IG account for auto-login found"

    invoke-static {v4, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7, v6, v5, v3}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_1
    iget-object v9, v0, LX/OsJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/OsJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/OsJ;->A05:LX/Rwk;

    iget-object v10, v0, LX/OsJ;->A03:LX/254;

    iget-object v14, v0, LX/OsJ;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/OsJ;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, LX/4Sg;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;Lcom/instagram/common/session/UserSession;LX/Rwk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v7, :cond_3

    sget-object v6, LX/JOD;->A0D:LX/JOD;

    iget-object v5, v12, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/Ki3;

    if-eqz v5, :cond_4

    const-string v4, "login_type"

    const-string v3, "sso_with_login"

    invoke-static {v4, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7, v6, v5, v3}, LX/O0d;->A01(LX/JOD;LX/Ki3;Ljava/util/Map;)V

    :cond_3
    iget-object v9, v0, LX/OsJ;->A03:LX/254;

    const-string v3, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect"

    invoke-static {v9, v3, v8}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v3

    iget-object v8, v0, LX/OsJ;->A02:LX/2iw;

    iget-object v6, v0, LX/OsJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/OsJ;->A01:LX/9Tv;

    iget-object v10, v0, LX/OsJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/OsJ;->A05:LX/Rwk;

    iget-object v14, v0, LX/OsJ;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/OsJ;->A09:Ljava/lang/String;

    new-instance v5, LX/FIS;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v18}, LX/FIS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2iw;LX/254;Lcom/instagram/common/session/UserSession;LX/Rwk;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {v12, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
