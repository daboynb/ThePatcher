.class public final LX/GbA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Invalid"

    return-object v0

    :cond_0
    const-string v0, "Hyphens.Auto"

    return-object v0

    :cond_1
    const-string v0, "Hyphens.None"

    return-object v0

    :cond_2
    const-string v0, "Hyphens.Unspecified"

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/GbA;->A00:I

    instance-of v0, p1, LX/GbA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GbA;

    iget v0, p1, LX/GbA;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/GbA;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/GbA;->A00:I

    invoke-static {v0}, LX/GbA;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
