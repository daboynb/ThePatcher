.class public abstract LX/73I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F48;)LX/5ou;
    .locals 2

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "photo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    return-object v0

    :cond_0
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    return-object v0

    :cond_1
    const-string/jumbo v0, "album"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    return-object v0

    :cond_2
    const-string/jumbo v0, "avatar_sticker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5ou;->A08:LX/5ou;

    return-object v0

    :cond_3
    const-string/jumbo v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5ou;->A0F:LX/5ou;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown MediaType "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/5ou;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "photo"

    return-object v0

    :cond_0
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne p0, v0, :cond_1

    const-string/jumbo v0, "video"

    return-object v0

    :cond_1
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "album"

    return-object v0

    :cond_2
    sget-object v0, LX/5ou;->A06:LX/5ou;

    if-ne p0, v0, :cond_3

    const-string/jumbo v0, "animated_media"

    return-object v0

    :cond_3
    sget-object v0, LX/5ou;->A08:LX/5ou;

    if-ne p0, v0, :cond_4

    const-string/jumbo v0, "avatar_sticker"

    return-object v0

    :cond_4
    sget-object v0, LX/5ou;->A0F:LX/5ou;

    if-ne p0, v0, :cond_5

    const-string/jumbo v0, "file"

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown MediaType "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
