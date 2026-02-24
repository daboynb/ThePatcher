.class public abstract LX/7d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iok;


# instance fields
.field public final A00:LX/8El;

.field public final A01:Z

.field public final A02:Z

.field public final A03:LX/Efn;

.field public final A04:LX/7pf;

.field public final A05:LX/EaL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8El;LX/Efn;LX/EaL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7d2;->A00:LX/8El;

    iput-object p3, p0, LX/7d2;->A03:LX/Efn;

    iput-object p4, p0, LX/7d2;->A05:LX/EaL;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095800073ab2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/7d2;->A01:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810958000a3ab5L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/7d2;->A02:Z

    invoke-static {p1}, LX/7pe;->A00(Lcom/instagram/common/session/UserSession;)LX/7pf;

    move-result-object v0

    iput-object v0, p0, LX/7d2;->A04:LX/7pf;

    return-void
.end method

.method private final A00(LX/4vm;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/String;J)Z
    .locals 11

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7OL;

    iget-wide v1, v6, LX/7OL;->A00:J

    cmp-long v0, p5, v1

    if-gtz v0, :cond_0

    iget-object v0, v6, LX/7OL;->A01:LX/8El;

    iget-object v5, p0, LX/7d2;->A00:LX/8El;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v4, p0, LX/7d2;->A01:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v0, v6, LX/7OL;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v7, v0}, LX/JXz;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, LX/7d2;->A02:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0hB;->A00:LX/0hB;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0hK;->A0f:LX/0hK;

    :goto_1
    iget-object v6, v0, LX/0hK;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {p2}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ad_id:"

    const-string v8, ","

    const/4 v7, 0x0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v9, "colliding_meta_ids"

    const-string v8, "itemList"

    invoke-static {}, LX/021;->A0d()LX/3tx;

    move-result-object v7

    const-string v0, "container_module"

    const/4 v4, 0x1

    invoke-virtual {v7, v0, v6, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "position"

    invoke-static {v7, v0, v5, v4}, LX/021;->A1G(LX/3tx;Ljava/lang/String;II)V

    const-string v3, "client_recorded_request_time"

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "seen_time"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v9, v10, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8, p4, v4}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const-string v2, "AD_COLLISION"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    if-eqz p1, :cond_a

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "page_id:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKf()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "app_id:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3H()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "actor_id:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ayv()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "campaign_id:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BDu()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-static {v7, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    move-object v0, v7

    goto :goto_7

    :cond_8
    move-object v0, v7

    goto :goto_6

    :cond_9
    move-object v0, v7

    goto :goto_5

    :cond_a
    move-object v0, v7

    goto :goto_4

    :cond_b
    sget-object v0, LX/4oo;->A00:LX/4oo;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0hK;->A2r:LX/0hK;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_d
    if-eqz p1, :cond_12

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget-object v0, v6, LX/7OL;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/JXz;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_11

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CKf()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v0, v6, LX/7OL;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/JXz;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_10

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B3H()Ljava/lang/String;

    move-result-object v3

    :goto_a
    iget-object v0, v6, LX/7OL;->A04:Ljava/lang/String;

    invoke-static {v3, v0}, LX/JXz;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_f

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ayv()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iget-object v0, v6, LX/7OL;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/JXz;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_e

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BDu()Ljava/lang/String;

    move-result-object v7

    :cond_e
    iget-object v0, v6, LX/7OL;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    move-object v3, v7

    goto :goto_b

    :cond_10
    move-object v3, v7

    goto :goto_a

    :cond_11
    move-object v3, v7

    goto :goto_9

    :cond_12
    move-object v3, v7

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    instance-of v0, p0, LX/6Fd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Fd;

    iget-object v0, v0, LX/6Fd;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9Zq;

    iget-object v0, v0, LX/9Zq;->A00:LX/12C;

    invoke-interface {v0}, LX/12C;->size()I

    move-result v0

    return v0
.end method

.method public A02(Ljava/lang/Object;)LX/4vm;
    .locals 1

    instance-of v0, p0, LX/6Fd;

    if-eqz v0, :cond_0

    check-cast p1, LX/5ph;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, LX/7bB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    return-object v0
.end method

.method public A03(I)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/6Fd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Fd;

    iget-object v0, v0, LX/6Fd;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, p1}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9Zq;

    iget-object v0, v0, LX/9Zq;->A00:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A04(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    instance-of v0, v0, LX/6Fd;

    if-eqz v0, :cond_0

    check-cast v1, LX/5ph;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6n4;->A00(LX/5ph;)LX/8jF;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/7bB;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v11, 0xffff

    const/4 v3, 0x0

    new-instance v2, LX/0iO;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    invoke-direct/range {v2 .. v15}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    new-instance v0, LX/KPM;

    invoke-direct {v0, v1, v3, v2}, LX/KPM;-><init>(LX/7bB;LX/8Fl;LX/0iO;)V

    return-object v0
.end method

.method public final GTr(LX/4si;LX/6Ff;)V
    .locals 20

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/7d2;->A01()I

    move-result v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v11, p2

    iget v0, v11, LX/6Ff;->A00:I

    add-int/lit8 v7, v0, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    if-ge v7, v10, :cond_8

    invoke-virtual {v13, v7}, LX/7d2;->A03(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "CROSS_SURFACE_DISCOVERY_CANNOT_RETRIEVE_CURRENT_ITEM"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v13, LX/7d2;->A00:LX/8El;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_surface"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v2, v0, v7}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v13, v5}, LX/7d2;->A02(Ljava/lang/Object;)LX/4vm;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5ic;->BIW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_2
    iget-object v0, v13, LX/7d2;->A03:LX/Efn;

    invoke-interface {v0, v5}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/4si;->A00:Ljava/util/TreeMap;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v0, v13, LX/7d2;->A02:Z

    if-nez v0, :cond_2

    const-string v17, ""

    :goto_3
    invoke-direct/range {v13 .. v19}, LX/7d2;->A00(LX/4vm;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v5, v7}, LX/7d2;->A04(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, LX/7d2;->A01()I

    move-result v9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_6

    invoke-virtual {v13, v3}, LX/7d2;->A03(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v0}, LX/7d2;->A02(Ljava/lang/Object;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "CROSS_SURFACE_DISCOVERY_CANNOT_RETRIEVE_CURRENT_ITEM"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v13, LX/7d2;->A00:LX/8El;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_surface"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v2, v0, v3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Yde;->report()V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-wide v18, 0x7fffffffffffffffL

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v13, LX/7d2;->A05:LX/EaL;

    if-eqz v4, :cond_9

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    new-instance v3, LX/4zj;

    invoke-direct {v3, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    iget v5, v11, LX/6Ff;->A00:I

    move-object v1, v13

    instance-of v0, v13, LX/6Fd;

    if-eqz v0, :cond_c

    check-cast v1, LX/6Fd;

    iget-object v7, v1, LX/6Fd;->A01:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810958000d3ab8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/A8N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/A8N;->A02:Ljava/util/List;

    iput v5, v0, LX/A8N;->A00:I

    iput-object v1, v0, LX/A8N;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/4zj;->A0E:LX/A8N;

    invoke-interface {v4, v3}, LX/EaL;->EdJ(LX/4zj;)Z

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810958000b3ab6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_b
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AE;

    const-wide v0, 0x810958000e3ab9L    # 3.03259748999248E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_7
.end method

.method public final GTs(LX/6Ff;LX/6Ff;)V
    .locals 0

    return-void
.end method

.method public final GTt(LX/4si;Ljava/lang/Iterable;)Z
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4vm;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->BIW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    :goto_0
    iget-object v1, p1, LX/4si;->A00:Ljava/util/TreeMap;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v6, p0

    iget-boolean v0, p0, LX/7d2;->A02:Z

    if-nez v0, :cond_1

    const-string v10, ""

    :goto_1
    invoke-direct/range {v6 .. v12}, LX/7d2;->A00(LX/4vm;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide v11, 0x7fffffffffffffffL

    goto :goto_0

    :cond_4
    return v5
.end method
