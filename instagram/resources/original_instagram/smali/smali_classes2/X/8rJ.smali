.class public abstract LX/8rJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v3, "N/A"

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1b3cb42d

    if-eq v1, v0, :cond_3

    const v0, 0x76f3db4

    if-eq v1, v0, :cond_2

    const v0, 0xeb59807

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "meta.dav1d.av1.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Dav1d"

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AV1 decoding using "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    move-object p0, v3

    :cond_1
    invoke-static {p0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "c2.android.av1.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "LibGav1"

    goto :goto_0

    :cond_3
    const-string v0, "c2.android.av1-dav1d.decoder"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "PlatformDav1d"

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_0

    const-string v0, "HardwareDecoder"

    goto :goto_0
.end method

.method public static A01(LX/2mF;ZZ)Ljava/lang/String;
    .locals 4

    const-string v3, "N/A"

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "meta.dav1d.av1.decoder"

    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "video/av01"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v2}, LX/2mF;->BTa(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/9y1; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06S;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06S;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v3

    :catch_0
    move-exception v2

    const-string v1, "AV1Helper"

    const-string v0, "Failed to get AV1 decoder info"

    invoke-static {v1, v2, v0}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A02(Ljava/util/HashSet;Z)Z
    .locals 4

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "video/av01"

    invoke-static {v0, v1, v1}, LX/8oo;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/9y1; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06S;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/06S;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/06S;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/06S;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AV1Helper"

    const-string v0, "Failed to query AV1 decoders on device with exception %s."

    invoke-static {v1, v0, v2}, LX/7yi;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
