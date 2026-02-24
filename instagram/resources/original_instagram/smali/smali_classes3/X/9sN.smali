.class public abstract LX/9sN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ylz;)LX/9eP;
    .locals 1

    invoke-static {p0}, LX/TbX;->A02(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/9eP;->A08:LX/9eP;

    return-object v0

    :cond_0
    sget-object v0, LX/9eP;->A05:LX/9eP;

    return-object v0

    :cond_1
    sget-object v0, LX/9eP;->A09:LX/9eP;

    return-object v0

    :cond_2
    sget-object v0, LX/9eP;->A0A:LX/9eP;

    return-object v0
.end method
