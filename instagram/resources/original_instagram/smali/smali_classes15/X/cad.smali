.class public final LX/cad;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(FFFFFI)V
    .locals 1

    iput p6, p0, LX/cad;->$t:I

    iput p1, p0, LX/cad;->A00:F

    if-eqz p6, :cond_0

    iput p2, p0, LX/cad;->A04:F

    iput p3, p0, LX/cad;->A01:F

    iput p4, p0, LX/cad;->A02:F

    iput p5, p0, LX/cad;->A03:F

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/cad;->A03:F

    iput p3, p0, LX/cad;->A04:F

    iput p4, p0, LX/cad;->A02:F

    iput p5, p0, LX/cad;->A01:F

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/cad;->$t:I

    check-cast p1, LX/XNd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget v4, p0, LX/cad;->A00:F

    iget v3, p0, LX/cad;->A04:F

    const v0, 0x3f34fdf4    # 0.707f

    mul-float/2addr v3, v0

    sub-float v1, v4, v3

    iget v2, p0, LX/cad;->A01:F

    add-float v0, v2, v3

    invoke-static {p1, v1, v0}, LX/Q3o;->A00(LX/XNd;FF)Ljava/util/List;

    move-result-object v8

    iget v1, p0, LX/cad;->A02:F

    iget v0, p0, LX/cad;->A03:F

    invoke-static {v8, v1, v0}, LX/Q3N;->A00(Ljava/util/List;FF)V

    add-float/2addr v4, v3

    sub-float/2addr v2, v3

    invoke-static {v8, v4, v2}, LX/Q3N;->A00(Ljava/util/List;FF)V

    sget-object v2, LX/Zlm;->A00:LX/Zlm;

    :goto_0
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget v7, p0, LX/cad;->A00:F

    iget v9, p0, LX/cad;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    sub-float v6, v7, v9

    iget v5, p0, LX/cad;->A04:F

    iget v0, p0, LX/cad;->A02:F

    sub-float v4, v5, v0

    invoke-static {p1, v6, v4}, LX/Q3o;->A00(LX/XNd;FF)Ljava/util/List;

    move-result-object v8

    iget v3, p0, LX/cad;->A01:F

    sub-float v2, v5, v3

    invoke-static {v8, v6, v2}, LX/Q3N;->A00(Ljava/util/List;FF)V

    invoke-static {v6, v5}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    add-float/2addr v6, v3

    invoke-static {v8, v6, v5, v0, v1}, LX/Q3s;->A00(Ljava/util/List;FFJ)V

    add-float/2addr v7, v9

    sub-float v0, v7, v3

    invoke-static {v8, v0, v5}, LX/Q3N;->A00(Ljava/util/List;FF)V

    invoke-static {v7, v5}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    invoke-static {v8, v7, v2, v0, v1}, LX/Q3s;->A00(Ljava/util/List;FFJ)V

    invoke-static {v7, v4}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    new-instance v2, LX/Q3N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Q3N;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method
