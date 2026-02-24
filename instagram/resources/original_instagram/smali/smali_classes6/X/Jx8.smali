.class public abstract LX/Jx8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/7WX;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/7WX;->A02:LX/7WX;

    return-object v0

    :cond_0
    sget-object v0, LX/7WX;->A05:LX/7WX;

    return-object v0

    :cond_1
    sget-object v0, LX/7WX;->A04:LX/7WX;

    return-object v0

    :cond_2
    sget-object v0, LX/7WX;->A03:LX/7WX;

    return-object v0
.end method
