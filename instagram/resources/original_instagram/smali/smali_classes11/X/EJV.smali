.class public final LX/EJV;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/FEr;

.field public A01:LX/DZW;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/0RQ;

.field public A05:LX/0RQ;

.field public A06:Z


# direct methods
.method public static final A00(LX/FEr;LX/DZW;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;LX/0RQ;Z)LX/EJV;
    .locals 2

    invoke-static {p4, p5, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EJV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/EJV;->A05:LX/0RQ;

    iput-object p5, v1, LX/EJV;->A04:LX/0RQ;

    iput-object p0, v1, LX/EJV;->A00:LX/FEr;

    iput-object p2, v1, LX/EJV;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/EJV;->A03:Ljava/lang/Integer;

    iput-boolean p6, v1, LX/EJV;->A06:Z

    iput-object p1, v1, LX/EJV;->A01:LX/DZW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EJV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EJV;

    iget-object v1, p0, LX/EJV;->A05:LX/0RQ;

    iget-object v0, p1, LX/EJV;->A05:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJV;->A04:LX/0RQ;

    iget-object v0, p1, LX/EJV;->A04:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJV;->A00:LX/FEr;

    iget-object v0, p1, LX/EJV;->A00:LX/FEr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJV;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/EJV;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EJV;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/EJV;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EJV;->A06:Z

    iget-boolean v0, p1, LX/EJV;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EJV;->A01:LX/DZW;

    iget-object v0, p1, LX/EJV;->A01:LX/DZW;

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

    iget-object v0, p0, LX/EJV;->A05:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/EJV;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EJV;->A00:LX/FEr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EJV;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EJV;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EJV;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EJV;->A01:LX/DZW;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
