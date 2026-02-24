.class public abstract LX/NYP;
.super Ljava/lang/Exception;
.source ""


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/N3J;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ineligible: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/N3J;

    iget-object v0, v0, LX/N3J;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/N3Q;

    if-eqz v0, :cond_2

    const-string v0, "MetaData encoding error"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/N3W;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/N3W;

    iget-object v0, v0, LX/N3W;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Secret encoding error"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/N3R;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/N3R;

    iget-object v0, v0, LX/N3R;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MetaData decoding error"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/N3U;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/N3U;

    iget-object v0, v0, LX/N3U;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Secret decoding error"

    return-object v0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
