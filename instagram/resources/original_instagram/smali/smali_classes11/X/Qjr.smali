.class public final LX/Qjr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Syn;Lkotlin/jvm/functions/Function1;FFI)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Qjr;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435460
    .line 268435461
    iput p3, p0, LX/Qjr;->A01:F

    .line 268435462
    .line 268435463
    iput p4, p0, LX/Qjr;->A00:F

    .line 268435464
    .line 268435465
    :goto_0
    iput-object p2, p0, LX/Qjr;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Qjr;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput p3, p0, LX/Qjr;->A00:F

    .line 268435474
    .line 268435475
    iput p4, p0, LX/Qjr;->A01:F

    .line 268435476
    .line 268435477
    goto :goto_0
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/Omt;FF)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qjr;->$t:I

    iput p3, p0, LX/Qjr;->A01:F

    iput-object p2, p0, LX/Qjr;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Qjr;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Qjr;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Qjr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/55k;

    iget-wide v0, p1, LX/55k;->A00:J

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v2

    iget v1, p0, LX/Qjr;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget v0, p0, LX/Qjr;->A00:F

    div-float/2addr v2, v0

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v1

    iget-object v0, p0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v0, LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    iget-object v0, p0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v0, v1}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v2, LX/Syn;

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v1

    add-float/2addr v1, v3

    iget v0, p0, LX/Qjr;->A00:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget v0, p0, LX/Qjr;->A01:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr v0, v3

    invoke-interface {v2, v0}, LX/Syn;->Fux(F)V

    iget-object v0, p0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, LX/Syn;->Bi1()F

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, p0, LX/Qjr;->A01:F

    iget-object v0, p0, LX/Qjr;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v3

    iget-object v1, p0, LX/Qjr;->A02:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    iget v0, p0, LX/Qjr;->A00:F

    neg-float v0, v0

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v2

    int-to-long v0, v3

    invoke-static {v0, v1, v2}, LX/295;->A0O(JI)J

    move-result-wide v0

    new-instance v2, LX/3kN;

    invoke-direct {v2, v0, v1}, LX/3kN;-><init>(J)V

    return-object v2
.end method
