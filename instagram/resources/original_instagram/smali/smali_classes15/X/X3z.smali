.class public abstract LX/X3z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;)LX/VMC;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/5ol;->A2U(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/VMC;->A05:LX/VMC;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p2, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_2

    sget-object p0, LX/VMC;->A09:LX/VMC;

    return-object p0

    :cond_1
    sget-object p0, LX/VMC;->A04:LX/VMC;

    return-object p0

    :cond_2
    sget-object p0, LX/VMC;->A0B:LX/VMC;

    return-object p0
.end method
