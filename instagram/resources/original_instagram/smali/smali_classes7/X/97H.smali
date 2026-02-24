.class public final LX/97H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxk;


# instance fields
.field public A00:J


# virtual methods
.method public final AgJ(LX/MnJ;)LX/ScT;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/97Y;

    invoke-direct {v2, p0}, LX/97Y;-><init>(LX/97H;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    new-instance v1, LX/97n;

    invoke-direct {v1}, LX/3gL;-><init>()V

    iput-object p1, v1, LX/97n;->A01:LX/MnJ;

    iput v0, v1, LX/97n;->A00:F

    iput-object v2, v1, LX/97n;->A02:LX/88Z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/97H;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/97H;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LX/2Yw;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/97H;->A00:J

    iget-wide v2, p1, LX/97H;->A00:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    const v1, 0x95cb

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/97H;->A00:J

    sget-wide v0, LX/3em;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
