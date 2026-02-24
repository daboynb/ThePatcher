.class public final LX/Oz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Swo;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Swn;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic GTw(LX/SbP;)LX/Ois;
    .locals 7

    iget v1, p0, LX/Oz3;->A00:I

    iget-object v0, p0, LX/Oz3;->A02:LX/Swn;

    invoke-interface {v0, p1}, LX/Swn;->GTx(LX/SbP;)LX/SxA;

    move-result-object v2

    iget-object v0, p0, LX/Oz3;->A03:Ljava/lang/Integer;

    iget-wide v4, p0, LX/Oz3;->A01:J

    new-instance v6, LX/Oz5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, LX/Oz5;->A00:I

    iput-object v2, v6, LX/Oz5;->A03:LX/SxA;

    iput-object v0, v6, LX/Oz5;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    invoke-interface {v2}, LX/SxA;->BUD()I

    move-result v1

    invoke-interface {v2}, LX/SxA;->BYN()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/Oz5;->A01:J

    mul-long/2addr v4, v0

    iput-wide v4, v6, LX/Oz5;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    const-string v0, "Iterations count can\'t be less than 1"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/Oz3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Oz3;

    iget v1, p1, LX/Oz3;->A00:I

    iget v0, p0, LX/Oz3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/Oz3;->A02:LX/Swn;

    iget-object v0, p0, LX/Oz3;->A02:LX/Swn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/Oz3;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/Oz3;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/Oz3;->A01:J

    iget-wide v1, p0, LX/Oz3;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/Oz3;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Oz3;->A02:LX/Swn;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Oz3;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Restart"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v2

    iget-wide v0, p0, LX/Oz3;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x149

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
