.class public final LX/H5w;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/BU0;

.field public A01:LX/BU0;

.field public A02:LX/0RQ;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/BU0;LX/BU0;LX/0RQ;ZZ)LX/H5w;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/H5w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/H5w;->A02:LX/0RQ;

    iput-boolean p3, v1, LX/H5w;->A04:Z

    iput-boolean p4, v1, LX/H5w;->A03:Z

    iput-object p0, v1, LX/H5w;->A01:LX/BU0;

    iput-object p1, v1, LX/H5w;->A00:LX/BU0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H5w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H5w;

    iget-object v1, p0, LX/H5w;->A02:LX/0RQ;

    iget-object v0, p1, LX/H5w;->A02:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H5w;->A04:Z

    iget-boolean v0, p1, LX/H5w;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H5w;->A03:Z

    iget-boolean v0, p1, LX/H5w;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H5w;->A01:LX/BU0;

    iget-object v0, p1, LX/H5w;->A01:LX/BU0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H5w;->A00:LX/BU0;

    iget-object v0, p1, LX/H5w;->A00:LX/BU0;

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

    iget-object v0, p0, LX/H5w;->A02:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/H5w;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H5w;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H5w;->A01:LX/BU0;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H5w;->A00:LX/BU0;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
