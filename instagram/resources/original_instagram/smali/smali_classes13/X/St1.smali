.class public abstract LX/St1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/ETL;
    .locals 1

    invoke-static {p0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ETL;->A05:LX/ETL;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/6cW;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ETL;->A0A:LX/ETL;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/ETL;->A07:LX/ETL;

    return-object v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/ETL;->A04:LX/ETL;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/ETL;->A08:LX/ETL;

    return-object v0

    :cond_4
    sget-object v0, LX/ETL;->A0B:LX/ETL;

    return-object v0
.end method

.method public static final A01(LX/NpU;)LX/Klm;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Klm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/Klm;->A00:LX/NpU;

    iput-boolean v2, v0, LX/Klm;->A04:Z

    iput-boolean v2, v0, LX/Klm;->A06:Z

    iput-boolean v2, v0, LX/Klm;->A05:Z

    iput-object v1, v0, LX/Klm;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/Klm;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Klm;->A03:Ljava/lang/String;

    return-object v0
.end method
