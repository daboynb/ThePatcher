.class public abstract LX/XBK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WC6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/WC6;

    iget-object v0, v0, LX/WC6;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WC2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WC2;

    iget-object v0, v0, LX/WC2;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/WC3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/WC3;

    iget-object v0, v0, LX/WC3;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/WC1;

    iget-object v0, v0, LX/WC1;->A01:Ljava/lang/String;

    return-object v0
.end method
