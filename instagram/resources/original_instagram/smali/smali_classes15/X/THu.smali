.class public final LX/THu;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v0, p0, LX/THu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wo4;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    move-result-object v6

    iget-object v0, p0, LX/THu;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/G3U;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v6, v1, LX/G3U;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iput-object v0, v1, LX/G3U;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/G3U;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/G3U;->A0A:LX/NsU;

    iget-object v7, v6, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A07:LX/NsU;

    iget-object v3, v6, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A05:LX/NsU;

    const/4 v2, 0x1

    new-instance v0, LX/bjv;

    invoke-direct {v0, v1, v5, v2}, LX/bjv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v7, v3}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    invoke-static {v1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v0, LX/08E;->A01:LX/NPd;

    invoke-static {v5, v2, v3, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/G3U;->A06:LX/NsU;

    sget-object v0, LX/VFG;->A01:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFG;

    invoke-static {v0}, LX/G3U;->A00(LX/VFG;)LX/O5r;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/G3U;->A08:LX/NsU;

    iget-object v0, v6, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A06:LX/NsU;

    iput-object v0, v1, LX/G3U;->A07:LX/NsU;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/G3U;->A02:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/G3U;->A09:LX/NsU;

    sget-object v0, LX/VDo;->A04:LX/VDo;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/G3U;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/G3U;->A0C:LX/NsU;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/G3U;->A04:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, LX/G3U;->A0B:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
