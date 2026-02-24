.class public abstract LX/KTW;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/EKF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EKF;

    iget-object v0, v0, LX/EKF;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EKE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EKE;

    iget-object v0, v0, LX/EKE;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EKH;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EKH;

    iget-object v0, v0, LX/EKH;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/EKC;

    iget-object v0, v0, LX/EKC;->A00:Ljava/lang/String;

    return-object v0
.end method
