.class public abstract synthetic LX/ZtG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;)Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;
    .locals 2

    new-instance v1, LX/YFI;

    invoke-direct {v1, p0}, LX/YFI;-><init>(Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->BGB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->BGB()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YFI;->A00:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->C7P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YFI;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YFI;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/YFI;->A00:Ljava/lang/Integer;

    iget-object p0, v1, LX/YFI;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/YFI;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;

    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    if-eq p1, v0, :cond_2

    const v0, -0x15f29acd

    if-eq p1, v0, :cond_1

    const v0, -0x8c511f1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->BGB()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->C7P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xa9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->BGB()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
