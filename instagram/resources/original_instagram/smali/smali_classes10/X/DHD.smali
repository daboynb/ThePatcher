.class public final LX/DHD;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/boost/model/BoostFlowType;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public static final A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/DHD;
    .locals 2

    invoke-static {p1, p0, p3}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DHD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/DHD;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iput-object p6, v1, LX/DHD;->A06:Ljava/util/Map;

    iput-object p2, v1, LX/DHD;->A02:Ljava/util/List;

    iput-object p3, v1, LX/DHD;->A05:Ljava/util/List;

    iput-object p4, v1, LX/DHD;->A04:Ljava/util/List;

    iput-object p5, v1, LX/DHD;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/DHD;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z
    .locals 7

    iget-object v1, p0, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DHD;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v6, p0, LX/DHD;->A06:Ljava/util/Map;

    iget-object v3, p0, LX/DHD;->A05:Ljava/util/List;

    iget-object v4, p0, LX/DHD;->A04:Ljava/util/List;

    iget-object v5, p0, LX/DHD;->A03:Ljava/util/List;

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/DHD;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/DHD;

    move-result-object v0

    invoke-interface {p3, p1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/DHD;->A06:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/DHD;->A02:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DHD;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DHD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DHD;

    iget-object v1, p0, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHD;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v0, p1, LX/DHD;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHD;->A06:Ljava/util/Map;

    iget-object v0, p1, LX/DHD;->A06:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHD;->A02:Ljava/util/List;

    iget-object v0, p1, LX/DHD;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHD;->A05:Ljava/util/List;

    iget-object v0, p1, LX/DHD;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHD;->A04:Ljava/util/List;

    iget-object v0, p1, LX/DHD;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHD;->A03:Ljava/util/List;

    iget-object v0, p1, LX/DHD;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DHD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DHD;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DHD;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHD;->A02:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHD;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DHD;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DHD;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
