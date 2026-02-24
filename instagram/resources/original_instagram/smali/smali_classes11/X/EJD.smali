.class public final LX/EJD;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DK4;

.field public A02:LX/Sde;

.field public A03:LX/0RQ;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/DK4;LX/Sde;LX/0RQ;IZZZ)LX/EJD;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EJD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EJD;->A01:LX/DK4;

    iput-boolean p4, v1, LX/EJD;->A04:Z

    iput p3, v1, LX/EJD;->A00:I

    iput-object p2, v1, LX/EJD;->A03:LX/0RQ;

    iput-boolean p5, v1, LX/EJD;->A05:Z

    iput-boolean p6, v1, LX/EJD;->A06:Z

    iput-object p1, v1, LX/EJD;->A02:LX/Sde;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EJD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJD;

    iget-object v1, p0, LX/EJD;->A01:LX/DK4;

    iget-object v0, p1, LX/EJD;->A01:LX/DK4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EJD;->A04:Z

    iget-boolean v0, p1, LX/EJD;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EJD;->A00:I

    iget v0, p1, LX/EJD;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJD;->A03:LX/0RQ;

    iget-object v0, p1, LX/EJD;->A03:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EJD;->A05:Z

    iget-boolean v0, p1, LX/EJD;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EJD;->A06:Z

    iget-boolean v0, p1, LX/EJD;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJD;->A02:LX/Sde;

    iget-object v0, p1, LX/EJD;->A02:LX/Sde;

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

    iget-object v0, p0, LX/EJD;->A01:LX/DK4;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/EJD;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/EJD;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJD;->A03:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EJD;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EJD;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EJD;->A02:LX/Sde;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
