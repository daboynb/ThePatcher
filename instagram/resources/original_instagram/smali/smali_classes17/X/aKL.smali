.class public abstract LX/aKL;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/Uux;

    iget v1, v0, LX/Uux;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "com.instagram.android"

    return-object v0

    :cond_0
    const/16 v0, 0x456

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "com.facebook.lite"

    return-object v0

    :cond_2
    const/16 v0, 0x28b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/Uux;

    iget v1, v0, LX/Uux;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Instagram"

    return-object v0

    :cond_0
    const-string v0, "Messenger Lite"

    return-object v0

    :cond_1
    const-string v0, "Facebook Lite"

    return-object v0

    :cond_2
    const-string v0, "Vibes"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/aKL;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
