.class public final LX/TlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JbA;


# instance fields
.field public A00:LX/2ej;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final DrH(LX/1yI;)V
    .locals 6

    iget-object v4, p1, LX/1yI;->A03:Lcom/facebook/tigon/iface/TigonRequest;

    iget-object v1, v4, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    const-string v0, "Authorization"

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "Bearer IG"

    invoke-static {v3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v1, p0, LX/TlA;->A00:LX/2ej;

    const-string v0, "mobile_privacy_x_app_token_detection"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/TlA;->A01:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory:LX/3pz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_category"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/tigon/iface/TigonRequest;->url:Ljava/lang/String;

    const-string v0, "request_url"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/facebook/tigon/iface/TigonRequest;->method:Ljava/lang/String;

    const-string v0, "request_method"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_x_app_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const/16 v0, 0x73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/facebook/tigon/iface/TigonRequest;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "header_fields"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/2lD;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "token_prefix"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
