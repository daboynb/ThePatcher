.class public final LX/Ihg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37r;


# instance fields
.field public A00:LX/Blc;

.field public A01:LX/MtF;


# virtual methods
.method public final BT5()LX/Ee7;
    .locals 4

    iget-object v1, p0, LX/Ihg;->A00:LX/Blc;

    iget-object v0, v1, LX/Blc;->A05:Ljava/lang/String;

    iget-wide v2, v1, LX/Blc;->A00:J

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/LcU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LcU;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/LcU;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C9e()LX/MrB;
    .locals 1

    iget-object v0, p0, LX/Ihg;->A00:LX/Blc;

    return-object v0
.end method

.method public final CDY(LX/41G;)LX/Gde;
    .locals 8

    iget-object v1, p1, LX/41G;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v2, "IGThreadReadReceiptDeltaApplicator"

    const/16 v0, 0x167

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/37v;

    invoke-direct {v1, v2, v0}, LX/37v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Ihg;->A01:LX/MtF;

    invoke-interface {v0, v1}, LX/MtF;->E3d(Ljava/lang/Object;)LX/NlR;

    move-result-object v1

    iget-object v0, p0, LX/Ihg;->A00:LX/Blc;

    iget-object v4, v0, LX/Blc;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/Blc;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/Blc;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/Blc;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Blc;->A02:LX/Bg8;

    iget-object v3, v0, LX/Blc;->A01:LX/Bg8;

    invoke-interface/range {v1 .. v7}, LX/NlR;->G60(LX/Bg8;LX/Bg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/NlR;->AH4()LX/LcV;

    move-result-object v2

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    new-instance v0, LX/Bk3;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/Bk3;-><init>(LX/BNi;LX/LcV;Ljava/lang/String;ZZ)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/37p;

    invoke-direct {v1, v0}, LX/37p;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
