.class public final Lcom/instagram/nux/aymh/accountprovider/AccountSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OoN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/OlC;)Lcom/google/gson/JsonElement;
    .locals 8

    check-cast p1, LX/AQ6;

    const/4 v5, 0x0

    invoke-static {v5, p1, p3}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "displayName"

    iget-object v0, p1, LX/AQ6;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userId"

    iget-object v0, p1, LX/AQ6;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LX/AQ6;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v1, "PROFILE"

    :goto_0
    const-string v0, "accountSource"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/AQ6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    :goto_1
    check-cast p3, LX/36O;

    iget-object v0, p3, LX/36O;->A00:LX/369;

    iget-object v3, v0, LX/369;->A00:Lcom/google/gson/Gson;

    if-nez v6, :cond_0

    sget-object v0, LX/475;->A00:LX/475;

    :goto_2
    const-string v1, "profileImageUrl"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/AZh;

    invoke-direct {v0}, LX/AZh;-><init>()V

    invoke-virtual {v3, v0, v6, v1}, Lcom/google/gson/Gson;->A0D(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, LX/AZh;->A0J()Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "STANDARD_LOGIN"

    goto :goto_0

    :cond_3
    const-string v1, "FX_MANI_IG_LOGGED_IN"

    goto :goto_0

    :cond_4
    const-string v1, "FX_MANI_FACEBOOK"

    goto :goto_0

    :cond_5
    iget-object v3, p1, LX/AQ6;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Cse;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Cse;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "password"

    iget-object v0, v3, LX/Cse;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v3, p1, LX/AQ6;->A02:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/AQ5;

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "loginUserId"

    iget-object v0, v3, LX/AQ5;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accessToken"

    iget-object v0, v3, LX/AQ5;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceBasedLoginToken"

    sget-object v0, LX/475;->A00:LX/475;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v1, "fbId"

    iget-object v0, v3, LX/AQ5;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AQ5;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "accountType"

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "authorizationData"

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v2
.end method
