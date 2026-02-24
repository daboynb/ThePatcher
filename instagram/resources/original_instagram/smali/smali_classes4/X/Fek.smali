.class public abstract LX/Fek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A5U;)I
    .locals 2

    if-eqz p0, :cond_2

    iget-object p0, p0, LX/A5U;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x403d42ff

    if-eq v1, v0, :cond_1

    const v0, 0x2f0d9d

    if-eq v1, v0, :cond_0

    const v0, 0x6de15a2e

    if-ne v1, v0, :cond_2

    const-string v0, "network"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x10000

    return v0

    :cond_0
    const-string v0, "disk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0x100

    return v0

    :cond_1
    const-string v0, "memory"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xff0100

    return v0

    :cond_2
    const v0, -0x777778

    return v0
.end method
