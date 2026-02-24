.class public abstract LX/Sq2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;
    .locals 5

    invoke-static {}, Lcom/instagram/direct/prompts/DirectPromptTypes;->values()[Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    if-eq p0, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    :cond_1
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/direct/prompts/DirectPromptTypes;->values()[Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v3, v1

    iget-object v0, v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "challenge_winner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    return-object v4

    :cond_1
    sget-object v4, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    :cond_2
    return-object v4
.end method
