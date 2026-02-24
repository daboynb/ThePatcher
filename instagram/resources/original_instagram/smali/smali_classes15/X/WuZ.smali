.class public abstract LX/WuZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2xi;)Ljava/lang/Integer;
    .locals 5

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {p0}, LX/0BL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v3

    :cond_2
    invoke-static {p0}, LX/0BL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    return-object v3

    :cond_3
    invoke-static {p0}, LX/0BL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ce300065202L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    return-object v3
.end method
