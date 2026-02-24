.class public final LX/EFw;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/DRx;

.field public A01:Ljava/lang/String;

.field public A02:LX/0RQ;

.field public A03:Z


# direct methods
.method public static final A00(LX/DRx;Ljava/lang/String;LX/0RQ;Z)LX/EFw;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EFw;->A00:LX/DRx;

    iput-object p1, v1, LX/EFw;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/EFw;->A02:LX/0RQ;

    iput-boolean p3, v1, LX/EFw;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EFw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EFw;

    iget-object v1, p0, LX/EFw;->A00:LX/DRx;

    iget-object v0, p1, LX/EFw;->A00:LX/DRx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EFw;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EFw;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EFw;->A02:LX/0RQ;

    iget-object v0, p1, LX/EFw;->A02:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EFw;->A03:Z

    iget-boolean v0, p1, LX/EFw;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EFw;->A00:LX/DRx;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EFw;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EFw;->A02:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EFw;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
