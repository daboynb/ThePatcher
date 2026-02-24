.class public abstract LX/Mqi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HJz;LX/HJo;)LX/HJo;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    sget-object p1, LX/HJo;->A0V:LX/HJo;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, LX/HJo;->A0R:LX/HJo;

    return-object p1

    :cond_2
    sget-object p1, LX/HJo;->A0N:LX/HJo;

    return-object p1

    :cond_3
    sget-object p1, LX/HJo;->A0A:LX/HJo;

    return-object p1

    :cond_4
    sget-object p1, LX/HJo;->A05:LX/HJo;

    return-object p1
.end method
