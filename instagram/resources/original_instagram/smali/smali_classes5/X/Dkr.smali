.class public abstract LX/Dkr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/FFo;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x484a6e3f

    if-eq v1, v0, :cond_1

    const v0, 0x341e81

    if-eq v1, v0, :cond_0

    const v0, 0x27d854ae

    if-ne v1, v0, :cond_1

    const-string v0, "permanent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FFo;->A06:LX/FFo;

    return-object v0

    :cond_0
    const-string v0, "once"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FFo;->A07:LX/FFo;

    return-object v0

    :cond_1
    sget-object v0, LX/FFo;->A04:LX/FFo;

    return-object v0
.end method
