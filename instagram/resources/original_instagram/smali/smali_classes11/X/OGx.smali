.class public abstract LX/OGx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/EUZ;
    .locals 5

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/EUZ;

    move-object v4, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v5}, LX/EUZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/EUZ;
    .locals 5

    move-object v4, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/EUZ;

    move-object v2, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v5}, LX/EUZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;I)LX/EUZ;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/EUZ;

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/EUZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
