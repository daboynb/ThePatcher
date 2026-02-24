.class public final LX/D1N;
.super LX/DCY;
.source ""

# interfaces
.implements LX/NlN;


# instance fields
.field public A00:LX/MoK;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final BaL()LX/4bA;
    .locals 1

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    return-object v0
.end method

.method public final Cgn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D1N;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Djk(LX/Hi3;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/D1N;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/D1N;

    iget-object v2, v0, LX/D1N;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/D1N;->A00:LX/MoK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/D1N;

    invoke-direct {v1}, LX/DCY;-><init>()V

    iput-object v0, v1, LX/D1N;->A00:LX/MoK;

    iput-object v2, v1, LX/D1N;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GRn(Ljava/lang/String;)LX/Hi3;
    .locals 2

    iget-object v0, p0, LX/D1N;->A00:LX/MoK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/D1N;

    invoke-direct {v1}, LX/DCY;-><init>()V

    iput-object v0, v1, LX/D1N;->A00:LX/MoK;

    iput-object p1, v1, LX/D1N;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D1N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D1N;

    iget-object v1, p0, LX/D1N;->A00:LX/MoK;

    iget-object v0, p1, LX/D1N;->A00:LX/MoK;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D1N;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/D1N;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/D1N;->A00:LX/MoK;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D1N;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OpacityMiniSheetState(element="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D1N;->A00:LX/MoK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x120

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D1N;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
