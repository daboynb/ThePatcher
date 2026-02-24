.class public final LX/Q2T;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/Q2W;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static A00(LX/RiD;)LX/Ds1;
    .locals 0

    iget-object p0, p0, LX/RiD;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/G27;

    iget-object p0, p0, LX/G27;->A02:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q2T;

    iget-object p0, p0, LX/Q2T;->A00:LX/Q2W;

    iget-object p0, p0, LX/Q2W;->A01:LX/Ds1;

    return-object p0
.end method

.method public static A01(LX/RiD;)LX/Q2W;
    .locals 0

    iget-object p0, p0, LX/RiD;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/G27;

    iget-object p0, p0, LX/G27;->A02:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q2T;

    iget-object p0, p0, LX/Q2T;->A00:LX/Q2W;

    return-object p0
.end method

.method public static A02(LX/G27;)LX/Q2W;
    .locals 0

    iget-object p0, p0, LX/G27;->A01:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q2T;

    iget-object p0, p0, LX/Q2T;->A00:LX/Q2W;

    return-object p0
.end method

.method public static final A03(LX/Q2W;Ljava/lang/Integer;)LX/Q2T;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Q2T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Q2T;->A00:LX/Q2W;

    iput-object p1, v1, LX/Q2T;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(LX/RiD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/RiD;->A03:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/G27;

    iget-object p0, p0, LX/G27;->A02:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Q2T;

    iget-object p0, p0, LX/Q2T;->A00:LX/Q2W;

    iget-object p0, p0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q2T;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q2T;

    iget-object v1, p0, LX/Q2T;->A00:LX/Q2W;

    iget-object v0, p1, LX/Q2T;->A00:LX/Q2W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q2T;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q2T;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Q2T;->A00:LX/Q2W;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/Q2T;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "Initial"

    :goto_0
    invoke-static {v0, v1, v2}, LX/BTI;->A0D(Ljava/lang/String;II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Success"

    goto :goto_0

    :cond_1
    const-string v0, "Failed"

    goto :goto_0

    :cond_2
    const-string v0, "Loading"

    goto :goto_0
.end method
