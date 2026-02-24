.class public final LX/AsZ;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/0RQ;

.field public A01:Z

.field public A02:Z


# direct methods
.method public static final A00(LX/0RQ;ZZ)LX/AsZ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AsZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/AsZ;->A02:Z

    iput-boolean p2, v1, LX/AsZ;->A01:Z

    iput-object p0, v1, LX/AsZ;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AsZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AsZ;

    iget-boolean v1, p0, LX/AsZ;->A02:Z

    iget-boolean v0, p1, LX/AsZ;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AsZ;->A01:Z

    iget-boolean v0, p1, LX/AsZ;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AsZ;->A00:LX/0RQ;

    iget-object v0, p1, LX/AsZ;->A00:LX/0RQ;

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

    iget-boolean v0, p0, LX/AsZ;->A02:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/AsZ;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/AsZ;->A00:LX/0RQ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
