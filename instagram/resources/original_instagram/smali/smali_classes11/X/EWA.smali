.class public final LX/EWA;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/FEr;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    sget-object v1, LX/FEr;->A03:LX/FEr;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/EWA;->A02:Ljava/lang/String;

    iput-boolean v0, p0, LX/EWA;->A06:Z

    iput-object v1, p0, LX/EWA;->A00:LX/FEr;

    iput-boolean v0, p0, LX/EWA;->A05:Z

    iput-boolean v0, p0, LX/EWA;->A07:Z

    iput-boolean v0, p0, LX/EWA;->A04:Z

    iput-object v3, p0, LX/EWA;->A01:Ljava/lang/Integer;

    iput-object v3, p0, LX/EWA;->A03:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/FEr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EWA;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EWA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/EWA;->A02:Ljava/lang/String;

    iput-boolean p4, v1, LX/EWA;->A06:Z

    iput-object p0, v1, LX/EWA;->A00:LX/FEr;

    iput-boolean p5, v1, LX/EWA;->A05:Z

    iput-boolean p6, v1, LX/EWA;->A07:Z

    iput-boolean p7, v1, LX/EWA;->A04:Z

    iput-object p1, v1, LX/EWA;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/EWA;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EWA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EWA;

    iget-object v1, p0, LX/EWA;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EWA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EWA;->A06:Z

    iget-boolean v0, p1, LX/EWA;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWA;->A00:LX/FEr;

    iget-object v0, p1, LX/EWA;->A00:LX/FEr;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWA;->A05:Z

    iget-boolean v0, p1, LX/EWA;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWA;->A07:Z

    iget-boolean v0, p1, LX/EWA;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWA;->A04:Z

    iget-boolean v0, p1, LX/EWA;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWA;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/EWA;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWA;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EWA;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/EWA;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/EWA;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EWA;->A00:LX/FEr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EWA;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EWA;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EWA;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EWA;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EWA;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
