.class public final LX/QfT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/Szn;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Szn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;DI)V
    .locals 1

    iput-object p1, p0, LX/QfT;->A02:LX/Szn;

    iput p6, p0, LX/QfT;->A01:I

    iput-wide p4, p0, LX/QfT;->A00:D

    iput-object p2, p0, LX/QfT;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/QfT;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/55k;

    iget-wide v5, p1, LX/55k;->A00:J

    iget-object v3, p0, LX/QfT;->A02:LX/Szn;

    move-object v0, v3

    check-cast v0, LX/3Bv;

    iget-wide v7, v0, LX/3Bv;->A00:J

    iget v0, p0, LX/QfT;->A01:I

    int-to-float v0, v0

    invoke-interface {v3, v0}, LX/Omt;->GLn(F)F

    move-result v11

    iget-wide v1, p0, LX/QfT;->A00:D

    double-to-float v0, v1

    invoke-interface {v3, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v11, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    const/16 v0, 0x20

    shr-long v1, v7, v0

    long-to-int v0, v1

    int-to-float v9, v0

    const v1, 0x3f555555

    mul-float/2addr v9, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v0, v7

    int-to-float v2, v0

    mul-float/2addr v2, v1

    invoke-static {v5, v6}, LX/132;->A00(J)F

    move-result v1

    sub-float/2addr v1, v9

    mul-float/2addr v1, v1

    invoke-static {v5, v6, v3, v4}, LX/132;->A01(JJ)F

    move-result v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v11, v10

    cmpg-float v0, v0, v11

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/QfT;->A04:Lkotlin/jvm/functions/Function0;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/QfT;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
