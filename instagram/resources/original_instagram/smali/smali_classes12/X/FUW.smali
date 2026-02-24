.class public final LX/FUW;
.super LX/Mor;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ya1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/net/URI;

.field public A04:Lorg/json/JSONObject;


# virtual methods
.method public final A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 3

    const/16 v0, 0x198

    if-ne p3, v0, :cond_1

    iget v0, p0, LX/FUW;->A00:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/FUW;->A01:LX/Ya1;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FUW;->A03:Ljava/net/URI;

    iget-object v0, p0, LX/FUW;->A04:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, LX/Ya1;->Aom(Ljava/net/URI;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/FUW;->A01:LX/Ya1;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Oil uri failure statusCode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", with retries "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FUW;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ya1;->ERo(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;ILjava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "output_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "edit_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FUW;->A01:LX/Ya1;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LX/Ya1;->ERn(Ljava/lang/String;Ljava/net/URI;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/FUW;->A01:LX/Ya1;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Oil uri parsing failed: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Ya1;->ERo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
