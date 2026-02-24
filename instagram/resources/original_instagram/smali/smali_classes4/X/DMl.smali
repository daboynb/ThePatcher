.class public final LX/DMl;
.super LX/BSD;
.source ""


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;
    .locals 9

    check-cast p1, LX/7bB;

    const-string v0, "impression"

    iget-object v1, p0, LX/BSD;->A08:LX/Eul;

    invoke-static {v1, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v6, ""

    if-nez v8, :cond_1

    move-object v8, v6

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/H5v;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/6NE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/6NE;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/6NE;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/6NE;->A08:Ljava/util/ArrayList;

    iput-object v1, v2, LX/6NE;->A00:Ljava/lang/Long;

    iput-object v4, v2, LX/6NE;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/6NE;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/6NE;->A07:Ljava/lang/String;

    iput-object v5, v2, LX/6NE;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/6NE;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/7bB;->A0W:Ljava/lang/String;

    :cond_3
    iput-object v0, v2, LX/6NE;->A07:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/7bB;->A03()LX/H5v;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/H5v;->A0O:Ljava/lang/String;

    :cond_4
    iput-object v4, v2, LX/6NE;->A04:Ljava/lang/String;

    iput-object v2, v7, LX/8kU;->A10:LX/6NE;

    return-object v7
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
