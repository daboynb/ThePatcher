.class public abstract LX/Mqv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EBU;)LX/6oa;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6oa;->A02:LX/6oa;

    return-object v0

    :cond_0
    sget-object v0, LX/6oa;->A0D:LX/6oa;

    return-object v0

    :cond_1
    sget-object v0, LX/6oa;->A07:LX/6oa;

    return-object v0

    :cond_2
    sget-object v0, LX/6oa;->A03:LX/6oa;

    return-object v0

    :cond_3
    sget-object v0, LX/6oa;->A0E:LX/6oa;

    return-object v0
.end method
