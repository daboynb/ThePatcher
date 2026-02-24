.class public final LX/PV9;
.super LX/RyZ;
.source ""


# instance fields
.field public A00:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

.field public A01:LX/QET;

.field public A02:LX/RES;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:LX/1rd;


# direct methods
.method public static final A00(LX/PV9;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, LX/PV9;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/PV9;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7v;

    iget-object v0, v0, LX/H7v;->A01:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/955;->A0y(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B03()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v0, "Trending"

    new-instance v1, LX/H4d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H4d;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/H4d;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/H4d;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/H4d;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
