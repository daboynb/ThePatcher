.class public final LX/Tux;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static final A00(Ljava/lang/Integer;IJ)LX/Tux;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Tux;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Tux;->A02:Ljava/lang/Integer;

    iput p1, v1, LX/Tux;->A00:I

    iput-wide p2, v1, LX/Tux;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tux;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tux;

    iget-object v1, p0, LX/Tux;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Tux;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Tux;->A00:I

    iget v0, p1, LX/Tux;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Tux;->A01:J

    iget-wide v1, p1, LX/Tux;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Tux;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "DAYS"

    :goto_0
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Tux;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/Tux;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "WEEKS"

    goto :goto_0
.end method
