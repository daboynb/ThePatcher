.class public abstract LX/24S;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/CWj;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/CWj;

    iget-object v0, v4, LX/CWj;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/CWj;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v0, p1}, LX/003;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/242;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/242;

    iget-object v0, v0, LX/242;->A00:LX/243;

    invoke-virtual {v0, p1}, LX/24S;->A03(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/242;

    if-eqz v0, :cond_0

    const-string v0, "ApplicationSoSource"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/CVz;

    if-eqz v0, :cond_1

    const-string v0, "NoopSoSource"

    return-object v0

    :cond_1
    const-string v0, "DirectApkSoSource"

    return-object v0
.end method

.method public A06(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/24S;->A05()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
