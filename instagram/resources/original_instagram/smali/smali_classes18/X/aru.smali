.class public final LX/aru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/aru;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/aru;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/aru;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/aru;
    .locals 3

    new-instance v2, LX/aru;

    invoke-direct {v2}, LX/aru;-><init>()V

    invoke-static {p0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "pkg_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/aru;->A01:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/aru;->A02:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/aru;->A00:Ljava/lang/String;

    return-object v2
.end method

.method public static A01(LX/aru;LX/XxR;)V
    .locals 6

    const-string v5, ""

    const-string v1, "FbnsTokenRegistrationResponseHandler"

    iget-object v2, p1, LX/XxR;->A03:LX/YKX;

    iget-object v4, p0, LX/aru;->A01:Ljava/lang/String;

    const-string v3, "cache_update_fail"

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move-object p0, v5

    invoke-virtual/range {v2 .. v7}, LX/YKX;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "registration response: cache_update_failed"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
