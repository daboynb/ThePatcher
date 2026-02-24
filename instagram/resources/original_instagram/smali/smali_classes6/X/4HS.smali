.class public final LX/4HS;
.super LX/433;
.source ""


# instance fields
.field public A00:LX/Swo;

.field public A01:Landroidx/compose/ui/Alignment;


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 4

    iget-object v1, p0, LX/4HS;->A00:LX/Swo;

    iget-object v0, p0, LX/4HS;->A01:Landroidx/compose/ui/Alignment;

    new-instance v3, LX/4J1;

    invoke-direct {v3}, LX/9no;-><init>()V

    iput-object v1, v3, LX/4J1;->A02:LX/OAG;

    iput-object v0, v3, LX/4J1;->A04:Landroidx/compose/ui/Alignment;

    sget-wide v0, LX/4K6;->A00:J

    iput-wide v0, v3, LX/4J1;->A01:J

    const/4 v2, 0x0

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v0

    iput-wide v0, v3, LX/4J1;->A00:J

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v3, LX/4J1;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 1

    check-cast p1, LX/4J1;

    iget-object v0, p0, LX/4HS;->A00:LX/Swo;

    iput-object v0, p1, LX/4J1;->A02:LX/OAG;

    iget-object v0, p0, LX/4HS;->A01:Landroidx/compose/ui/Alignment;

    iput-object v0, p1, LX/4J1;->A04:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/4HS;

    if-eqz v0, :cond_0

    check-cast p1, LX/4HS;

    iget-object v1, p1, LX/4HS;->A00:LX/Swo;

    iget-object v0, p0, LX/4HS;->A00:LX/Swo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4HS;->A01:Landroidx/compose/ui/Alignment;

    iget-object v0, p0, LX/4HS;->A01:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4HS;->A00:LX/Swo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4HS;->A01:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method
