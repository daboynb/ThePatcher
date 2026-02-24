.class public abstract LX/XNv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "emphasized"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6d138a7e

    if-eq v1, v0, :cond_0

    const v0, 0x1e34cd62

    if-eq v1, v0, :cond_1

    const v0, 0x40c21f9c

    if-ne v1, v0, :cond_2

    const-string v1, "regular"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_0
    const-string v1, "destructive"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Got unexpected button style: %s"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksScreenNavbarButtonData"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method
