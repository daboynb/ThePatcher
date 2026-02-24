.class public abstract LX/Yxx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/WYP;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x627cb6a4

    if-eq v1, v0, :cond_1

    const v0, -0x3a2c6e3e

    if-eq v1, v0, :cond_2

    const v0, -0x1ecefd8

    if-eq v1, v0, :cond_0

    const v0, 0x3f758b4f

    if-ne v1, v0, :cond_3

    const/16 v0, 0xae2

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/WYP;->A03:LX/WYP;

    return-object v0

    :cond_0
    const/16 v0, 0x7ab

    goto :goto_0

    :cond_1
    const/16 v0, 0x451

    goto :goto_0

    :cond_2
    const-string v0, "feed_timeline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/WYP;->A02:LX/WYP;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
