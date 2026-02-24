.class public final LX/XHB;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v7, p0, LX/XHB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/SGY;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v7, v5, LX/SGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/SGY;->A00(LX/SGY;)LX/cft;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/SGY;->A02:LX/AWJ;

    const/4 v6, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/SGY;->A04:LX/NsU;

    invoke-static {v5}, LX/SGY;->A00(LX/SGY;)LX/cft;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/SGY;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/SGY;->A05:LX/NsU;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v5, LX/SGY;->A01:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5}, LX/SGY;->A01(LX/SGY;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    sget-object v1, LX/4fF;->A0D:LX/4fF;

    new-instance v0, LX/cft;

    invoke-direct {v0, v6, v6, v1, v2}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100335ea0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/SGY;->A01(LX/SGY;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    sget-object v1, LX/4fF;->A0C:LX/4fF;

    new-instance v0, LX/cft;

    invoke-direct {v0, v6, v6, v1, v2}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/SGY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    sget-object v1, LX/4fF;->A05:LX/4fF;

    new-instance v0, LX/cft;

    invoke-direct {v0, v6, v6, v1, v2}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81136d00006a25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/4fF;->A0E:LX/4fF;

    const/4 v1, 0x1

    new-instance v0, LX/cft;

    invoke-direct {v0, v6, v6, v2, v1}, LX/cft;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;LX/4fF;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4, v3}, LX/B8B;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
