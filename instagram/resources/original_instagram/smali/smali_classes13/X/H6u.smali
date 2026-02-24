.class public final LX/H6u;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GPB;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/0RQ;


# direct methods
.method public static final A00(LX/GPB;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;J)LX/H6u;
    .locals 2

    invoke-static {p1, p3, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/H6u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/H6u;->A03:Ljava/lang/Integer;

    iput-object p3, v1, LX/H6u;->A04:LX/0RQ;

    iput-object p0, v1, LX/H6u;->A01:LX/GPB;

    iput-object p2, v1, LX/H6u;->A02:Ljava/lang/Integer;

    iput-wide p4, v1, LX/H6u;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/H6u;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/H6u;

    iget-object v1, p0, LX/H6u;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/H6u;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/H6u;->A04:LX/0RQ;

    iget-object v0, p1, LX/H6u;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H6u;->A01:LX/GPB;

    iget-object v0, p1, LX/H6u;->A01:LX/GPB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/H6u;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/H6u;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/H6u;->A00:J

    iget-wide v1, p1, LX/H6u;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/H6u;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/RUM;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H6u;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H6u;->A01:LX/GPB;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H6u;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/RUM;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/H6u;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method
