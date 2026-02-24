.class public final LX/Tej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaT;


# instance fields
.field public final synthetic A00:LX/Ya7;

.field public final synthetic A01:LX/Rdu;

.field public final synthetic A02:LX/GzM;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Ya7;LX/Rdu;LX/GzM;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Tej;->A00:LX/Ya7;

    iput-object p4, p0, LX/Tej;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/Tej;->A02:LX/GzM;

    iput-object p2, p0, LX/Tej;->A01:LX/Rdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EEv(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EVs(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tej;->A00:LX/Ya7;

    iget-object v0, p0, LX/Tej;->A02:LX/GzM;

    invoke-interface {v1, v0, p1}, LX/Ya7;->FM7(LX/GzM;Ljava/lang/Exception;)V

    return-void
.end method

.method public final EwX(F)V
    .locals 1

    iget-object v0, p0, LX/Tej;->A00:LX/Ya7;

    invoke-interface {v0, p1}, LX/Ya7;->EwX(F)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/Tej;->A00:LX/Ya7;

    iget-object v0, p0, LX/Tej;->A03:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Ya7;->FMB(Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/P2x;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1}, LX/P2x;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uploadProtocolResponses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "transferResults"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "uploadResult"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mSuccessfulResult"

    invoke-static {v0, v1}, LX/327;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Tej;->A00:LX/Ya7;

    iget-object v0, p0, LX/Tej;->A02:LX/GzM;

    invoke-interface {v1, v0, v2}, LX/Ya7;->FMD(LX/GzM;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Tej;->A00:LX/Ya7;

    iget-object v0, p0, LX/Tej;->A02:LX/GzM;

    invoke-interface {v1, v0, v2}, LX/Ya7;->FM7(LX/GzM;Ljava/lang/Exception;)V

    return-void
.end method
