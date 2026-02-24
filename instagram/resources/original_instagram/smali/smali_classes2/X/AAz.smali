.class public abstract LX/AAz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;)LX/OE1;
    .locals 6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb800065153L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    iget-object v1, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    invoke-static {v4}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/5ic;->Btb()LX/8Kw;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v2

    :goto_0
    sget-object v1, LX/4rI;->A04:LX/4rI;

    if-eq v2, v1, :cond_3

    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    invoke-static {p0, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/4vm;->A02()I

    move-result v1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    new-instance v1, LX/OE1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/OE1;->A00:J

    iput-object p0, v1, LX/OE1;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/OE1;->A05:Ljava/lang/String;

    iput-object p2, v1, LX/OE1;->A01:Ljava/lang/Long;

    iput-object v4, v1, LX/OE1;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/OE1;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    return-object v0
.end method
