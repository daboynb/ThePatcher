.class public abstract LX/SuM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nq6;)LX/GX3;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/YeK;->C9s()Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p0}, LX/NBd;->By3()I

    move-result v5

    invoke-interface {p0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    invoke-interface {p0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v3}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/GX3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GX3;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/GX3;->A02:Ljava/lang/Long;

    iput v5, v1, LX/GX3;->A00:I

    iput-object v4, v1, LX/GX3;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/GX3;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/GX3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/GX3;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/GX3;LX/2a5;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object p0, p0, LX/GX3;->A05:Ljava/lang/String;

    invoke-static {p1, p0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
