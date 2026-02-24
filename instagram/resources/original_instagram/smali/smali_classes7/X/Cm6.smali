.class public final LX/Cm6;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Cm6;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/CZv;

    invoke-direct {v4}, LX/35W;-><init>()V

    invoke-static {v1}, LX/Rx4;->A00(Lcom/instagram/common/session/UserSession;)LX/JyB;

    move-result-object v0

    iget-object v0, v0, LX/JyB;->A00:LX/4Z7;

    iget-object v0, v0, LX/4Z7;->A03:LX/6oE;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/CZv;->A03:LX/AWJ;

    invoke-static {v1}, LX/6oI;->A00(Lcom/instagram/common/session/UserSession;)LX/6oJ;

    move-result-object v0

    iget-object v0, v0, LX/6oJ;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/CZv;->A01:LX/AWJ;

    sget-object v6, LX/6oE;->A04:LX/6oE;

    const-string v5, "all"

    invoke-virtual {v3}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v7, "1"

    const-string v9, "0"

    move-object v0, v9

    if-ne v1, v6, :cond_0

    move-object v0, v7

    :cond_0
    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    sget-object v1, LX/2T2;->A07:LX/2T2;

    iget-object v5, v1, LX/2T2;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v9

    if-eqz v1, :cond_1

    move-object v0, v7

    :cond_1
    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    sget-object v1, LX/2T2;->A08:LX/2T2;

    iget-object v5, v1, LX/2T2;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v9

    if-eqz v1, :cond_2

    move-object v0, v7

    :cond_2
    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v8, LX/6oE;->A0Q:LX/6oE;

    const-string v5, "relevant"

    invoke-virtual {v3}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v9

    if-ne v1, v8, :cond_3

    move-object v0, v7

    :cond_3
    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    sget-object v1, LX/2T2;->A0C:LX/2T2;

    iget-object v5, v1, LX/2T2;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v9

    if-eqz v1, :cond_4

    move-object v0, v7

    :cond_4
    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    sget-object v5, LX/2T2;->A0E:LX/2T2;

    iget-object v1, v5, LX/2T2;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v9

    :cond_5
    invoke-static {v1, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    filled-new-array/range {v10 .. v15}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A07([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/CZv;->A02:LX/AWJ;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CZv;->A06:LX/NsU;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CZv;->A04:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CZv;->A05:LX/NsU;

    const/16 v0, 0x9

    invoke-static {v3, v2, v0}, LX/AY6;->A00(LX/MwU;LX/MwU;I)LX/AFW;

    move-result-object v5

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EnW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EnW;->A00:LX/6oE;

    iput-object v0, v1, LX/EnW;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v5, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v1

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/CZv;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
