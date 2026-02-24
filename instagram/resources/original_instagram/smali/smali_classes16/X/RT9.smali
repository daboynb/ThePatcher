.class public final LX/RT9;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/elr;


# instance fields
.field public A00:LX/9fG;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AaX()LX/Wrr;
    .locals 2

    new-instance v1, LX/SHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wrr;->A00:LX/elr;

    invoke-interface {p0}, LX/elr;->C7P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Wrr;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/elr;->C8P()LX/9fG;

    move-result-object v0

    iput-object v0, v1, LX/Wrr;->A01:LX/9fG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    if-eq p1, v0, :cond_1

    const v0, 0x3d82201f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/elr;->C8P()LX/9fG;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/elr;->C7P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RT9;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final C8P()LX/9fG;
    .locals 1

    iget-object v0, p0, LX/RT9;->A00:LX/9fG;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XLs;->A00(LX/elr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RT9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RT9;

    iget-object v1, p0, LX/RT9;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RT9;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RT9;->A00:LX/9fG;

    iget-object v0, p1, LX/RT9;->A00:LX/9fG;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RT9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/RT9;->A00:LX/9fG;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
