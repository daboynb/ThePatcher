.class public final LX/EHF;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/339;

.field public A02:LX/DTT;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public static final A00(LX/339;LX/DTT;Ljava/util/List;JZ)LX/EHF;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/EHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EHF;->A01:LX/339;

    iput-object p2, v1, LX/EHF;->A03:Ljava/util/List;

    iput-boolean p5, v1, LX/EHF;->A04:Z

    iput-wide p3, v1, LX/EHF;->A00:J

    iput-object p1, v1, LX/EHF;->A02:LX/DTT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EHF;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EHF;

    iget-object v1, p0, LX/EHF;->A01:LX/339;

    iget-object v0, p1, LX/EHF;->A01:LX/339;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHF;->A03:Ljava/util/List;

    iget-object v0, p1, LX/EHF;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EHF;->A04:Z

    iget-boolean v0, p1, LX/EHF;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/EHF;->A00:J

    iget-wide v1, p1, LX/EHF;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EHF;->A02:LX/DTT;

    iget-object v0, p1, LX/EHF;->A02:LX/DTT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EHF;->A01:LX/339;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EHF;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EHF;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/EHF;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/EHF;->A02:LX/DTT;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
