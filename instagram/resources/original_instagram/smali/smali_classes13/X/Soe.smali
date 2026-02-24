.class public abstract LX/Soe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GW4;Ljava/lang/Integer;)LX/GW4;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GW4;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/GW4;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/GW4;->A01:LX/6lF;

    iget v0, p0, LX/GW4;->A00:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GW4;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/GW4;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/GW4;->A01:LX/6lF;

    iput v0, v1, LX/GW4;->A00:I

    iput-object p1, v1, LX/GW4;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x597a71aa

    if-eq v1, v0, :cond_1

    const v0, 0x5d389e60

    if-eq v1, v0, :cond_0

    const v0, 0x7061bf86

    if-ne v1, v0, :cond_2

    const/16 v0, 0xb92

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/16 v0, 0xa43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/16 v0, 0xa41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
