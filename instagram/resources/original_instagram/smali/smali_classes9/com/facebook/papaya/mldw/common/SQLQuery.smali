.class public final Lcom/facebook/papaya/mldw/common/SQLQuery;
.super LX/1A9;
.source ""


# instance fields
.field public bindings:Ljava/util/List;

.field public featureId:J

.field public sql:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, ""

    sget-object v2, LX/26W;->A00:LX/26W;

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/facebook/papaya/mldw/common/SQLQuery;->featureId:J

    iput-object v3, p0, Lcom/facebook/papaya/mldw/common/SQLQuery;->sql:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/papaya/mldw/common/SQLQuery;->bindings:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/papaya/mldw/common/SQLQuery;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/papaya/mldw/common/SQLQuery;

    iget-wide v3, p0, Lcom/facebook/papaya/mldw/common/SQLQuery;->featureId:J

    iget-wide v1, p1, Lcom/facebook/papaya/mldw/common/SQLQuery;->featureId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/papaya/mldw/common/SQLQuery;->sql:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/papaya/mldw/common/SQLQuery;->sql:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/papaya/mldw/common/SQLQuery;->bindings:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/papaya/mldw/common/SQLQuery;->bindings:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/facebook/papaya/mldw/common/SQLQuery;->featureId:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/papaya/mldw/common/SQLQuery;->sql:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/papaya/mldw/common/SQLQuery;->bindings:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
