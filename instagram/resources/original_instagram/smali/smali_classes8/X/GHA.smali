.class public abstract LX/GHA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/031;->A0X(LX/8z5;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pk"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v0

    new-instance v3, LX/8UV;

    invoke-direct {v3, v5, v0}, LX/8UV;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v2, LX/5uC;->A02:LX/5uC;

    const/4 v1, 0x1

    new-instance v0, LX/KNv;

    invoke-direct {v0, v1, v4, v3}, LX/KNv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v0, v6}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
