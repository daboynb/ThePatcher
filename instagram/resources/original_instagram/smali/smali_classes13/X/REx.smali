.class public abstract LX/REx;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01()I
    .locals 1

    instance-of v0, p0, LX/J4x;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/J4x;

    iget v0, v0, LX/J4x;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/J4x;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Raw: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/J4x;

    iget v0, v0, LX/J4x;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
