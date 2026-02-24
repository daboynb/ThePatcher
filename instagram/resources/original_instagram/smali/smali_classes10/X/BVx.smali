.class public final LX/BVx;
.super LX/NIE;
.source ""


# instance fields
.field public A00:Ljava/util/BitSet;


# virtual methods
.method public final A04()LX/OjN;
    .locals 15

    invoke-virtual {p0}, LX/NIE;->A03()V

    iget-object v4, p0, LX/NIE;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OjN;->A04:Ljava/util/Set;

    invoke-static {v1, v9, v2, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-wide v12, p0, LX/NIE;->A01:J

    iget-boolean v14, p0, LX/NIE;->A07:Z

    iget-object v6, p0, LX/NIE;->A04:Ljava/lang/String;

    iget v11, p0, LX/NIE;->A00:I

    iget-object v10, p0, LX/NIE;->A06:Ljava/util/Map;

    iget-object v7, p0, LX/NIE;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/NIE;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/NIE;->A02:Ljava/lang/Boolean;

    new-instance v1, LX/OjN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v5, "com.bloks.www.screen_query.ig_permissions.management_surface_screen"

    new-instance v2, LX/3OQ;

    invoke-direct/range {v2 .. v14}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v2, v1, LX/OjN;->A03:LX/3OQ;

    iput-object v8, v1, LX/OjN;->A01:Ljava/util/Map;

    iput-object v9, v1, LX/OjN;->A02:Ljava/util/Map;

    iput-object v10, v1, LX/OjN;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
