.class public final LX/EIN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Oem;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/0Cg;


# direct methods
.method public constructor <init>(LX/Oem;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIN;->A00:LX/Oem;

    iput-object p2, p0, LX/EIN;->A01:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v1, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/EIN;->A02:LX/0Cg;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/EIN;->A02:LX/0Cg;

    invoke-virtual {v0, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVk;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/EVk;->A02:Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/EIN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oiu;

    invoke-interface {v2, p1}, LX/Oiu;->Bvk(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v1}, LX/Oiu;->BMt(I)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function2;
    .locals 4

    iget-object v1, p0, LX/EIN;->A02:LX/0Cg;

    invoke-virtual {v1, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EVk;

    if-eqz v3, :cond_1

    iget v0, v3, LX/EVk;->A00:I

    if-ne v0, p3, :cond_1

    iget-object v0, v3, LX/EVk;->A02:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v3, LX/EVk;->A01:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_0

    iget-object v1, v3, LX/EVk;->A04:LX/EIN;

    const/4 v0, 0x3

    new-instance v2, LX/AqD;

    invoke-direct {v2, v0, v1, v3}, LX/AqD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x30c58c04

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    iput-object v0, v3, LX/EVk;->A01:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-object v0

    :cond_1
    new-instance v3, LX/EVk;

    invoke-direct {v3, p0, p1, p2, p3}, LX/EVk;-><init>(LX/EIN;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v3}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
