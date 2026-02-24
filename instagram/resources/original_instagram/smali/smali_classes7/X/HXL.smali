.class public final LX/HXL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HXL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HXL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HXL;->A00:LX/HXL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Bqj;LX/6Yk;)LX/6Yk;
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v4, p2, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6Ya;->A05:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_1
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/Bqj;->A08:Ljava/lang/String;

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/Bqj;->A07:Ljava/lang/String;

    const-string v0, "COMPLETE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/6Ya;->A04:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, LX/Bqj;->A02:LX/6Xa;

    new-instance v2, LX/6Wm;

    invoke-direct {v2, v1}, LX/6Wm;-><init>(LX/6Xa;)V

    iget-object v1, p2, LX/6Yk;->A0q:LX/6Xa;

    iget-object v1, v1, LX/6Xa;->A0E:LX/6Wy;

    iput-object v1, v2, LX/6Wm;->A0D:LX/6Wy;

    invoke-virtual {v2}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v1

    invoke-static {p2}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4W5;->A04(LX/6Xa;)V

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/6Ya;->A00:LX/6Xa;

    iget-object v1, v4, LX/6Ya;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/6Ya;->A04:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0, v5}, LX/132;->A0U(LX/6Ya;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Ya;

    move-result-object v0

    :cond_2
    iput-object v0, v3, LX/4W5;->A0X:LX/6Ya;

    iget-object v1, p1, LX/Bqj;->A02:LX/6Xa;

    iget v0, v1, LX/6Xa;->A03:I

    iput v0, v3, LX/4W5;->A0C:I

    iget v0, v1, LX/6Xa;->A02:I

    iput v0, v3, LX/4W5;->A0B:I

    :goto_1
    invoke-virtual {v3}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p2}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v3

    if-eqz v4, :cond_5

    iget-object v2, v4, LX/6Ya;->A00:LX/6Xa;

    iget-object v1, v4, LX/6Ya;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/6Ya;->A04:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0, v5}, LX/132;->A0U(LX/6Ya;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Ya;

    move-result-object v0

    :cond_5
    iput-object v0, v3, LX/4W5;->A0X:LX/6Ya;

    goto :goto_1
.end method

.method public final A01(LX/Bl3;LX/6Yk;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6Yk;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v4, p2, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/6Ya;->A00:LX/6Xa;

    if-nez v6, :cond_1

    :cond_0
    iget-object v6, p2, LX/6Yk;->A0q:LX/6Xa;

    :cond_1
    new-instance v0, LX/6Wm;

    invoke-direct {v0, v6}, LX/6Wm;-><init>(LX/6Xa;)V

    iput p5, v0, LX/6Wm;->A02:I

    iput p6, v0, LX/6Wm;->A01:I

    invoke-virtual {v0}, LX/6Wm;->A00()LX/6Xa;

    move-result-object v7

    if-nez p4, :cond_6

    sget-object v0, LX/WDr;->A08:LX/WDr;

    :goto_0
    iget-object v1, p2, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v5, v2, v1, v0}, LX/Bqj;->A01(LX/6Xa;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqj;

    move-result-object v1

    iput-object v3, v1, LX/Bqj;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Bqj;->A0D:Ljava/lang/String;

    iput-object p1, v1, LX/Bqj;->A00:LX/Bl3;

    iput-object v5, v1, LX/Bqj;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/Bqj;->A01:LX/Bqi;

    iput-object v3, v1, LX/Bqj;->A03:Ljava/lang/Long;

    iput-object v3, v1, LX/Bqj;->A04:Ljava/lang/Long;

    iput-object v3, v1, LX/Bqj;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/Bqj;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/Bqj;->A0C:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-static {p2}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v5

    iget-object v4, v1, LX/Bqj;->A08:Ljava/lang/String;

    invoke-static {v4, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/6Ya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/6Ya;->A00:LX/6Xa;

    iput-object p3, v0, LX/6Ya;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/6Ya;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/6Ya;->A05:Ljava/util/Map;

    iput-object v2, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/6Ya;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v5, LX/4W5;->A0X:LX/6Ya;

    invoke-virtual {v5}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez p7, :cond_3

    iget-object v2, v4, LX/6Ya;->A04:Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v4, LX/6Ya;->A05:Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v1, LX/Bqj;->A08:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_5

    iget-object v2, v4, LX/6Ya;->A00:LX/6Xa;

    iget-object v1, v4, LX/6Ya;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/6Ya;->A04:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0, v3}, LX/132;->A0U(LX/6Ya;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Ya;

    move-result-object v0

    :goto_2
    invoke-static {p2}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget-object v1, v4, LX/6Ya;->A00:LX/6Xa;

    iget-object v0, v4, LX/6Ya;->A03:Ljava/lang/String;

    invoke-static {v4, v1, v0, v2, v3}, LX/132;->A0U(LX/6Ya;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Ya;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LX/WDr;->A05:LX/WDr;

    goto/16 :goto_0
.end method

.method public final A02(LX/6Yk;Ljava/lang/String;)LX/6Yk;
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p1, LX/6Yk;->A0k:LX/6Ya;

    if-nez v5, :cond_0

    return-object p1

    :cond_0
    iget-object v0, v5, LX/6Ya;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/6Ya;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bqj;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/Bqj;->A02:LX/6Xa;

    if-nez v4, :cond_5

    :cond_4
    iget-object v4, v5, LX/6Ya;->A00:LX/6Xa;

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1}, LX/HXL;->A04(LX/6Yk;)LX/2aS;

    move-result-object v3

    invoke-static {p1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/4W5;->A04(LX/6Xa;)V

    iget v1, v3, LX/1ti;->A00:I

    iput v1, v2, LX/4W5;->A0C:I

    iget v1, v3, LX/1ti;->A01:I

    iput v1, v2, LX/4W5;->A0B:I

    iput-object v0, v2, LX/4W5;->A0X:LX/6Ya;

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v5, LX/6Ya;->A00:LX/6Xa;

    iget-object v0, v5, LX/6Ya;->A03:Ljava/lang/String;

    invoke-static {v5, v1, v0, v2, v3}, LX/132;->A0U(LX/6Ya;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Ya;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v2, v5, LX/6Ya;->A04:Ljava/lang/String;

    goto :goto_1
.end method

.method public final A03(LX/6Yk;Ljava/lang/String;)LX/6Yk;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v4, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/HXL;->A04(LX/6Yk;)LX/2aS;

    move-result-object v1

    invoke-static {p1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v3

    iget-object v0, v4, LX/6Ya;->A00:LX/6Xa;

    invoke-virtual {v3, v0}, LX/4W5;->A04(LX/6Xa;)V

    iget v0, v1, LX/1ti;->A00:I

    iput v0, v3, LX/4W5;->A0C:I

    iget v0, v1, LX/1ti;->A01:I

    :goto_0
    iput v0, v3, LX/4W5;->A0B:I

    iget-object v2, v4, LX/6Ya;->A00:LX/6Xa;

    iget-object v1, v4, LX/6Ya;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/6Ya;->A05:Ljava/util/Map;

    invoke-static {v4, v2, v1, p2, v0}, LX/132;->A0U(LX/6Ya;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Ya;

    move-result-object v0

    iput-object v0, v3, LX/4W5;->A0X:LX/6Ya;

    invoke-virtual {v3}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/6Ya;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bqj;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v3

    iget-object v0, v1, LX/Bqj;->A02:LX/6Xa;

    invoke-virtual {v3, v0}, LX/4W5;->A04(LX/6Xa;)V

    iget-object v1, v1, LX/Bqj;->A02:LX/6Xa;

    iget v0, v1, LX/6Xa;->A03:I

    iput v0, v3, LX/4W5;->A0C:I

    iget v0, v1, LX/6Xa;->A02:I

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final A04(LX/6Yk;)LX/2aS;
    .locals 4

    iget-object v0, p1, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6Ya;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/6Ya;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Bqj;->A00:LX/Bl3;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    return-object v0

    :cond_2
    iget v2, p1, LX/6Yk;->A02:I

    iget v1, p1, LX/6Yk;->A01:I

    goto :goto_0
.end method

.method public final A05(LX/6Yk;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ya;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, LX/HXL;->A06(LX/6Yk;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(LX/6Yk;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p1, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bqj;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Bqj;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/6Ya;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Bqj;->A07:Ljava/lang/String;

    const-string v0, "COMPLETE"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    return v4
.end method
