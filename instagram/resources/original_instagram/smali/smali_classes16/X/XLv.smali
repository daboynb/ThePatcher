.class public abstract synthetic LX/XLv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/elz;LX/elz;)LX/RV0;
    .locals 5

    invoke-interface {p0}, LX/elz;->Bc8()LX/ezz;

    move-result-object v4

    invoke-interface {p0}, LX/elz;->Ckz()LX/fA0;

    move-result-object v2

    invoke-interface {p1}, LX/elz;->Bc8()LX/ezz;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/elz;->Bc8()LX/ezz;

    move-result-object v3

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    new-instance v1, LX/ZpX;

    invoke-direct {v1, v4}, LX/ZpX;-><init>(LX/ezz;)V

    invoke-interface {v3}, LX/ezz;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/ezz;->BUe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZpX;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {v3}, LX/ezz;->BcA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/ezz;->BcA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZpX;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v3}, LX/ezz;->BcB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/ezz;->BcB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZpX;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {v3}, LX/ezz;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZpX;->A06:Ljava/lang/String;

    invoke-interface {v3}, LX/ezz;->Bv6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/ezz;->Bv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZpX;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {v3}, LX/ezz;->CZ6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/ezz;->CZ6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZpX;->A08:Ljava/lang/String;

    :cond_4
    invoke-interface {v3}, LX/ezz;->CZ7()LX/J0B;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/ezz;->CZ7()LX/J0B;

    move-result-object v0

    iput-object v0, v1, LX/ZpX;->A00:LX/J0B;

    :cond_5
    invoke-interface {v3}, LX/ezz;->CZ8()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, LX/ezz;->CZ8()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZpX;->A02:Ljava/lang/Integer;

    :cond_6
    invoke-interface {v3}, LX/ezz;->Cf1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/ezz;->Cf1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZpX;->A03:Ljava/lang/Integer;

    :cond_7
    invoke-static {v1}, LX/ZpX;->A00(LX/ZpX;)LX/RUh;

    move-result-object v3

    :cond_8
    move-object v4, v3

    :cond_9
    invoke-interface {p1}, LX/elz;->Ckz()LX/fA0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, LX/elz;->Ckz()LX/fA0;

    move-result-object v0

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, LX/ZtP;->A00(LX/fA0;LX/fA0;)LX/RV1;

    move-result-object v0

    :cond_a
    move-object v2, v0

    :cond_b
    const-string v0, "XDTTextAppTVShareInfo"

    new-instance v1, LX/RV0;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/RV0;->A00:LX/ezz;

    iput-object v2, v1, LX/RV0;->A01:LX/fA0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
