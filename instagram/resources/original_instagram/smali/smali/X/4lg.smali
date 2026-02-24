.class public abstract synthetic LX/4lg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTUserActivationMetadata;Lcom/instagram/api/schemas/XDTUserActivationMetadata;)Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ayf()LX/11G;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->CcS()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ayf()LX/11G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ayf()LX/11G;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->CcS()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->CcS()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;-><init>(LX/11G;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTUserActivationMetadata;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x1661e203

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x4cba04c3    # 9.752732E7f

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Requested missing field (hash: "

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ayf()LX/11G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->CcS()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ayf()LX/11G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ayf()LX/11G;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "activation_type"

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string/jumbo v1, "rings_custom_likes_setting_enabled"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->CcS()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_0
.end method
