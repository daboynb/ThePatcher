.class public final LX/Uga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzn;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;)V
    .locals 0

    iput-object p1, p0, LX/Uga;->A00:LX/1PD;

    iput-object p2, p0, LX/Uga;->A02:LX/1Ea;

    iput-object p3, p0, LX/Uga;->A01:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FM6(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/Uga;->A00:LX/1PD;

    iget-object v0, p0, LX/Uga;->A01:LX/1Ea;

    invoke-static {v1, v0, p1}, LX/479;->A1A(LX/1PD;LX/1Ea;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FMC(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "h"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/Uga;->A00:LX/1PD;

    iget-object v1, p0, LX/Uga;->A02:LX/1Ea;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/Uga;->A00:LX/1PD;

    iget-object v1, p0, LX/Uga;->A01:LX/1Ea;

    const-string v0, "Failed to parse the response"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/9FG;->A0I(LX/1PD;LX/1Ea;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
