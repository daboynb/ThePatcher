.class public abstract LX/NIE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/NIE;->A08:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/NIE;->A07:Z

    const v0, 0x2aea1260

    iput v0, p0, LX/NIE;->A00:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/NIE;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/BWJ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BVu;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01()LX/Rcp;
    .locals 14

    instance-of v0, p0, LX/BWJ;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/BVu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/NIE;->A03()V

    iget-object v4, p0, LX/NIE;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OjR;->A04:Ljava/util/Set;

    invoke-static {v1, v8, v2, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/BVx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BVx;

    invoke-virtual {v0}, LX/BVx;->A04()LX/OjN;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BVt;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/NIE;->A03()V

    iget-object v4, p0, LX/NIE;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OjK;->A04:Ljava/util/Set;

    invoke-static {v1, v8, v2, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-wide v11, p0, LX/NIE;->A01:J

    iget-boolean v13, p0, LX/NIE;->A07:Z

    iget-object v5, p0, LX/NIE;->A04:Ljava/lang/String;

    iget v10, p0, LX/NIE;->A00:I

    iget-object v9, p0, LX/NIE;->A06:Ljava/util/Map;

    iget-object v6, p0, LX/NIE;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/NIE;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/NIE;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/OjK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v4, "com.bloks.www.screen_query.ig_permissions.account_delegate.notification_control_screen"

    new-instance v1, LX/3OQ;

    invoke-direct/range {v1 .. v13}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v1, v0, LX/OjK;->A03:LX/3OQ;

    iput-object v7, v0, LX/OjK;->A01:Ljava/util/Map;

    iput-object v8, v0, LX/OjK;->A02:Ljava/util/Map;

    iput-object v9, v0, LX/OjK;->A00:Ljava/util/Map;

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-wide v11, p0, LX/NIE;->A01:J

    iget-boolean v13, p0, LX/NIE;->A07:Z

    iget-object v5, p0, LX/NIE;->A04:Ljava/lang/String;

    iget v10, p0, LX/NIE;->A00:I

    iget-object v9, p0, LX/NIE;->A06:Ljava/util/Map;

    iget-object v6, p0, LX/NIE;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/NIE;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/NIE;->A02:Ljava/lang/Boolean;

    new-instance v0, LX/OjR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v4, "com.bloks.www.screenquery.BloksTeenValueSearchScreenQuery"

    new-instance v1, LX/3OQ;

    invoke-direct/range {v1 .. v13}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v1, v0, LX/OjR;->A03:LX/3OQ;

    iput-object v7, v0, LX/OjR;->A01:Ljava/util/Map;

    iput-object v8, v0, LX/OjR;->A02:Ljava/util/Map;

    iput-object v9, v0, LX/OjR;->A00:Ljava/util/Map;

    :goto_2
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/BVv;

    invoke-virtual {v0}, LX/BVv;->A04()LX/OjH;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/util/BitSet;
    .locals 1

    instance-of v0, p0, LX/BWJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BWJ;

    iget-object v0, v0, LX/BWJ;->A00:Ljava/util/BitSet;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BVu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BVu;

    iget-object v0, v0, LX/BVu;->A00:Ljava/util/BitSet;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BVx;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BVx;

    iget-object v0, v0, LX/BVx;->A00:Ljava/util/BitSet;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BVt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BVt;

    iget-object v0, v0, LX/BVt;->A00:Ljava/util/BitSet;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/BVv;

    iget-object v0, v0, LX/BVv;->A00:Ljava/util/BitSet;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    invoke-virtual {p0}, LX/NIE;->A02()Ljava/util/BitSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    invoke-virtual {p0}, LX/NIE;->A00()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
