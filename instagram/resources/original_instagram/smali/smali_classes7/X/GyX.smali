.class public abstract LX/GyX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hgd;LX/1tc;)I
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Hgd;->A01:LX/1tc;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/Hgd;LX/1tc;)I
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Hgd;->A01:LX/1tc;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
