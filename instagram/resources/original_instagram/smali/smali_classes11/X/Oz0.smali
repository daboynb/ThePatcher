.class public final LX/Oz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAG;


# instance fields
.field public A00:J

.field public A01:LX/OAG;


# virtual methods
.method public final GTw(LX/SbP;)LX/Ois;
    .locals 4

    iget-object v0, p0, LX/Oz0;->A01:LX/OAG;

    invoke-interface {v0, p1}, LX/OAG;->GTw(LX/SbP;)LX/Ois;

    move-result-object v0

    iget-wide v2, p0, LX/Oz0;->A00:J

    new-instance v1, LX/Oz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Oz4;->A01:LX/Ois;

    iput-wide v2, v1, LX/Oz4;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/Oz0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Oz0;

    iget-wide v3, p1, LX/Oz0;->A00:J

    iget-wide v1, p0, LX/Oz0;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/Oz0;->A01:LX/OAG;

    iget-object v0, p0, LX/Oz0;->A01:LX/OAG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Oz0;->A01:LX/OAG;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/Oz0;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method
