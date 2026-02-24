.class public final LX/cap;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 1

    iput p1, p0, LX/cap;->A03:F

    iput p2, p0, LX/cap;->A05:F

    iput p3, p0, LX/cap;->A02:F

    iput p4, p0, LX/cap;->A06:F

    iput p5, p0, LX/cap;->A07:F

    iput p6, p0, LX/cap;->A04:F

    iput p7, p0, LX/cap;->A01:F

    iput p8, p0, LX/cap;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/XNd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v7, p0, LX/cap;->A03:F

    iget v4, p0, LX/cap;->A05:F

    iget v6, p0, LX/cap;->A02:F

    add-float v0, v4, v6

    invoke-static {p1, v7, v0}, LX/Q3o;->A00(LX/XNd;FF)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v4}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    iget v3, p0, LX/cap;->A06:F

    mul-float/2addr v3, v6

    add-float v8, v7, v3

    iget v2, p0, LX/cap;->A07:F

    mul-float v9, v6, v2

    add-float/2addr v4, v9

    invoke-static {v5, v8, v4, v0, v1}, LX/Q3s;->A00(Ljava/util/List;FFJ)V

    iget v4, p0, LX/cap;->A04:F

    sub-float v3, v4, v3

    iget v1, p0, LX/cap;->A01:F

    sub-float v0, v1, v9

    invoke-static {v5, v3, v0}, LX/Q3N;->A00(Ljava/util/List;FF)V

    add-float v2, v9, v1

    invoke-static {v4, v1}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    invoke-static {v5, v3, v2, v0, v1}, LX/Q3s;->A00(Ljava/util/List;FFJ)V

    iget v2, p0, LX/cap;->A00:F

    sub-float v0, v2, v9

    invoke-static {v5, v8, v0}, LX/Q3N;->A00(Ljava/util/List;FF)V

    invoke-static {v7, v2}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    sub-float/2addr v2, v6

    invoke-static {v5, v7, v2, v0, v1}, LX/Q3s;->A00(Ljava/util/List;FFJ)V

    sget-object v0, LX/Zlm;->A00:LX/Zlm;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
