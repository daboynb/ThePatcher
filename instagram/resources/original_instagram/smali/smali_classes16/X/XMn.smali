.class public abstract LX/XMn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ecn;)LX/L84;
    .locals 8

    invoke-interface {p0}, LX/ecn;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    invoke-interface {p0}, LX/ecn;->BgE()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    invoke-interface {p0}, LX/ecn;->BeC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/BYE;->A0d(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, LX/0RV;->A01:LX/0RV;

    :cond_3
    invoke-interface {p0}, LX/ecn;->BgG()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v3

    :cond_5
    invoke-interface {p0}, LX/ecn;->BUe()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/ecn;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/ecn;->Dh5()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/L84;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/L84;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/L84;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/L84;->A06:LX/0RQ;

    iput-object v4, v1, LX/L84;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/L84;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/L84;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/L84;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
