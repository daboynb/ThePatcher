.class public final LX/CrT;
.super LX/A30;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/B69;


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x574c3b82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/BlD;

    const v0, 0x6068e70c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, LX/BlD;->A01:LX/Nm3;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Bcb;

    iget-object v3, v0, LX/Bcb;->A00:LX/fAG;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/CrT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aS;

    iget-object v0, p0, LX/CrT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/8NJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8NJ;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/8NJ;->A00:LX/fAG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    const v0, 0x1a0da345    # 2.9290005E-23f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x7bd4f260

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
