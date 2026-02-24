.class public abstract LX/Vow;
.super LX/Vph;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    invoke-virtual {p0}, LX/Vow;->A0E()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    invoke-virtual {p0}, LX/Vow;->A0E()I

    move-result v0

    return v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0E()I
    .locals 3

    instance-of v0, p0, LX/Vg8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Vg8;

    iget-short v2, v0, LX/Vg8;->A00:S

    return v2

    :cond_0
    instance-of v0, p0, LX/VeX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VeX;

    iget v0, v0, LX/VeX;->A00:F

    float-to-int v2, v0

    return v2

    :cond_1
    instance-of v0, p0, LX/Vh6;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Vh6;

    iget-wide v0, v0, LX/Vh6;->A00:D

    double-to-int v2, v0

    return v2

    :cond_2
    instance-of v0, p0, LX/Vh8;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Vh8;

    iget-object v0, v0, LX/Vh8;->A00:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    return v2

    :cond_3
    move-object v0, p0

    check-cast v0, LX/Vi9;

    iget-object v0, v0, LX/Vi9;->A00:Ljava/math/BigInteger;

    goto :goto_0
.end method
