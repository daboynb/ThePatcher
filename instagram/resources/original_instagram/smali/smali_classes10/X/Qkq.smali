.class public final LX/Qkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3dA;

.field public final synthetic A02:LX/6N8;

.field public final synthetic A03:LX/Rhk;

.field public final synthetic A04:Lorg/json/JSONObject;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/3dA;LX/6N8;LX/Rhk;Lorg/json/JSONObject;JZZ)V
    .locals 0

    iput-object p2, p0, LX/Qkq;->A02:LX/6N8;

    iput-boolean p7, p0, LX/Qkq;->A06:Z

    iput-object p4, p0, LX/Qkq;->A04:Lorg/json/JSONObject;

    iput-boolean p8, p0, LX/Qkq;->A05:Z

    iput-wide p5, p0, LX/Qkq;->A00:J

    iput-object p1, p0, LX/Qkq;->A01:LX/3dA;

    iput-object p3, p0, LX/Qkq;->A03:LX/Rhk;

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

    iget-object v0, p0, LX/Qkq;->A03:LX/Rhk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rhk;->onFailure()V

    :cond_0
    return-void
.end method

.method public final EK1(LX/J11;LX/J11;LX/J11;)V
    .locals 9

    const/16 v0, 0x17

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {p2, v8, p3}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x7e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v0, 0x74

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "nta_super_eligibility"

    invoke-static {p3, v0}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, p0, LX/Qkq;->A02:LX/6N8;

    sget-object v0, LX/JOR;->A03:LX/JOR;

    invoke-static {v0, v3, v4}, LX/6N8;->A00(LX/JOR;LX/6N8;Ljava/util/Map;)V

    :try_start_0
    iget-boolean v0, p0, LX/Qkq;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qkq;->A04:Lorg/json/JSONObject;

    invoke-static {p1, v0}, LX/6N8;->A03(LX/J11;Lorg/json/JSONObject;)V

    :cond_0
    iget-boolean v0, p0, LX/Qkq;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Qkq;->A04:Lorg/json/JSONObject;

    invoke-static {p2, v0}, LX/6N8;->A01(LX/J11;Lorg/json/JSONObject;)V

    invoke-static {p3, v0}, LX/6N8;->A02(LX/J11;Lorg/json/JSONObject;)V

    :cond_1
    iget-object v7, p0, LX/Qkq;->A04:Lorg/json/JSONObject;

    const-string v5, "timestamp"

    iget-wide v0, p0, LX/Qkq;->A00:J

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "version_number"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSO Settings: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/JOR;->A04:LX/JOR;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/6N8;->A00(LX/JOR;LX/6N8;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/Qkq;->A01:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v5

    const-string v1, "sso_settings_v2"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4a3;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/6N8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x180

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v1, LX/9Qs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x52b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/9Qs;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/JOR;->A06:LX/JOR;

    invoke-static {v0, v3, v4}, LX/6N8;->A00(LX/JOR;LX/6N8;Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "FAILURE_EXCEPTION"

    invoke-static {v1, v0, v4}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/JOR;->A05:LX/JOR;

    invoke-static {v0, v3, v4}, LX/6N8;->A00(LX/JOR;LX/6N8;Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, LX/Qkq;->A03:LX/Rhk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Rhk;->onSuccess()V

    :cond_3
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed saving sso settings"

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
