.class public final LX/RM0;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ekz;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AX0()LX/WrJ;
    .locals 2

    new-instance v1, LX/S4I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WrJ;->A00:LX/ekz;

    invoke-interface {p0}, LX/ekz;->BLo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/WrJ;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/ekz;->DlN()Z

    move-result v0

    iput-boolean v0, v1, LX/WrJ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final BLo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RM0;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4e81f0ed

    if-eq p1, v0, :cond_1

    const v0, 0x36106685

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ekz;->BLo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ekz;->DlN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DlN()Z
    .locals 1

    iget-boolean v0, p0, LX/RM0;->A01:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XLa;->A00(LX/ekz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RM0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RM0;

    iget-object v1, p0, LX/RM0;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/RM0;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/RM0;->A01:Z

    iget-boolean v0, p1, LX/RM0;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RM0;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/RM0;->A01:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
