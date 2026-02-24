.class public abstract LX/J2I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(LX/F48;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, LX/J2I;->A0E(LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A02()LX/7yR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()LX/7yR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04()LX/R2V;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()LX/R2V;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()LX/R2V;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/lang/Class;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/ITd;

    iget-object v0, v0, LX/ITd;->A00:Ljava/lang/Class;

    return-object v0
.end method

.method public A08(LX/I7b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no default no-arguments constructor found"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A09(LX/I7b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "neither default (no-arguments) nor with-arguments Creator found"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0A(LX/I7b;D)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0B(LX/I7b;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0C(LX/I7b;J)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0D(LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no array delegate creator specified"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0E(LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no delegate creator specified"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0F(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0G(LX/I7b;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no BigDecimal/double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0H(LX/I7b;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no BigInteger-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0I(LX/I7b;Z)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0J(LX/I7b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/J2I;->A07()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "no creator with arguments specified"

    invoke-virtual {p1, p0, v2, v0, v1}, LX/I7b;->A0e(LX/J2I;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 1

    instance-of v0, p0, LX/VTp;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J2I;->A05()LX/R2V;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0V()Z
    .locals 1

    instance-of v0, p0, LX/VTp;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J2I;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J2I;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J2I;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J2I;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J2I;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J2I;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J2I;->A0P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J2I;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J2I;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0W(LX/8EA;)[LX/VWo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
