.class public abstract LX/60i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ap;)LX/JuR;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x137

    if-ne p0, v0, :cond_2

    sget-object v0, LX/JuR;->A08:LX/JuR;

    return-object v0

    :cond_0
    sget-object v0, LX/JuR;->A06:LX/JuR;

    return-object v0

    :cond_1
    sget-object v0, LX/JuR;->A07:LX/JuR;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
