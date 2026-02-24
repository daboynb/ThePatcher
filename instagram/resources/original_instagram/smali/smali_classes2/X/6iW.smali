.class public abstract synthetic LX/6iW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/AttributionUser;)Lcom/instagram/api/schemas/AttributionUserImpl;
    .locals 6

    new-instance v5, LX/7Nw;

    invoke-direct {v5, p0}, LX/7Nw;-><init>(Lcom/instagram/api/schemas/AttributionUser;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->BxC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->BxC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Nw;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/7Nw;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->CTO()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->CTO()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v2

    iget-object v0, v5, LX/7Nw;->A00:Lcom/instagram/api/schemas/ProfilePicture;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicture;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicture;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicture;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_2
    new-instance v2, Lcom/instagram/api/schemas/ProfilePictureImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/ProfilePictureImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_3
    iput-object v2, v5, LX/7Nw;->A00:Lcom/instagram/api/schemas/ProfilePicture;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/AttributionUser;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Nw;->A03:Ljava/lang/String;

    :cond_5
    iget-object v4, v5, LX/7Nw;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/7Nw;->A01:Ljava/lang/Boolean;

    iget-object v2, v5, LX/7Nw;->A00:Lcom/instagram/api/schemas/ProfilePicture;

    iget-object v1, v5, LX/7Nw;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/AttributionUserImpl;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/api/schemas/AttributionUserImpl;-><init>(Lcom/instagram/api/schemas/ProfilePicture;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/AttributionUser;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4cde357e

    if-eq p1, v0, :cond_3

    const v0, -0xfd6772a

    if-eq p1, v0, :cond_2

    const v0, 0x5d50723d

    if-eq p1, v0, :cond_1

    const v0, 0x6a42d468

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AttributionUser;->CTO()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AttributionUser;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AttributionUser;->D8j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/AttributionUser;->BxC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/AttributionUser;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "instagram_user_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AttributionUser;->BxC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_verified"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AttributionUser;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AttributionUser;->CTO()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v1

    const-string/jumbo v0, "profile_picture"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, LX/RCf;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AttributionUser;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
