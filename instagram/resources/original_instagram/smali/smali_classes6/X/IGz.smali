.class public final LX/IGz;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/261;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Gba;

.field public A03:Lcom/instagram/save/api/SavedAudioServiceImpl;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static final A00(LX/IGz;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/IGz;->A05:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/AWJ;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IGz;->A04:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/IGz;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->A03()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/Vxj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    move-object v4, p0

    move-object v5, p4

    move/from16 v0, p7

    invoke-static {p0, p3, p4, v0}, LX/IGz;->A00(LX/IGz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Mes;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Mes;->A01:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/Mes;->A04:Z

    iput-object p3, v2, LX/Mes;->A00:Ljava/lang/Integer;

    iput-object p4, v2, LX/Mes;->A03:Ljava/lang/String;

    iput-object p5, v2, LX/Mes;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v7, 0xc8

    iget-object v0, p0, LX/IGz;->A00:LX/261;

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/RML;LX/Vxj;LX/IGz;Ljava/lang/String;LX/YA3;J)V

    invoke-virtual {v0, p4, p6, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A02(LX/Vxj;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p3

    invoke-static {p0, v6, p3, p5}, LX/IGz;->A00(LX/IGz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Mer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Mer;->A00:Ljava/lang/Integer;

    iput-boolean p5, v2, LX/Mer;->A02:Z

    iput-object p3, v2, LX/Mer;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v7, 0xc8

    iget-object v0, p0, LX/IGz;->A00:LX/261;

    new-instance v1, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/save/repository/SavedAudioRepository$setIsAudioSaved$4;-><init>(LX/RML;LX/Vxj;LX/IGz;Ljava/lang/String;LX/YA3;J)V

    invoke-virtual {v0, p3, p4, v1}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A03()LX/MwU;
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x14

    const/4 v4, 0x0

    const/16 v2, 0x3c

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v3, Landroidx/paging/PagingConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, Landroidx/paging/PagingConfig;->A03:I

    iput v5, v3, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v4, v3, Landroidx/paging/PagingConfig;->A05:Z

    iput v2, v3, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v3, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v3, Landroidx/paging/PagingConfig;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x33

    new-instance v2, LX/Ggr;

    invoke-direct {v2, p0, v0}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Nta;

    invoke-direct {v1, v2, v6, v0}, LX/Nta;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v3, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, Landroidx/paging/PageFetcher;->A03:LX/MwU;

    return-object v0
.end method

.method public final A04(Ljava/lang/String;Z)LX/3nl;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IGz;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/NsU;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    invoke-virtual {p0}, LX/205;->close()V

    iget-object v0, p0, LX/IGz;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/IGz;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
