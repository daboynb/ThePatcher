.class public final LX/EWK;
.super LX/1A9;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/NDp;

.field public A03:LX/IWA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/IWA;->A04:LX/IWA;

    const-string v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/EWK;->A03:LX/IWA;

    iput-boolean v1, p0, LX/EWK;->A07:Z

    iput-object v2, p0, LX/EWK;->A05:Ljava/lang/String;

    iput-object v4, p0, LX/EWK;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/EWK;->A02:LX/NDp;

    iput-object v4, p0, LX/EWK;->A06:Ljava/lang/String;

    iput v0, p0, LX/EWK;->A01:F

    iput v0, p0, LX/EWK;->A00:F

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/NDp;LX/IWA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)LX/EWK;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/EWK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EWK;->A03:LX/IWA;

    iput-boolean p7, v1, LX/EWK;->A07:Z

    iput-object p2, v1, LX/EWK;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/EWK;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/EWK;->A02:LX/NDp;

    iput-object p4, v1, LX/EWK;->A06:Ljava/lang/String;

    iput p5, v1, LX/EWK;->A01:F

    iput p6, v1, LX/EWK;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EWK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EWK;

    iget-object v1, p0, LX/EWK;->A03:LX/IWA;

    iget-object v0, p1, LX/EWK;->A03:LX/IWA;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWK;->A07:Z

    iget-boolean v0, p1, LX/EWK;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EWK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWK;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EWK;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWK;->A02:LX/NDp;

    iget-object v0, p1, LX/EWK;->A02:LX/NDp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWK;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EWK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EWK;->A01:F

    iget v0, p1, LX/EWK;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EWK;->A00:F

    iget v0, p1, LX/EWK;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EWK;->A03:LX/IWA;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/EWK;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EWK;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EWK;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EWK;->A02:LX/NDp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EWK;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EWK;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, LX/EWK;->A00:F

    invoke-static {v1, v0}, LX/121;->A06(IF)I

    move-result v0

    return v0
.end method
