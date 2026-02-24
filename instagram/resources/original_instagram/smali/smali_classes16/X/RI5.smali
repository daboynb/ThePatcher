.class public final LX/RI5;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/eku;


# instance fields
.field public final A00:LX/eik;

.field public final A01:LX/eqn;


# direct methods
.method public constructor <init>(LX/eik;LX/eqn;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTOpenCreationToolCommand"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RI5;->A00:LX/eik;

    iput-object p2, p0, LX/RI5;->A01:LX/eqn;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWR()LX/Wqq;
    .locals 2

    new-instance v1, LX/S3E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wqq;->A02:LX/eku;

    invoke-interface {p0}, LX/eku;->Br7()LX/eik;

    move-result-object v0

    iput-object v0, v1, LX/Wqq;->A00:LX/eik;

    invoke-interface {p0}, LX/eku;->C88()LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/Wqq;->A01:LX/eqn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x44dff040

    if-eq p1, v0, :cond_1

    const v0, 0x66faa80c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/eku;->Br7()LX/eik;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/eku;->C88()LX/eqn;

    move-result-object v0

    :goto_0
    check-cast v0, LX/fAK;

    return-object v0
.end method

.method public final Br7()LX/eik;
    .locals 1

    iget-object v0, p0, LX/RI5;->A00:LX/eik;

    return-object v0
.end method

.method public final C88()LX/eqn;
    .locals 1

    iget-object v0, p0, LX/RI5;->A01:LX/eqn;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XLM;->A00(LX/eku;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RI5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RI5;

    iget-object v1, p0, LX/RI5;->A00:LX/eik;

    iget-object v0, p1, LX/RI5;->A00:LX/eik;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RI5;->A01:LX/eqn;

    iget-object v0, p1, LX/RI5;->A01:LX/eqn;

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

    iget-object v0, p0, LX/RI5;->A00:LX/eik;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/RI5;->A01:LX/eqn;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
