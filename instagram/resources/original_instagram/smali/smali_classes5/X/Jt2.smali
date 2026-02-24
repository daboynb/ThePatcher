.class public abstract LX/Jt2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KWj;)LX/2PT;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KWj;->A00:LX/5ap;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x137

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2PT;->A5B:LX/2PT;

    return-object v0

    :cond_1
    sget-object v0, LX/2PT;->A3P:LX/2PT;

    return-object v0

    :cond_2
    sget-object v0, LX/2PT;->A0m:LX/2PT;

    return-object v0

    :cond_3
    sget-object v0, LX/2PT;->A0J:LX/2PT;

    return-object v0
.end method
