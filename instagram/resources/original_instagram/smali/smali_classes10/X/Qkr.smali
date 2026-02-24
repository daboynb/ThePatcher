.class public final LX/Qkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/accounts/Account;

.field public final synthetic A02:Landroid/accounts/AccountManager;

.field public final synthetic A03:LX/6N8;

.field public final synthetic A04:LX/Rhk;

.field public final synthetic A05:Lorg/json/JSONObject;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/6N8;LX/Rhk;Lorg/json/JSONObject;JZZ)V
    .locals 0

    iput-object p3, p0, LX/Qkr;->A03:LX/6N8;

    iput-boolean p8, p0, LX/Qkr;->A07:Z

    iput-object p5, p0, LX/Qkr;->A05:Lorg/json/JSONObject;

    iput-boolean p9, p0, LX/Qkr;->A06:Z

    iput-wide p6, p0, LX/Qkr;->A00:J

    iput-object p2, p0, LX/Qkr;->A02:Landroid/accounts/AccountManager;

    iput-object p1, p0, LX/Qkr;->A01:Landroid/accounts/Account;

    iput-object p4, p0, LX/Qkr;->A04:LX/Rhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJz()V
    .locals 2

    const/16 v0, 0x17

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "App start fetch failed"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qkr;->A04:LX/Rhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rhk;->onFailure()V

    :cond_0
    return-void
.end method

.method public final EK1(LX/J11;LX/J11;LX/J11;)V
    .locals 8

    const/16 v0, 0x17

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0x74

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "nta_super_eligibility"

    invoke-static {p3, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v5, p0, LX/Qkr;->A03:LX/6N8;

    sget-object v0, LX/JOR;->A03:LX/JOR;

    invoke-static {v0, v5, v6}, LX/6N8;->A00(LX/JOR;LX/6N8;Ljava/util/Map;)V

    :try_start_0
    iget-boolean v0, p0, LX/Qkr;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qkr;->A05:Lorg/json/JSONObject;

    invoke-static {p1, v0}, LX/6N8;->A03(LX/J11;Lorg/json/JSONObject;)V

    :cond_0
    iget-boolean v0, p0, LX/Qkr;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Qkr;->A05:Lorg/json/JSONObject;

    invoke-static {p2, v0}, LX/6N8;->A01(LX/J11;Lorg/json/JSONObject;)V

    invoke-static {p3, v0}, LX/6N8;->A02(LX/J11;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v7, p0, LX/Qkr;->A05:Lorg/json/JSONObject;

    const-string v2, "timestamp"

    iget-wide v0, p0, LX/Qkr;->A00:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "version_number"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSO Settings: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/JOR;->A04:LX/JOR;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/6N8;->A00(LX/JOR;LX/6N8;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, LX/Qkr;->A02:Landroid/accounts/AccountManager;

    iget-object v2, p0, LX/Qkr;->A01:Landroid/accounts/Account;

    const-string v1, "sso_settings_v2"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JOR;->A06:LX/JOR;

    invoke-static {v0, v5, v6}, LX/6N8;->A00(LX/JOR;LX/6N8;Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "FAILURE_EXCEPTION"

    invoke-static {v1, v0, v6}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/JOR;->A05:LX/JOR;

    invoke-static {v0, v5, v6}, LX/6N8;->A00(LX/JOR;LX/6N8;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/Qkr;->A04:LX/Rhk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Rhk;->onSuccess()V

    :cond_2
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed saving sso settings"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
