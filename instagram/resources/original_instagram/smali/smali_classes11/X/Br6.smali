.class public final LX/Br6;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejo;
.implements LX/Szi;


# instance fields
.field public A00:LX/Sgw;

.field public A01:LX/Bsd;

.field public A02:LX/FCY;


# virtual methods
.method public final Ann(LX/Syp;)V
    .locals 9

    iget-object v3, p0, LX/Br6;->A01:LX/Bsd;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/Slv;

    invoke-interface {v0}, LX/Slv;->CiF()LX/ScR;

    move-result-object v2

    iget-object v1, p0, LX/Br6;->A00:LX/Sgw;

    iget-object v0, p0, LX/Br6;->A02:LX/FCY;

    check-cast v2, LX/PDp;

    new-instance v3, LX/Bsd;

    invoke-direct {v3}, LX/444;-><init>()V

    iput-object v1, v3, LX/Bsd;->A02:LX/Sgw;

    iput-object v0, v3, LX/Bsd;->A04:LX/FCY;

    iput-object v2, v3, LX/Bsd;->A03:LX/Ssn;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/Bsd;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Br6;->A01:LX/Bsd;

    :cond_0
    move-object v5, p1

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v7

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v8}, LX/444;->A02(LX/3Ih;LX/Szq;FJ)V

    invoke-interface {p1}, LX/Syp;->Ao1()V

    return-void
.end method

.method public final synthetic Ejj()V
    .locals 0

    return-void
.end method

.method public final Eq0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Br6;->A01:LX/Bsd;

    invoke-static {p0}, LX/3CF;->A00(LX/Ejo;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/Br6;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Br6;->A00:LX/Sgw;

    check-cast p1, LX/Br6;

    iget-object v0, p1, LX/Br6;->A00:LX/Sgw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Br6;->A02:LX/FCY;

    iget-object v0, p1, LX/Br6;->A02:LX/FCY;

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

    iget-object v0, p0, LX/Br6;->A00:LX/Sgw;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Br6;->A02:LX/FCY;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
