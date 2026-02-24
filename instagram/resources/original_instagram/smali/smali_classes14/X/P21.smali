.class public final LX/P21;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v8, p0, LX/P21;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/P21;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/P21;->A03:Ljava/util/List;

    iget-object v0, p0, LX/P21;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/UEb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/UEb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/UEb;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/UEb;->A04:Ljava/util/List;

    iput-object v0, v3, LX/UEb;->A02:Ljava/lang/String;

    const v1, 0x2367bcad

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v3, LX/UEb;->A05:LX/Xrn;

    new-instance v0, LX/TPp;

    invoke-direct {v0, v8}, LX/TPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/UEb;->A01:LX/TPp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/F2f;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v8, v2, LX/F2f;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/F2f;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/F2f;->A02:LX/UEb;

    const/4 v6, 0x0

    sget-object v5, LX/26W;->A00:LX/26W;

    sget-object v4, LX/VHp;->A04:LX/VHp;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/H8r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/H8r;->A00:LX/4vm;

    iput-object v5, v1, LX/H8r;->A03:Ljava/util/List;

    iput-object v5, v1, LX/H8r;->A05:Ljava/util/List;

    iput-object v5, v1, LX/H8r;->A04:Ljava/util/List;

    iput-object v4, v1, LX/H8r;->A01:LX/VHp;

    iput-object v3, v1, LX/H8r;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/H8r;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v2, LX/F2f;->A04:LX/AWJ;

    invoke-static {v3}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/F2f;->A05:LX/NsU;

    invoke-static {v8, v7}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v1, v2, LX/F2f;->A00:I

    invoke-static {v4}, LX/7vB;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/F2f;->A00:I

    :cond_0
    invoke-virtual {v3}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H8r;

    iget-object v7, v0, LX/H8r;->A03:Ljava/util/List;

    iget-object v8, v0, LX/H8r;->A05:Ljava/util/List;

    iget-object v9, v0, LX/H8r;->A04:Ljava/util/List;

    iget-object v5, v0, LX/H8r;->A01:LX/VHp;

    iget-object v6, v0, LX/H8r;->A02:Ljava/lang/Integer;

    iget-object v10, v0, LX/H8r;->A06:Ljava/util/Map;

    invoke-static/range {v4 .. v10}, LX/H8r;->A00(LX/4vm;LX/VHp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/H8r;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/B8B;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    if-eqz v7, :cond_1

    invoke-static {v8, v7}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/M55;

    invoke-direct {v0, v2}, LX/M55;-><init>(LX/F2f;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x59f10d9d

    invoke-static {v1, v0}, LX/2rj;->A05(LX/Lpv;I)V

    goto :goto_0
.end method
