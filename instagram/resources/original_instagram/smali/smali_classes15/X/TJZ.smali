.class public final LX/TJZ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v2, p0, LX/TJZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TJZ;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/TJZ;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/TJZ;->A03:Z

    invoke-static {v2}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v0

    invoke-static {v2}, LX/4p6;->A00(Lcom/instagram/common/session/UserSession;)LX/4p8;

    move-result-object v5

    new-instance v4, LX/G33;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v1, v4, LX/G33;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/G33;->A02:LX/4p5;

    iput-object v5, v4, LX/G33;->A03:LX/4p8;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v2, v2, v1}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, v4, LX/G33;->A00:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, v4, LX/G33;->A01:LX/4Zt;

    invoke-virtual {v5, v7}, LX/4p8;->A03(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v5, LX/4p8;->A01:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PD2;

    iget-object v0, v0, LX/PD2;->A00:LX/6ho;

    iget-object v0, v0, LX/6ho;->A09:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PD2;

    iget-object v0, v0, LX/PD2;->A00:LX/6ho;

    iget-object v0, v0, LX/6ho;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    if-eqz v9, :cond_1

    :goto_0
    new-instance v1, LX/O6n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/O6n;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/O6n;->A02:Z

    iput-boolean v6, v1, LX/O6n;->A03:Z

    iput-boolean v2, v1, LX/O6n;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/G33;->A04:LX/O6n;

    const/16 v0, 0x9

    new-instance v3, LX/bgi;

    invoke-direct {v3, v0, v5, v4}, LX/bgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A01:LX/NPd;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v0}, LX/G33;->A00(LX/G33;Ljava/util/Map;)LX/O6n;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/G33;->A06:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
