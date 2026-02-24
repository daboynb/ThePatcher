.class public final LX/nlo;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/eqO;LX/YA3;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/nlo;->$t:I

    iput-object p1, p0, LX/nlo;->A01:Ljava/lang/Object;

    iput p3, p0, LX/nlo;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/nlo;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/nlo;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v2, p0, LX/nlo;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, LX/nlo;->A01:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    new-instance v2, LX/nlo;

    invoke-direct {v2, v0, p2, v1}, LX/nlo;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    iput v0, v2, LX/nlo;->A00:F

    return-object v2

    :cond_1
    iget-object v1, p0, LX/nlo;->A01:Ljava/lang/Object;

    check-cast v1, LX/eqO;

    iget v0, p0, LX/nlo;->A00:F

    new-instance v2, LX/nlo;

    invoke-direct {v2, v1, p2, v0}, LX/nlo;-><init>(LX/eqO;LX/YA3;F)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/nlo;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    check-cast p2, LX/YA3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    :goto_0
    check-cast v1, LX/nlo;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/nlo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget v2, p0, LX/nlo;->A00:F

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/nlo;->A01:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A0t(LX/FwL;)LX/HUP;

    move-result-object v1

    invoke-static {v0}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/HUP;->A01(Landroid/content/Context;F)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/nlo;->A01:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nlo;->A01:Ljava/lang/Object;

    check-cast v0, LX/eqO;

    iget-object v0, v0, LX/eqO;->A08:LX/fiw;

    if-eqz v0, :cond_0

    iget v1, p0, LX/nlo;->A00:F

    iget-object v0, v0, LX/fiw;->A01:LX/eMl;

    if-nez v0, :cond_3

    const-string v0, "provider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/eMl;->A09:LX/ehz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ehz;->A0E:LX/Ccy;

    invoke-interface {v0}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
