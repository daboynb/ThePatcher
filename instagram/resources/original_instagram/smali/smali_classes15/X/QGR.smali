.class public final LX/QGR;
.super LX/1A9;
.source ""

# interfaces
.implements LX/chu;


# instance fields
.field public A00:LX/0RS;

.field public A01:LX/0RS;

.field public A02:LX/0RS;

.field public A03:LX/0RS;

.field public A04:Z


# direct methods
.method public static final A00(LX/0RS;LX/0RS;LX/0RS;LX/0RS;Z)LX/QGR;
    .locals 2

    invoke-static {p0, p1, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/QGR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QGR;->A02:LX/0RS;

    iput-object p1, v1, LX/QGR;->A00:LX/0RS;

    iput-boolean p4, v1, LX/QGR;->A04:Z

    iput-object p2, v1, LX/QGR;->A03:LX/0RS;

    iput-object p3, v1, LX/QGR;->A01:LX/0RS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QGR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QGR;

    iget-object v1, p0, LX/QGR;->A02:LX/0RS;

    iget-object v0, p1, LX/QGR;->A02:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGR;->A00:LX/0RS;

    iget-object v0, p1, LX/QGR;->A00:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QGR;->A04:Z

    iget-boolean v0, p1, LX/QGR;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QGR;->A03:LX/0RS;

    iget-object v0, p1, LX/QGR;->A03:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QGR;->A01:LX/0RS;

    iget-object v0, p1, LX/QGR;->A01:LX/0RS;

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

    iget-object v0, p0, LX/QGR;->A02:LX/0RS;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QGR;->A00:LX/0RS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/QGR;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/QGR;->A03:LX/0RS;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QGR;->A01:LX/0RS;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
